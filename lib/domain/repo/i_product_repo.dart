import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_all_product_response.dart';

abstract class IPrductRepo{
  Future<Either<Failure,GetAllProductResponse>> getAllProduct();
}