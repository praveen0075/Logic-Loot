import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_all_product_response.dart';
import 'package:http/http.dart' as http;
import 'package:logic_loot/domain/repo/i_product_repo.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

class ProductRepository implements IPrductRepo {
  @override
  Future<Either<Failure, GetAllProductResponse>> getAllProduct() async {
    try {
      final token = await SharedPreference.getToken();
      if (token == null) {
        print("No token (null)");
        return Left(Failure(message: "Oops! something went wrong"));
      } else {
        print(token);
        final response = await http.Client().get(
            Uri.parse("https://lapify.online/user/products?page=1&limit=10"),
            headers: {
              "Authorise": token,
              "content-type": "application/json"
            });
            print("Here is the response ---> $response");
            print("response body ----> ${response.body}");
            print("statuscode ---> ${response.statusCode}");
             

            if(response.statusCode == 200){
             final responseModel = getAllProductResponseFromJson(response.body);
             print("Response model --> $responseModel");
             return Right(responseModel);
            }else{
              print("Error occured");
              return Left(Failure(message: "Error occured (else)"));
            }
      }
    } catch (e) {
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
