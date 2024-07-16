part of 'checkout_bloc.dart';

@freezed
class CheckoutState with _$CheckoutState {
  const factory CheckoutState.checkoutInitial() = CheckoutInitial;
  const factory CheckoutState.checkoutLoading() = CheckoutLoading;
  const factory CheckoutState.checkoutLoaded(OrderPlacedResponseModel result) = CheckoutLoaded;
  const factory CheckoutState.checkoutError(String errormsg) = CheckoutError;
}
