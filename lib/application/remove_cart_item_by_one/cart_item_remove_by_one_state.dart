part of 'cart_item_remove_by_one_bloc.dart';

@freezed
class CartItemRemoveByOneState with _$CartItemRemoveByOneState {
  const factory CartItemRemoveByOneState.initial() = _Initial;
  const factory CartItemRemoveByOneState.removeOneSuccess(int quantity) = RemoveOneSuccess;
  const factory CartItemRemoveByOneState.removeOneError(String errmsg) = RemoveOneError;
}
