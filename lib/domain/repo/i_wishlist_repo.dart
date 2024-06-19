import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/wishlist_response.dart';

abstract class IWishlistRepo{
  Future<Either<String,WishListResponse>> getWishlist();
}