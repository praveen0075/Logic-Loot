import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quantity_event.dart';
part 'quantity_state.dart';
part 'quantity_bloc.freezed.dart';

class QuantityBloc extends Bloc<QuantityEvent, QuantityState> {
  QuantityBloc() : super(const QuantityState(quantity: 1)) {
    on<_Decrement>((event, emit) {
      if (state.quantity == 1) {
        emit(const QuantityState(quantity: 1));
      } else {
        emit(QuantityState(quantity: state.quantity - 1));
      }
    });

    on<_Increment>(
        (event, emit) => emit(QuantityState(quantity: state.quantity + 1)));

        on<_Reset>((event, emit) => emit(const QuantityState(quantity: 1)));
  }
}
