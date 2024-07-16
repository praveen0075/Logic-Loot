part of 'checkout_bloc.dart';

@freezed
class CheckoutEvent with _$CheckoutEvent {
  const factory CheckoutEvent.checkoutClicked(int addressID, String paymentCode) = _CheckoutClicked;
} 