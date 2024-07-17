// To parse this JSON data, do
//
//     final changePassOtpResponse = changePassOtpResponseFromJson(jsonString);

import 'dart:convert';

ChangePassOtpResponse changePassOtpResponseFromJson(String str) => ChangePassOtpResponse.fromJson(json.decode(str));

String changePassOtpResponseToJson(ChangePassOtpResponse data) => json.encode(data.toJson());

class ChangePassOtpResponse {
    String key;
    String message;

    ChangePassOtpResponse({
        required this.key,
        required this.message,
    });

    factory ChangePassOtpResponse.fromJson(Map<String, dynamic> json) => ChangePassOtpResponse(
        key: json["key"],
        message: json["message"],
    );

    Map<String, dynamic> toJson() => {
        "key": key,
        "message": message,
    };
}
