part of 'c_quantity_bloc.dart';

@freezed
class CQuantityEvent with _$CQuantityEvent {
  const factory CQuantityEvent.started({required int cQuantity}) = _Started;
  const factory CQuantityEvent.cincrement({required int qntity}) = CIncrement;
  const factory CQuantityEvent.cDecrement({required int qntityq}) = CDecrement;
}