part of 'wishlist_bloc.dart';

@freezed
class WishlistEvent with _$WishlistEvent {
  const factory WishlistEvent.getWishlist() = _GetWishList;
  const factory WishlistEvent.addToWishlist(String productId) = _AddToWishlist;
  const factory WishlistEvent.removeFromWishlsit(String productId) = _RemoveFromWishlist;
} 