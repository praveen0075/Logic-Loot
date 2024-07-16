part of 'cart_item_remove_by_one_bloc.dart';

@freezed
class CartItemRemoveByOneEvent with _$CartItemRemoveByOneEvent {
  const factory CartItemRemoveByOneEvent.initialEvent(int quanity) = InitialEvent;
  const factory CartItemRemoveByOneEvent.remove(int id) = _Remove;
}
