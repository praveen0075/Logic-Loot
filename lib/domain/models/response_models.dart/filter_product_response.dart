// To parse this JSON data, do
//
//     final filterResponseModel = filterResponseModelFromJson(jsonString);

import 'dart:convert';

FilterResponseModel? filterResponseModelFromJson(String str) => FilterResponseModel.fromJson(json.decode(str));

String filterResponseModelToJson(FilterResponseModel data) => json.encode(data.toJson());

class FilterResponseModel {
    List<CategoryItems> products;

    FilterResponseModel({
        required this.products,
    });

   factory FilterResponseModel.fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      return FilterResponseModel(products: []);
    }
    return FilterResponseModel(
      products: json["products"] == null
          ? []
          : List<CategoryItems>.from(
              (json["products"] as List).map((x) => CategoryItems.fromJson(x)),
            ),
    );
  }
 
  Map<String, dynamic> toJson() => {
        "products": List<dynamic>.from(products.map((x) => x.toJson())),
    };
}

class CategoryItems {
    int id;
    String name;
    int price;
    int offerprice;
    String size;
    int category;
    String imageUrl;
    int quantity;
    bool wishlisted;

    CategoryItems({
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

    factory CategoryItems.fromJson(Map<String, dynamic> json) => CategoryItems(
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
