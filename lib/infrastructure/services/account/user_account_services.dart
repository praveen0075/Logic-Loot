import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
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
}
