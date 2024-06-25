import 'dart:convert';
import 'dart:developer';
import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/user_address_by_id_response.dart';
import 'package:logic_loot/domain/repo/i_address_repo.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

class AddressByIdServices implements IAddressByIdRepo {
  @override
  Future<Either<String, Address>> getAddressById(String productId) async {
    try {
      final token = await SharedPreference.getToken();
      log("token ---> $token");
      if (token == null) {
        return const Left("Sorry!,unable to reach server");
      } else {
        final response = await http.Client().get(
            Uri.parse("https://lapify.online/user/user-address/$productId"),
            headers: {"Cookie": "Authorise=$token"});
        log("status code ---> ${response.statusCode}");
        if (response.statusCode == 200) {
          final success = userAddressByIdFromJson(response.body);
          log("successs --> $success");
          return Right(success.address);
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
