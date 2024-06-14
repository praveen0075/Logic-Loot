// To parse this JSON data, do
//
//     final loginRequestResponse = loginRequestResponseFromJson(jsonString);

import 'dart:convert';

LoginRequestResponse loginRequestResponseFromJson(String str) => LoginRequestResponse.fromJson(json.decode(str));

String loginRequestResponseToJson(LoginRequestResponse data) => json.encode(data.toJson());

class LoginRequestResponse {
    String message;
    String token;

    LoginRequestResponse({
        required this.message,
        required this.token,
    });

    factory LoginRequestResponse.fromJson(Map<String, dynamic> json) => LoginRequestResponse(
        message: json["message"],
        token: json["token"],
    );

    Map<String, dynamic> toJson() => {
        "message": message,
        "token": token,
    };
}