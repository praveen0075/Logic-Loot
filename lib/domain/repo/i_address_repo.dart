import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/user_address_by_id_response.dart';

abstract class IAddressByIdRepo{
  Future<Either<String,Address>> getAddressById(String productId);
}