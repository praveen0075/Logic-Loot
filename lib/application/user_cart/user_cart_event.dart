part of 'user_cart_bloc.dart';

@freezed
class UserCartEvent with _$UserCartEvent {
  const factory UserCartEvent.getUserCart() = _GetUserCart;
}