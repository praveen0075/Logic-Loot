import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/change_pass_otp_response.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_user_detials_response.dart';
import 'package:logic_loot/domain/repo/i_user_account_details.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

class UserAccountDetailsServices implements IUserAccountDetials {
  @override
  Future<Either<String, UserAccountDetails>> getUserAccountDetails() async {
    try {
      final token = await SharedPreference.getToken();
      log("token ---> $token");
      if (token == null) {
        log("token is empty");
        return const Left("Unautherized user");
      } else {
        final response = await http.Client().get(
            Uri.parse("https://lapify.online/user/details"),
            headers: {"Cookie": "Authorise=$token"});

        log("status code --> ${response.statusCode}");

        if (response.statusCode == 200) {
          final succcess = userAccountDetailsFromJson(response.body);
          log("success --> $succcess");
          return Right(succcess);
        } else {
          final result = jsonDecode(response.body);
          final errormsg = result["error"];
          return Left(errormsg);
        }
      }
    } catch (e) {
      log("exception --> $e");
      return Left("Oops! something went wrong $e");
    }
  }

  @override
  Future<Either<String, ChangePassOtpResponse>> getChangePassOTP() async {
    final token = await SharedPreference.getToken();
    if (token == null) {
      log("Token is empty");
      return const Left("Unauthorized User");
    } else {
      try {
        final response = await http.Client().post(
            Uri.parse("https://lapify.online/user/change-password"),
            headers: {"Cookie": "Authorise=$token"});

            log("Status code --> ${response.statusCode}");

            if(response.statusCode == 200){
              final success = changePassOtpResponseFromJson(response.body);
              return Right(success);
            }else{
              final result = jsonDecode(response.body);
              final errormsg = result["error"];
              return Left(errormsg);
            }
      } catch (e) {
        log("Exception occured --> $e");
        return const Left("Oops! Unable to reach server");
      }
    }
  }
  
  
  @override
  Future<Either<String, String>> changePassword(String otp, String pass)async{
    final token = await SharedPreference.getToken();
    if(token == null){
      log("Token is empty");
      return const Left("Unauthorized User");
    }else{
      try {
        final request = http.MultipartRequest("POST", Uri.parse("https://lapify.online/user/change-password/validation"));
        request.headers.addAll({"Cookie": "Authorise=$token"});
        request.fields["password"] = pass;
        request.fields["otp"] = otp;

        final response = await request.send();

        log("status code --> ${response.statusCode}");

        final responseBody = await response.stream.bytesToString();

        if(response.statusCode == 200){
          return const Right("Password changed successfully");
        }else{
          final result = jsonDecode(responseBody);
          final errormsg = result["error"];
          return Left(errormsg);
        }
      } catch (e) {
        log("Exception occured --> $e");
        return const Left("Oops! Unable to reach server");
      }
    }
  }
}
