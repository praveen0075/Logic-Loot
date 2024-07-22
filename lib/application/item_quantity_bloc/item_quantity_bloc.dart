import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_quantity_event.dart';
part 'item_quantity_state.dart';
part 'item_quantity_bloc.freezed.dart';

class ItemQuantityBloc extends Bloc<ItemQuantityEvent, ItemQuantityState> {
  ItemQuantityBloc() : super(const ItemQuantityState.itemQuantityInitial()) {
    on<InitEvent>((event, emit){
         
          emit(ItemQuantityState.itemQuantitySuccess(quantity: event.quantity));
        });

        on<IncrementEvent>((event, emit){
          emit(ItemQuantityState.itemQuantitySuccess(quantity: event.quantity + 1));
        });

        on<DecrementEvent>((event, emit){
          emit(ItemQuantityState.itemQuantitySuccess(quantity: event.quantity - 1));
        });
  }
}
