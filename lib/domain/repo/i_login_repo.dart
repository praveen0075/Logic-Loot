import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/core/success/success.dart';

abstract class IloginRepo{
  Future<Either<Failure,Success>> login({required String phone,required String password});
  Future<Either<Failure,Success>> frgtPassReqOtp({required String phone});
  Future<Either<Failure,Success>> frgtPassValidateOtp({required String otp});
}