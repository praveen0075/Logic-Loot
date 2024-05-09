import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/core/success/success.dart';
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
       
        print(response.body);
        final responseBody = jsonDecode(response.body);
        print(responseBody);
        final  otpKey = responseBody['key'];
        final  otpSendTo = responseBody["otp send to "];

        print(otpKey);
        print(otpSendTo);

        // if (otpKey != null && otpSendTo != null) {
          final userResponse =  UserResponse(key: otpKey, otpSendTo: otpSendTo);
        //   await SharedPreference.saveOTPkey(otpId: otpKey);
          return Right(userResponse);
        // } else {
        //   return Left(Failure(message: "null otp"));
        // }
         
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
  Future<Either<Failure, Success>> signUpotp({required String otp}) async{
    print("before sharedpreference getfunction");
    final otpkey = await SharedPreference.getOTPkey();
    print("entered to otpsubmiton functionn");
    try { 
      // print("Enterd to try catch");
      final otpBody = {"key": otpkey,"otp": otp};
      print("ready to pass url");
      final response = await http.Client().post(
          Uri.parse("https://lapify.online/user/signup/otpvalidation"),
          body: otpBody,
          headers:{'Content-Type': 'application/x-www-form-urlencoded'} );
          print("request send to api");
          print("response status code = ${response.statusCode}");
           final responseBody = jsonDecode(response.body);
          if(response.statusCode == 200){
            // print("status code 200");
           
            print(responseBody);
            final  tokenData = responseBody["token"];
            print(tokenData);
            final  message = responseBody["message"];
            print(message);
            await SharedPreference.saveToken(tokenData: tokenData);
            print("token saved");
            return Right(Success(successmsg: message));
          }else{
            // print("erorr (else)");
            // print(response.body);
            // final  errresp = jsonDecode(response.body);
            final String err = responseBody['error'];
            // print(err);
            return Left(Failure(message: err));
          }
    } catch (e) {
      print("exception");
      print(e);
      return Left(Failure(message: "Something went wrong"));
    }
  }
}
