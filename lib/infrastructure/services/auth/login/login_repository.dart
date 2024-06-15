import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/core/success/success.dart';
import 'package:logic_loot/domain/models/response_models.dart/login_request_response.dart';
import 'package:logic_loot/domain/repo/i_login_repo.dart';
import "package:http/http.dart" as http;
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

class LoginRepository implements IloginRepo {
  @override
  Future<Either<Failure, LoginRequestResponse>> login(
      {required String phone, required String password}) async {
    // final token = await SharedPreference.getToken();
    //   if (token == null) {
    //     print("No token (null)");
    //     return Left(Failure(message: "Oops! something went wrong"));}
    try {
      // print(phone);
      // print(password);
      final request = http.MultipartRequest(
          "POST", Uri.parse("https://lapify.online/user/login"));
      request.fields["phone"] = phone;
      request.fields["password"] = password;

      final response = await request.send();

      print(response.statusCode);

      final responseBody = await response.stream.bytesToString();
      //  final decodedResponse = jsonDecode(responseBody);

      //  print(decodedResponse);

      if (response.statusCode == 200) {
        final success = loginRequestResponseFromJson(responseBody);

        log(success.token);

        // final token = decodedResponse['token'];
        // final message = decodedResponse['message'];

        await SharedPreference.saveToken(tokenData: success.token);
        await SharedPreference.userLogedIn();
        return Right(success);
      } else {
        // print("error ");

        final result = jsonDecode(responseBody);
        // final message = decodedResponse['error'];
        final error = result["error"];
        // print(message);
        return Left(Failure(message: error));
      }
    } catch (e) {
      print("Exception is $e");
      return Left(Failure(message: "Something went wrong"));
    }
  }

  @override
  Future<Either<Failure, Success>> frgtPassReqOtp(
      {required String phone}) async {
    try {
      var response = http.MultipartRequest(
          "POST", Uri.parse("https://lapify.online/user/forget-password"));
      response.fields["phone"] = phone;
      final result = await response.send();
      print(result.statusCode);
      var responseBody = await result.stream.bytesToString();
      print("response body ---> $responseBody");
      final decodedResponse = jsonDecode(responseBody);
      print(decodedResponse.toString());
      if (result.statusCode == 200) {
        final otpKey = decodedResponse["key"] ?? "";
        final otpResponsemessage = decodedResponse["message"] ?? "";
        print("otpkey --->  $otpKey");
        await SharedPreference.saveOtpIdInForgetPass(otpKey);
        await SharedPreference.saveOtpIdInResetPass(otpKey);
        //  await SharedPreference.userLogedIn();
        return Right(
            Success(successmsg: otpResponsemessage ?? "Otp send successfully"));
      } else {
        print("Error (else)");
        return Left(Failure(message: decodedResponse["error"]));
      }
    } catch (e) {
      print(e);
      return Left(Failure(message: "Something went wrong"));
    }
  }

  @override
  Future<Either<Failure, Success>> frgtPassValidateOtp(
      {required String otp}) async {
    try {
      var result = http.MultipartRequest("POST",
          Uri.parse("https://lapify.online/user/forget-password/validation"));
      result.fields["otp"] = otp;
      final otpId = await SharedPreference.getOtpIdInForgetPass();
      print(otpId);

      if (otpId == null) {
        print("no otp");
        return Left(Failure(message: "Something went wrong with the otp"));
      } else {
        print("otp key --->");
        await SharedPreference.saveOtpIdInResetPass(otpId);
        result.fields["key"] = otpId;
        final response = await result.send();
        print("response statuscode ---> ${response.statusCode}");

        var responseBody = await response.stream.bytesToString();
        print("response body ---> $responseBody");
        final decodedResponse = jsonDecode(responseBody);
        final message = decodedResponse["message"];
        print(message);
        if (response.statusCode == 200) {
          return Right(Success(successmsg: message, success: true));
        } else {
          print("Error ......");
          print(message);
          return Left(Failure(message: message, val: false));
        }
      }
    } catch (e) {
      print("Exception --> $e");
      return Left(Failure(message: "Something went wrong (exception)"));
    }
  }

  @override
  Future<Either<Failure, Success>> resetPassConfirmation(
      {required String pass}) async {
    try {
      final otpId = await SharedPreference.getOtpIdResetPass();
      print('ptp id ---> $otpId');
      if (otpId != null) {
        var result = http.MultipartRequest("POST",
            Uri.parse("https://lapify.online/user/forget-password-change"));
        result.fields["password"] = pass;
        result.fields["key"] = otpId;

        final response = await result.send();
        print(response.statusCode);
        final responseBody = await response.stream.bytesToString();
        print("Response body: $responseBody");

        if (response.statusCode == 200) {
          print("Success");
          return Right(Success(successmsg: "Password Changed Successfully"));
        } else {
          print("Failed");
          return Left(Failure(message: "Failed to Change password"));
        }
      } else {
        return Left(Failure(message: "Oops! Someting went wrong"));
      }
    } catch (e) {
      print(e);
      return Left(Failure(message: "Someting went wrong"));
    }
  }
}
