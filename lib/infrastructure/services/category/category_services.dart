import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:logic_loot/domain/models/response_models.dart/get_all_category_response.dart';
import 'package:logic_loot/domain/repo/i_category_repo.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

class CategoryServices implements ICategoryRepo {
  @override
  Future<Either<String, CategoryResponseModel>> getAllCategory() async {
    final token = await SharedPreference.getToken();
    if (token == null) {
      log("token is empty");
      return const Left("Unauthorized User");
    } else {
      try {
        final response = await http.Client().get(
            Uri.parse("https://lapify.online/user/categories"),
            headers: {"Cookie": "Authorise=$token"});

        log("status code ---> ${response.statusCode}");

        if (response.statusCode == 200) {
          final success = categoryResponseModelFromJson(response.body);
          log("response model --> $success");
          return Right(success);
        } else {
          final result = jsonDecode(response.body);
          final errormsg = result["error"];
          return Left(errormsg);
        }
      } catch (e) {
        log("Exception occured --> $e");
        return const Left("Oops! Unable to connect server");
      }
    }
  }
}
