// To parse this JSON data, do
//
//     final cartItems = cartItemsFromJson(jsonString);

import 'dart:convert';

CartItems cartItemsFromJson(String str) => CartItems.fromJson(json.decode(str));

String cartItemsToJson(CartItems data) => json.encode(data.toJson());

class CartItems {
    List<CartItem> cartItems;
    int userId;

    CartItems({
        required this.cartItems,
        required this.userId,
    });

    factory CartItems.fromJson(Map<String, dynamic> json) => CartItems(
        cartItems: List<CartItem>.from(json["cartItems"].map((x) => CartItem.fromJson(x))),
        userId: json["userId"],
    );

    Map<String, dynamic> toJson() => {
        "cartItems": List<dynamic>.from(cartItems.map((x) => x.toJson())),
        "userId": userId,
    };
}

class CartItem {
    int id;
    String name;
    int price;
    int offerprice;
    String size;
    int category;
    String imageUrl;
    int quantity;
    bool wishlisted;

    CartItem({
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

    factory CartItem.fromJson(Map<String, dynamic> json) => CartItem(
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
