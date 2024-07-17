import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/change_pass_otp_response.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_user_detials_response.dart';

abstract class IUserAccountDetials{
  Future<Either<String,UserAccountDetails>> getUserAccountDetails();
  Future<Either<String,ChangePassOtpResponse>> getChangePassOTP();
  // Future<Either<String,String>> submitChangePassOTP();
  Future<Either<String,String>> changePassword(String otp, String pass);
}