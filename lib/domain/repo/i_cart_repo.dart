import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/cart_items_response.dart';

abstract class ICartRepo {
  Future<Either<String,String>> addToCart(String productId,String quantity);  
  Future<Either<String,CartResponse>> getAllCartItems();
  Future<Either<String,String>> removeOne(String productId);  
  Future<Either<String,String>> deleteItem(String productId);
}