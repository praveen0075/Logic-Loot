

import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/core/success/success.dart';
import 'package:logic_loot/domain/models/body_models/user_model.dart';

abstract class IsignUpRepo{
  Future<Either<Failure,String>> singUp({required UserModel userModel});
  Future<Either<Failure,Success>> signUpotp({required String otp});
}