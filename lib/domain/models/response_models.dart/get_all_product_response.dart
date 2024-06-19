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
    int category;
    String imageUrl;
    int quantity;
    bool wishlisted;

    Product({
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

    factory Product.fromJson(Map<String, dynamic> json) => Product(
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
