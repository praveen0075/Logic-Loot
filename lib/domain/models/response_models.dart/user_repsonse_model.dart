import 'dart:convert';

UserResponse userResponseFromJson(String str) => UserResponse.fromJson(json.decode(str));

String userResponseToJson(UserResponse data) => json.encode(data.toJson());

class UserResponse {
    String key;
    String otpSendTo;

    UserResponse({
        required this.key,
        required this.otpSendTo,
    });

    factory UserResponse.fromJson(Map<String, dynamic> json) => UserResponse(
        key: json["key"],
        otpSendTo: json["otp send to "],
    );

    Map<String, dynamic> toJson() => {
        "key": key,
        "otp send to ": otpSendTo,
    };
}
