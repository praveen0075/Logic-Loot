part of 'get_cart_bloc.dart';

@freezed
class GetCartEvent with _$GetCartEvent {
  const factory GetCartEvent.getCartItems() = _GetCartItems;
  const factory GetCartEvent.deleteItem(String productId) = _DeleteItem;

}