import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'c_quantity_event.dart';
part 'c_quantity_state.dart';
part 'c_quantity_bloc.freezed.dart';

class CQuantityBloc extends Bloc<CQuantityEvent, CQuantityState> {
  CQuantityBloc() : super(const CQuantityState.initial()) {
    int tempQuantity;
    on<_Started>((event, emit) {
      tempQuantity = event.cQuantity;

      emit(CQuantityState.loaded(quantity: tempQuantity));
    });

    on<CIncrement>((event, emit) {
      tempQuantity = event.qntity + 1;

      emit(CQuantityState.loaded(quantity: tempQuantity));
    });

    on<CDecrement>((event, emit) {
      tempQuantity = event.qntityq - 1;

      emit(CQuantityState.loaded(quantity: tempQuantity));
    });
  }
}
