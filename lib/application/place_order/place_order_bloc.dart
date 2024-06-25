import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_order_event.dart';
part 'place_order_state.dart';
part 'place_order_bloc.freezed.dart';

class PlaceOrderBloc extends Bloc<PlaceOrderEvent, PlaceOrderState> {
  PlaceOrderBloc() : super(const PlaceOrderState.placeOrderInitial()) {
    on<PlaceOrderEvent>((event, emit) {
    });
  }
}
