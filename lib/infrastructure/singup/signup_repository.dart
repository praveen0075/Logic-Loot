import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/main_failures.dart';
import 'package:logic_loot/domain/models/body_models/user_model.dart';
import 'package:logic_loot/domain/models/response_models.dart/user_repsonse_model.dart';
import 'package:logic_loot/domain/repo/i_signup_repo.dart';
import 'package:http/http.dart' as http;

class SignUpRepository implements IsignUpRepo {
  @override
  Future<Either<MainFailures, UserResponse>> requestToSignUp(User userModel) async {

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

        if(response.statusCode == 200){
          final responseBody = jsonDecode(response.body);
          final String otpKey = responseBody['key'];
          final String otpSendTo = responseBody['otp send to'];

          final UserResponse userResponse = UserResponse(key: otpKey, otpSendTo: otpSendTo);
          return right(userResponse);
        }else{
          return const Left(MainFailures.serverFailure());
        }
    } catch (e) {
      return const Left(MainFailures.clientFailure());
    }
     
  }
}
