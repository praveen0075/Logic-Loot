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
      final token = await SharedPreference.getToken();
      log("token --> $token");

      if (token == null) {
        return const Left("Oops! something bad occured internally");
      } else {
        final response = await http.Client().get(
            Uri.parse("https://lapify.online/user/wishlist"),
            headers: {"Cookie": "Authorise=$token"});

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

  @override
  Future<Either<String, String>> addWishlist(String productId) async {
    try {
      final token = await SharedPreference.getToken();
      log("Token --> $token");
      if (token == null) {
        log("token is empty");
        return const Left("Unautherized user");
      } else {
        final request = http.MultipartRequest(
            "POST", Uri.parse("https://lapify.online/user/wishlist"));
        request.headers.addAll({"Cookie": "Authorise=$token"});
        request.fields["productid"] = productId;
        final response = await request.send();

        log("Status code --> ${response.statusCode}");
        final responsebody = await response.stream.bytesToString();

        if (response.statusCode == 200) {
          return const Right("Added to wishlist");
        } else {
          final result = jsonDecode(responsebody);
          final errormsg = result["error"];
          log("error --> $errormsg");
          return Left(errormsg);
        }
      }
    } catch (e) {
      log("Exception --> $e");
      return Left("Oops! something went wrong $e");
    }
  }

  @override
  Future<Either<String, String>> removeWishlist(String productId) async {
    try {
      final token = await SharedPreference.getToken();
      log("token ---> $token");
      if (token == null) {
        log("token is empty");
        return const Left("Oops! something bad occred");
      } else {
        final response = await http.Client().delete(
            Uri.parse("https://lapify.online/user/wishlist/$productId"),
            headers: {"Cookie": "Authorise=$token"});

        log("status code --> ${response.statusCode}");

        if (response.statusCode == 200) {
          log("success");
          return const Right("Removed from wishlist");
        } else {
          final result = await jsonDecode(response.body);
          final errormsg = result["error"];
          return Left(errormsg);
        }
      }
    } catch (e) {
      log("exception--> $e"); 
      return Left("Oops Something went wrong $e");
    }
  }
}
