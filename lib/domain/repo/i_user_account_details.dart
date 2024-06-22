import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_user_detials_response.dart';

abstract class IUserAccountDetials{
  Future<Either<String,UserAccountDetails>> getUserAccountDetails();
}