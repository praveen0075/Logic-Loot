// To parse this JSON data, do
//
//     final applyCouponResponseModel = applyCouponResponseModelFromJson(jsonString);

import 'dart:convert';

ApplyCouponResponseModel applyCouponResponseModelFromJson(String str) => ApplyCouponResponseModel.fromJson(json.decode(str));

String applyCouponResponseModelToJson(ApplyCouponResponseModel data) => json.encode(data.toJson());

class ApplyCouponResponseModel {
    String offer;
    int offerPrize;

    ApplyCouponResponseModel({
        required this.offer,
        required this.offerPrize,
    });

    factory ApplyCouponResponseModel.fromJson(Map<String, dynamic> json) => ApplyCouponResponseModel(
        offer: json["offer"],
        offerPrize: json["offer prize"],
    );

    Map<String, dynamic> toJson() => {
        "offer": offer,
        "offer prize": offerPrize,
    };
}
