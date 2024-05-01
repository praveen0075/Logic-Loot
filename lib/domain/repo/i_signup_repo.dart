

import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/models/body_models/user_model.dart';
import 'package:logic_loot/domain/models/response_models.dart/user_repsonse_model.dart';

abstract class IsignUpRepo{
  Future<Either<Failure,UserResponse>> singUp({required User userModel});
  Future<Either<Failure,String>> signUpotp({required String otp});
}