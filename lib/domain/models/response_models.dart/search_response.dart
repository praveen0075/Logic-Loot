
// To parse this JSON data, do
//
//     final searchProductResponse = searchProductResponseFromJson(jsonString);

import 'dart:convert';

SearchProductResponse searchProductResponseFromJson(String str) {
  final jsonData = json.decode(str);
  return SearchProductResponse.fromJson(jsonData);
}

String searchProductResponseToJson(SearchProductResponse data) => json.encode(data.toJson());

class SearchProductResponse {
  List<SearchProduct>? products;

  SearchProductResponse({
    required this.products,
  });

  factory SearchProductResponse.fromJson(Map<String, dynamic> json) => SearchProductResponse(
        products: json["products"] == null
            ? null
            : List<SearchProduct>.from(json["products"].map((x) => SearchProduct.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "products": products == null ? null : List<dynamic>.from(products!.map((x) => x.toJson())),
      };
}

class SearchProduct {
  int id;
  String name;
  int price;
  int offerprice;
  String size;
  int category;
  String imageUrl;
  int quantity;
  bool wishlisted;

  SearchProduct({
    required this.id,
    required this.name,
    required this.price,
    required this.offerprice,
    required this.size,
    required this.category,
    required this.imageUrl,
    required this.quantity,
    required this.wishlisted,
  });

  factory SearchProduct.fromJson(Map<String, dynamic> json) => SearchProduct(
        id: json["id"],
        name: json["name"],
        price: json["price"],
        offerprice: json["offerprice"],
        size: json["size"],
        category: json["category"],
        imageUrl: json["image_url"],
        quantity: json["quantity"],
        wishlisted: json["wishlisted"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "price": price,
        "offerprice": offerprice,
        "size": size,
        "category": category,
        "image_url": imageUrl,
        "quantity": quantity,
        "wishlisted": wishlisted,
      };
}