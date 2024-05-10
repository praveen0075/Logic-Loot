import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/core/success/success.dart';
import 'package:logic_loot/domain/repo/i_login_repo.dart';
import "package:http/http.dart" as http;
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

class LoginRepository implements IloginRepo{
  @override
  Future<Either<Failure, Success>> login({required String phone, required String password})async {
    // final token = await SharedPreference.getToken();
    //   if (token == null) {
    //     print("No token (null)");
    //     return Left(Failure(message: "Oops! something went wrong"));}
   try {
    print(phone);
    print(password);
     final request =  http.MultipartRequest("POST",Uri.parse("https://lapify.online/user/login"));
     request.fields["phone"] = phone;
     request.fields["password"] = password;

     final response = await request.send();
     
     print(response.statusCode);

      final responseBody = await response.stream.bytesToString();
       final decodedResponse = jsonDecode(responseBody);

       print(decodedResponse);

     if(response.statusCode == 200){
     
      final token = decodedResponse['token'];
      final message = decodedResponse['message'];

      await SharedPreference.saveToken(tokenData: token);
      
      return Right(Success(successmsg: message,success: true));
     }else{
      print("error ");
      final message = decodedResponse['error'];
      print(message);
      return Left(Failure(message: message));
     }
   } catch (e) {
    print("Exception is $e");
    return Left(Failure(message: "Something went wrong"));
   }
  }
  
}