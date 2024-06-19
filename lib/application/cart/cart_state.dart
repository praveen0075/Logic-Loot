part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.cartinitial() = CartInitial;
  // const factory CartState.cartLoading() = CartLoading;
  const factory CartState.cartLoaded(String msg) = CartLoaded;
  const factory CartState.cartErrorSt(String errormsg) = CartErrorSt;
}
