part of 'get_cart_bloc.dart';

@freezed
class GetCartState with _$GetCartState {
  const factory GetCartState.getAllInitial() = GetCartInitial;
  const factory GetCartState.getAllCartLoading() = GetallCartLoading;
  const factory GetCartState.getAllCartSuccess(List<CartItem>cartItems) = GetallCartSuccess;
  const factory GetCartState.getAllCartFailure(String errmgs) = GetallCartFailure;
}
