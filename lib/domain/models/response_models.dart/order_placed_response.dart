// To parse this JSON data, do
//
//     final orderPlacedResponseModel = orderPlacedResponseModelFromJson(jsonString);

import 'dart:convert';

OrderPlacedResponseModel orderPlacedResponseModelFromJson(String str) => OrderPlacedResponseModel.fromJson(json.decode(str));

String orderPlacedResponseModelToJson(OrderPlacedResponseModel data) => json.encode(data.toJson());

class OrderPlacedResponseModel {
    List<OrderItem> orderItems;
    Invoice invoice;

    OrderPlacedResponseModel({
        required this.orderItems,
        required this.invoice,
    });

    factory OrderPlacedResponseModel.fromJson(Map<String, dynamic> json) => OrderPlacedResponseModel(
        orderItems: List<OrderItem>.from(json["OrderItems"].map((x) => OrderItem.fromJson(x))),
        invoice: Invoice.fromJson(json["invoice"]),
    );

    Map<String, dynamic> toJson() => {
        "OrderItems": List<dynamic>.from(orderItems.map((x) => x.toJson())),
        "invoice": invoice.toJson(),
    };
}

class Invoice {
    int orderid;
    int userid;
    String addresstype;
    int quantity;
    int price;
    String payment;
    String status;
    String paymentid;
    String remark;

    Invoice({
        required this.orderid,
        required this.userid,
        required this.addresstype,
        required this.quantity,
        required this.price,
        required this.payment,
        required this.status,
        required this.paymentid,
        required this.remark,
    });

    factory Invoice.fromJson(Map<String, dynamic> json) => Invoice(
        orderid: json["orderid"],
        userid: json["userid"],
        addresstype: json["addresstype"],
        quantity: json["quantity"],
        price: json["price"],
        payment: json["payment"],
        status: json["status"],
        paymentid: json["paymentid"],
        remark: json["remark"],
    );

    Map<String, dynamic> toJson() => {
        "orderid": orderid,
        "userid": userid,
        "addresstype": addresstype,
        "quantity": quantity,
        "price": price,
        "payment": payment,
        "status": status,
        "paymentid": paymentid,
        "remark": remark,
    };
}

class OrderItem {
    int orderid;
    int productid;
    int category;
    int quantity;
    int prize;

    OrderItem({
        required this.orderid,
        required this.productid,
        required this.category,
        required this.quantity,
        required this.prize,
    });

    factory OrderItem.fromJson(Map<String, dynamic> json) => OrderItem(
        orderid: json["orderid"],
        productid: json["productid"],
        category: json["category"],
        quantity: json["quantity"],
        prize: json["prize"],
    );

    Map<String, dynamic> toJson() => {
        "orderid": orderid,
        "productid": productid,
        "category": category,
        "quantity": quantity,
        "prize": prize,
    };
}
