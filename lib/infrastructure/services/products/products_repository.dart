import 'package:logic_loot/domain/models/response_models.dart/get_all_product_response.dart';
import 'package:http/http.dart' as http;
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

class ProductRepository {
  static getAllProduct() async {
    try {
      final token = await SharedPreference.getToken();
      if (token == null) {
        print("token is null");
      } else {
        print(token);
        var response = await http.Client().get(
            Uri.parse("https://lapify.online/user/products?page=1&limit=10"),
            headers: {
              "Autherization": "Bearer $token",
              "content-type": "application/json"
            });
        print(response);
        print(response.statusCode);
        print(response.body);
        if (response.statusCode == 200) {
          GetAlllProductResponse allProducts =
              getAlllProductResponseFromJson(response.body);
              //final result = jsonDecode(body);(post method)//
          return GetAlllProductResponse(products: allProducts.products);
        }
      }
    } catch (e) {
      print(e);
    }
  }
}
