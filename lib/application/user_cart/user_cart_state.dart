part of 'user_cart_bloc.dart';

@freezed
class UserCartState with _$UserCartState {
  const factory UserCartState.userCartInitial() = UserCartInitial;
  const factory UserCartState.userCartLoading() = UserCartLoading;
  const factory UserCartState.userCartLoaded(Usercart usercart) = UserCartLoaded;
  const factory UserCartState.userCartError(String errormsg) = UserCartError;
}
