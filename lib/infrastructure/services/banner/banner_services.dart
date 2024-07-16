import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:logic_loot/domain/models/response_models.dart/banner_response.dart';
import 'package:logic_loot/domain/repo/i_banner_repo.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

class BannerServices implements IBannerRepo {
  @override
  Future<Either<String, BannerResponseModel>> getBanner() async {
    final token = await SharedPreference.getToken();
    if (token == null) {
      log("Token is empty");
      return const Left("Unauthorized User");
    } else {
      try {
        final response = await http.Client().get(
            Uri.parse("https://lapify.online/user/banner"),
            headers: {"Cookie": "Authorise=$token"});

        log("Status code --> ${response.statusCode}");

        if (response.statusCode == 200) {
          final success = bannerResponseModelFromJson(response.body);
          return Right(success);
        } else {
          final decodedData = jsonDecode(response.body);
          final errormsg = decodedData["error"];
          return Left(errormsg);
        }
      } catch (e) {
        log("Exception occured --> $e");
        return const Left("Oops! Unable to reach server");
      }
    }
  }
}
