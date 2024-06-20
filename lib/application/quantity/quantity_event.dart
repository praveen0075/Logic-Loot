part of 'quantity_bloc.dart';

@freezed
class QuantityEvent with _$QuantityEvent {
  const factory QuantityEvent.increment() = _Increment;
  const factory QuantityEvent.decrement() = _Decrement;
  const factory QuantityEvent.reset() = _Reset;
} 