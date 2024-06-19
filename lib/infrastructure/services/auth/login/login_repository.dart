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
    try {
      final request = http.MultipartRequest(
          "POST", Uri.parse("https://lapify.online/user/login"));
      request.fields["phone"] = phone;
      request.fields["password"] = password;

      final response = await request.send();

      log("status code ---> ${response.statusCode}");

      final responseBody = await response.stream.bytesToString();
      if (response.statusCode == 200) {
        final success = loginRequestResponseFromJson(responseBody);

        log(success.token);

        await SharedPreference.saveToken(tokenData: success.token);
        await SharedPreference.userLogedIn();
        return Right(success);
      } else {
        final result = jsonDecode(responseBody);
        final error = result["error"];
        return Left(Failure(message: error));
      }
    } catch (e) {
      log("Exception is $e");
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
      log("statuc code --> ${result.statusCode}");
      var responseBody = await result.stream.bytesToString();
      log("response body ---> $responseBody");
      final decodedResponse = jsonDecode(responseBody);
      log(decodedResponse.toString());
      if (result.statusCode == 200) {
        final otpKey = decodedResponse["key"] ?? "";
        final otpResponsemessage = decodedResponse["message"] ?? "";
        log("otpkey --->  $otpKey");
        log("success msg --> $otpResponsemessage");
        await SharedPreference.saveOtpIdInForgetPass(otpKey);
        return Right(
            Success(successmsg: otpResponsemessage ?? "Otp send successfully"));
      } else {
        final error = decodedResponse['error'];
        log("error ---> $error");
        return Left(Failure(message: error));
      }
    } catch (e) {
      log("exception --> $e");
      return Left(Failure(message: "Oops! Something went wrong"));
    }
  }

  @override
  Future<Either<Failure, Success>> frgtPassValidateOtp(
      {required String otp}) async {
    try {
      var result = http.MultipartRequest("POST",
          Uri.parse("https://lapify.online/user/forget-password/validation"));
      result.fields["otp"] = otp;
      final otpKey = await SharedPreference.getOtpIdInForgetPass();

      if (otpKey == null) {
        log("OTP is null");
        return Left(Failure(message: "Something went wrong with the otp"));
      } else {
        log("otp key ---> $otpKey");
        await SharedPreference.saveOtpIdInResetPass(otpKey);
        result.fields["key"] = otpKey;
        final response = await result.send();
        log("response statuscode ---> ${response.statusCode}");

        var responseBody = await response.stream.bytesToString();
        log("response body ---> $responseBody");
        final decodedResponse = jsonDecode(responseBody);
        if (response.statusCode == 200) {
          final success = decodedResponse["message"];
          return Right(Success(successmsg: success, success: true));
        } else {
          final error = decodedResponse["error"];
          log("error ---> $error");
          return Left(Failure(message: error, val: false));
        }
      }
    } catch (e) {
      log("Exception --> $e");
      return Left(Failure(message: "Something went wrong (exception)"));
    }
  }

  @override
  Future<Either<Failure, Success>> resetPassConfirmation(
      {required String pass}) async {
    try {
      final otpkey = await SharedPreference.getOtpIdResetPass();
      log('otp key  ---> $otpkey');
      if (otpkey != null) {
        var result = http.MultipartRequest("POST",
            Uri.parse("https://lapify.online/user/forget-password-change"));
        result.fields["password"] = pass;
        result.fields["key"] = otpkey;

        final response = await result.send();
        log("status code ---> ${response.statusCode}");
        final responseBody = await response.stream.bytesToString();
        final decodedResponse = jsonDecode(responseBody);
        log("Response body: $responseBody");

        if (response.statusCode == 200) {
          final success = decodedResponse["message"];
          log("success--> $success");
          return Right(Success(successmsg: "Password Changed Successfully"));
        } else {
          final error = decodedResponse["error"];
          log("Error ---> $error");
          return Left(Failure(message: error));
        }
      } else {
        return Left(Failure(message: "Oops! Someting went wrong internally"));
      }
    } catch (e) {
      log("Exception --> $e");
      return Left(Failure(message: "Someting went wrong"));
    }
  }
}
