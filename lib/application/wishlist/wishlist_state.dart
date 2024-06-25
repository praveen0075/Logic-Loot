part of 'wishlist_bloc.dart';

@freezed
class WishlistState with _$WishlistState {
  const factory WishlistState.wishlistInitial() = WishlistInitial;
  const factory WishlistState.wishlistLoading() = WishListLoading;
  const factory WishlistState.loaded(List<Message> wishList) = WishListLoaded;
  const factory WishlistState.errorsT(String errormsg) = WishlistError;
  const factory WishlistState.addSuccess(String successmg) = AddSuccess;
  const factory WishlistState.removeSuccess(String successmsg) = RemoveSuccess;
  const factory WishlistState.removeError(String errormsg) = RemoveError;
}
