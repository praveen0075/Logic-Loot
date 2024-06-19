import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/wishlist_response.dart';

abstract class IWishlistRepo{
  Future<Either<String,WishListResponse>> getWishlist();
  Future<Either<String,String>> addWishlist(String productId);
  Future<Either<String,String>> removeWishlist(String productId);
}