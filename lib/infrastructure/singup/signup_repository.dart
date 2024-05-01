import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/models/body_models/user_model.dart';
import 'package:logic_loot/domain/models/response_models.dart/user_repsonse_model.dart';
import 'package:http/http.dart' as http;
import 'package:logic_loot/domain/repo/i_signup_repo.dart';

class SignUpRepository  implements IsignUpRepo{
  
  @override
  Future<Either<Failure, UserResponse>> singUp({required User userModel}) async{

    String userBody = jsonEncode({
      "name" : userModel.name,
      "phone" : userModel.phone,
      "password" : userModel.password
    });

    try {
        final response = await http.Client().post(
        Uri.parse('https://lapify.online/user/signup'),
        headers: {'Content-Type': 'application/json'},
        body: userBody
        );

        if(response.statusCode == 200 || response.statusCode == 201){
          print(response.body);
          final responseBody = jsonDecode(response.body);
          print(responseBody);
          final String otpKey = responseBody['key'];
          final String otpSendTo = responseBody['otp send to'];
          final  userResponse = UserResponse(key: otpKey, otpSendTo: otpSendTo);

          return right(userResponse);
        }else{
          print(response.body);
        //  final  r = jsonEncode(response.body);
          return  Left(Failure(message: "jdl"));
        }
    } catch (e) {
      return  Left(Failure(message: "Error"));
    }
  }
  

}
