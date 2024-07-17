import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/apply_couponse_response.dart';
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
        if (response.statusCode == 200) {
          final success = couponsResponseModelFromJson(response.body);
          log("success --> $success");
          return Right(success);
        } else {
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

  @override
  Future<Either<String, ApplyCouponResponseModel>> applyCoupon(
      String couponCode) async {
    final token = await SharedPreference.getToken();
    if (token == null) {
      log("Token is empty");
      return const Left("Unauthorized user");
    } else {
      try {
        final request = http.MultipartRequest(
            "POST", Uri.parse("https://lapify.online/user/cart/coupon"));
        request.headers.addAll({"Cookie": "Authorise=$token"});
        request.fields["code"] = couponCode;

        final response = await request.send();
        log("Status code ---> ${response.statusCode}");
        final responseBody = await response.stream.bytesToString();

        if (response.statusCode == 200) {
          final success = applyCouponResponseModelFromJson(responseBody);
          log(success.toString());
          return Right(success);
        } else {
          final result = jsonDecode(responseBody);
          final error = result["error"];
          return Left(error);
        }
      } catch (e) {
        log("Exception occured --> $e");
        return const Left("Oops! Unable to reach server");
      }
    }
  }
}
