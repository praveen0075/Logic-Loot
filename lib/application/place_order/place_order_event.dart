part of 'place_order_bloc.dart';

@freezed
class PlaceOrderEvent with _$PlaceOrderEvent {
  const factory PlaceOrderEvent.placeOrder(String paymentMethod, int adressid) = _PlaceOrder;
}