import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_all_product_response.dart';
import 'package:http/http.dart' as http;
import 'package:logic_loot/domain/repo/i_product_repo.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

class ProductRepository implements IPrductRepo {
  @override
  Future<Either<Failure, GetAllProductResponse>> getAllProduct() async {
    try {
      final tkn = await SharedPreference.getToken();
      // print(tkn);
      if (tkn != null) {
        // print("ready to decode");
        // Decode the token;\
        // Map<String, dynamic> decodedToken = JwtDecoder.decode(tkn);

        // print("ready to check the token is expired or not");

        // Check if the token is expired
        // bool isTokenExpired = JwtDecoder.isExpired(tkn);

        // print(tkn);

        // Print decoded token and expiration status
        // print('Decoded token: $decodedToken');
        // print('Is token expired? $isTokenExpired');

        // print(tkn);
        // var cookie = Cookie('token', tkn);
        // cookie.httpOnly =
        //     true; // Set to true if the cookie should only be accessible through HTTP requests
        // cookie.path = '/'; // Set the path for which the cookie is valid

        // var cookies = [cookie];

        final response = await http.Client().get(
            Uri.parse("https://lapify.online/user/products?page=1&limit=10"),
            headers: {
              // HttpHeaders.cookieHeader: cookies
              //     .map((c) => c.toString())
              //     .join('; '), // Set the cookies in the request header
              "Authorise":tkn,
              // "content-type": "application/json"
            });

        log("Here is the response ---> $response");
        print("response body ----> ${response.body}");
        print("statuscode ---> ${response.statusCode}");

        if (response.statusCode == 200) {
          final responseModel = getAllProductResponseFromJson(response.body);
          print("Response model --> $responseModel");
          print("token in 200 $tkn");
          return Right(responseModel);
        } else {
          print("Error occured");
          print("token at error $tkn");
          return Left(Failure(message: "Error occured (else)"));
        }
      }
      {
        print("No token (null)");

        return Left(Failure(message: "Oops! something went wrong"));
      }
    } catch (e) {
      print(e);
      return Left(Failure(message: "Exception occured"));
    }
  }
}


// class ProductRepository {
//   static getAllProduct() async {
//     try {
//       final token = await SharedPreference.getToken();
//       if (token == null) {
//         print("token is null");
//       } else {
//         print(token);
//         var response = await http.Client().get(
//             Uri.parse("https://lapify.online/user/products?page=1&limit=10"),
//             headers: {
//               "Autherization": "Bearer $token",
//               "content-type": "application/json"
//             });
//         print(response);
//         print(response.statusCode);
//         print(response.body);
//         if (response.statusCode == 200) {
//           GetAlllProductResponse allProducts =
//               getAlllProductResponseFromJson(response.body);
//           //final result = jsonDecode(body);(post method)//
//           return GetAlllProductResponse(products: allProducts.products);
//         }
//       }
//     } catch (e) {
//       print(e);
//     }
//   }
// }
