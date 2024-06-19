part of 'wishlist_bloc.dart';

@freezed
class WishlistState with _$WishlistState {
  const factory WishlistState.initial() = Initial;
  const factory WishlistState.loading() = Loading;
  const factory WishlistState.loaded(List<Message> wishList) = Loaded;
  const factory WishlistState.errorsT(String errormsg) = ErroSt;
}
