import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/search_response.dart';
import 'package:logic_loot/domain/repo/i_search_repo.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

class SearchServices implements ISearchRepo {
  @override
  Future<Either<String, List<SearchProduct>>> searchProducts(
      {required String word}) async {
    try {
      final adminToken = await SharedPreference.getToken();
      if (adminToken == null) {
        return const Left("Oops! something bad occured");
      } else {
        final response = await http.Client().get(
            Uri.parse(
                "https://lapify.online/user/products/search?search=$word"),
            headers: {"Cookie": "Authorise=$adminToken"});

        log("response status code--->${response.statusCode}");
        log("response body --> ${response.body}");

        if (response.statusCode == 200) {
          final success = searchProductResponseFromJson(response.body);
          log("success --> $success");
          if(success.products == null){
            return const Right([]);
          }else{
          return Right(success.products!);
          }
        } else {
          final result = jsonDecode(response.body);
          final error = result["error"];
          log("Error  --> $error");
          return Left(error);
        }
      }
    } catch (e) {
      log("Exception --> $e");
      return const Left("Oops! Something went wrong");
    }
  }
}
