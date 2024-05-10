// To parse this JSON data, do
//
//     final getAllProductResponse = getAllProductResponseFromJson(jsonString);

import 'dart:convert';

GetAllProductResponse getAllProductResponseFromJson(String str) => GetAllProductResponse.fromJson(json.decode(str));

String getAllProductResponseToJson(GetAllProductResponse data) => json.encode(data.toJson());

class GetAllProductResponse {
    List<Product> products;
    int userId;

    GetAllProductResponse({
        required this.products,
        required this.userId,
    });

    factory GetAllProductResponse.fromJson(Map<String, dynamic> json) => GetAllProductResponse(
        products: List<Product>.from(json["products"].map((x) => Product.fromJson(x))),
        userId: json["userId"],
    );

    Map<String, dynamic> toJson() => {
        "products": List<dynamic>.from(products.map((x) => x.toJson())),
        "userId": userId,
    };
}

class Product {
    int id;
    String name;
    int price;
    int offerprice;
    String size;
    bool removed;
    int category;
    String imageurl;

    Product({
        required this.id,
        required this.name,
        required this.price,
        required this.offerprice,
        required this.size,
        required this.removed,
        required this.category,
        required this.imageurl,
    });

    factory Product.fromJson(Map<String, dynamic> json) => Product(
        id: json["ID"],
        name: json["name"],
        price: json["price"],
        offerprice: json["offerprice"],
        size: json["size"],
        removed: json["removed"],
        category: json["Category"],
        imageurl: json["imageurl"],
    );

    Map<String, dynamic> toJson() => {
        "ID": id,
        "name": name,
        "price": price,
        "offerprice": offerprice,
        "size": size,
        "removed": removed,
        "Category": category,
        "imageurl": imageurl,
    };
}
