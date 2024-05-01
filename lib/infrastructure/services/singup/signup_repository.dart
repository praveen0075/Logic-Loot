import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/models/body_models/user_model.dart';
import 'package:logic_loot/domain/models/response_models.dart/user_repsonse_model.dart';
import 'package:http/http.dart' as http;
import 'package:logic_loot/domain/repo/i_signup_repo.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

class SignUpRepository implements IsignUpRepo {
  @override
  Future<Either<Failure, UserResponse>> singUp(
      {required User userModel}) async {
    String userBody = jsonEncode({
      "name": userModel.name,
      "phone": userModel.phone,
      "password": userModel.password
    });

    try {
      final response = await http.Client().post(
          Uri.parse('https://lapify.online/user/signup'),
          headers: {'Content-Type': 'application/json'},
          body: userBody);
           print(response.statusCode);
      if (response.statusCode == 200) { 
       
        // print(response.body);
        final responseBody = jsonDecode(response.body);
        // print(responseBody);
        final String? otpKey = responseBody['key'];
        final String? otpSendTo = responseBody["otp send to "];

        // print(otpKey);
        // print(otpSendTo);

        if (otpKey != null && otpSendTo != null) {
          final userResponse = UserResponse(key: otpKey, otpSendTo: otpSendTo);
          SharedPreference.saveOTPkey(otpId: otpKey);
          return Right(userResponse);
        } else {
          return Left(Failure(message: "null otp"));
        }
      } else {
        print(response.body);
        return Left(Failure(message: "Fail"));
      }
    } catch (e) {
      print(e);
      return Left(Failure(message: "Exception"));
    }
  }

  @override
  Future<Either<Failure, String>> signUpotp({required String otp}) async{
    final otpkey = SharedPreference.getOTPkey();
    try {
      final otpBody = {"key": otpkey, "otp": otp};
      final response = await http.Client().post(
          Uri.parse("https://lapify.online/user/signup/otpvalidation"),
          body: otpBody);
          if(response.statusCode == 200){
            final responseBody = jsonDecode(response.body);
            print(responseBody);
            final String tokenData = responseBody["token"];
            final String message = responseBody["message"];
            SharedPreference.saveToken(tokenData: tokenData);
            return Right(message);
          }else{
            return Left(Failure(message: "Error"));
          }
    } catch (e) {
      return Left(Failure(message: "Something went wrong"));
    }
  }
}
