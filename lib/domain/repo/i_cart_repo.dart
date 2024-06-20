import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/cart_items_response.dart';

abstract class ICartRepo {
  Future<Either<String,String>> addToCart(String productId,String quantity);  
  Future<Either<String,List<CartItem>>> getAllCartItems();  
}