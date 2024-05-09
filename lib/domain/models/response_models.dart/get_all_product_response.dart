// To parse this JSON data, do
//
//     final getAlllProductResponse = getAlllProductResponseFromJson(jsonString);

import 'dart:convert';

GetAlllProductResponse getAlllProductResponseFromJson(String str) => GetAlllProductResponse.fromJson(json.decode(str));

String getAlllProductResponseToJson(GetAlllProductResponse data) => json.encode(data.toJson());

class GetAlllProductResponse {
    List<Product> products;

    GetAlllProductResponse({
        required this.products,
    });

    factory GetAlllProductResponse.fromJson(Map<String, dynamic> json) => GetAlllProductResponse(
        products: List<Product>.from(json["products"].map((x) => Product.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {    
        "products": List<dynamic>.from(products.map((x) => x.toJson())),
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
