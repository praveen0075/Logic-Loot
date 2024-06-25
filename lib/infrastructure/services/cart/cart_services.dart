import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/cart_items_response.dart';
import 'package:logic_loot/domain/repo/i_cart_repo.dart';
import 'package:http/http.dart' as http;
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

class CartServices implements ICartRepo {
  @override
  Future<Either<String, String>> addToCart(
      String productId, String quantity) async {
    try {
      final token = await SharedPreference.getToken();
      log("token --> $token");
      if (token == null) {
        log("token is empty");
        return const Left("Not an autherized user");
      } else {
        final request = http.MultipartRequest(
            "POST", Uri.parse("https://lapify.online/user/cart"));

        request.headers.addAll({"Cookie": "Authorise=$token"});
        request.fields["productid"] = productId;
        request.fields["quantity"] = quantity;

        final response = await request.send();

        log("statuscode --> ${response.statusCode}");

        final responseModel = await response.stream.bytesToString();

        if (response.statusCode == 200) {
          final result = jsonDecode(responseModel);
          final success = result["addedproduct"];
          final successmsg = result["message"];
          log("success");
          return Right(successmsg);
        } else {
          final result = jsonDecode(responseModel);
          final errormsg = result["error"];
          log("error");
          return Left(errormsg);
        }
      }
    } catch (e) {
      log("Exception --> $e");
      return Left("Oops! something went wrong $e");
    }
  }

  @override
  Future<Either<String, CartResponse>> getAllCartItems() async {
    try {
      final token = await SharedPreference.getToken();
      log("token --> $token");
      if (token == null) {
        log("token is empty");
        return const Left("Unathorized user");
      } else {
        final response = await http.Client().get(
            Uri.parse("https://lapify.online/user/cartlist"),
            headers: {"Cookie": "Authorise=$token"});

            log("status code ---> ${response.statusCode}"); 
            log("response body --> ${response.body}");

            if(response.statusCode == 200){
              log('enterd');
              // final success = cartItemsFromJson(response.body);
              // final success = cartItemsFromJson(response.body);
              final result = jsonDecode(response.body);


              log("decoded data --> $result");
              // final success = cartItemsFromJson(result);
              final success = cartResponseFromJson(response.body);
              // final success = result["products"];
              log("success--> ${success}");
              print(success);
              // if(success != null){}
              // final result = jsonDecode(response.body);
              // final success = CartItem.fromJson(result);
              // final success = result["products"];
              // log("success body --> ${success.toString()}");
              return Right(success); 
            }else{
              final result = jsonDecode(response.body);
              final errrmsg = result["error"];
              return Left(errrmsg);
            }
      }
    } catch (e) {
      log("Exception --> $e");
      return Left("Oops! something went wrong $e");
    }
  }
}
