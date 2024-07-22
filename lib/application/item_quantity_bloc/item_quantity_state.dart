part of 'item_quantity_bloc.dart';

@freezed
class ItemQuantityState with _$ItemQuantityState {
  const factory ItemQuantityState.itemQuantityInitial() = ItemQuantityInitial;
  const factory ItemQuantityState.itemQuanitityLoading() = ItemQuantityLoading;
  const factory ItemQuantityState.itemQuantitySuccess({required int quantity}) = ItemQuantitySuccess;
}
