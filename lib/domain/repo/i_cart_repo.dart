import 'package:dartz/dartz.dart';

abstract class ICartRepo {
  Future<Either<String,String>> addToCart(String productId,String quantity);
}