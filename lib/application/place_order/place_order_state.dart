part of 'place_order_bloc.dart';

@freezed
class PlaceOrderState with _$PlaceOrderState {
  const factory PlaceOrderState.placeOrderInitial() = PlaceOrderInitial;
  const factory PlaceOrderState.placeOrderLoading() = PlaceOrderLoading;
  const factory PlaceOrderState.placeOrderLoaded(String successmsg) = PlaceOrderLoaded;
  const factory PlaceOrderState.placeOrderError(String errormsg) = PlaceOrderError;
}
