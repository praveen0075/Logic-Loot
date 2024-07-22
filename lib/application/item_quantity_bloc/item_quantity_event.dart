part of 'item_quantity_bloc.dart';

@freezed
class ItemQuantityEvent with _$ItemQuantityEvent {
  const factory ItemQuantityEvent.initEvent(int quantity) = InitEvent;
  const factory ItemQuantityEvent.incrementEvent(int quantity) = IncrementEvent;
  const factory ItemQuantityEvent.decrementEvent(int quantity) = DecrementEvent;
}