import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/core/success/success.dart';

abstract class IloginRepo{
  Future<Either<Failure,Success>> login({required String phone,required String password});
}