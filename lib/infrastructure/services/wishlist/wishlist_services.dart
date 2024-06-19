import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:logic_loot/domain/models/response_models.dart/wishlist_response.dart';
import 'package:logic_loot/domain/repo/i_wishlist_repo.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

class WishlistServices implements IWishlistRepo {
  @override
  Future<Either<String, WishListResponse>> getWishlist() async {
    try {
      final adminToken = await SharedPreference.getToken();
      log("token --> $adminToken");

      if (adminToken == null) {
        return const Left("Oops! something bad occured internally");
      } else {
        final response = await http.Client().get(
            Uri.parse("https://lapify.online/user/wishlist"),
            headers: {"Cookie": "Authorise=$adminToken"});

        log("status code --> ${response.statusCode}");

        if (response.statusCode == 200) {
          final success = wishListResponseFromJson(response.body);
          log("success--> $success");
          return Right(success);
        } else {
          final result = jsonDecode(response.body);
          final errormsg = result['error'];
          return Left(errormsg);
        }
      }
    } catch (e) {
      log("Exception ---> $e");
      return const Left("Oops! something went wrong");
    }
  }
}
