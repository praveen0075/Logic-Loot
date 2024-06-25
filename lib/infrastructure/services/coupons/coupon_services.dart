import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_all_coupons_response.dart';
import 'package:http/http.dart' as http;
import 'package:logic_loot/domain/repo/i_coupons_repo.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

class CouponsServices implements ICouponsRepo {
  @override
  Future<Either<String, CouponsResponseModel>> getAllCoupons() async {
    try {
      final token = await SharedPreference.getToken();
      log("token ---> $token");
      if (token == null) {
        return const Left("Sorry! Unable to reach server");
      } else {
        final response = await http.Client().get(
            Uri.parse("https://lapify.online/user/coupons"),
            headers: {"Cookie": "Authorise=$token"});

        log("status code --> ${response.statusCode}");
        if(response.statusCode == 200){
          final success = couponsResponseModelFromJson(response.body);
          log("success --> $success");
          return Right(success);
        }else{
          final result = jsonDecode(response.body);
          final error = result["error"];
          log("error ---> $error");
          return Left(error);
        }
      }
    } catch (e) {
      log("Exception ---> $e");
      return const Left("Oops! somthing went wrong, Unable to reach server");
    }
  }
}
