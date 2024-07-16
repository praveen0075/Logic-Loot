import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/repo/i_cart_repo.dart';

part 'cart_item_remove_by_one_event.dart';
part 'cart_item_remove_by_one_state.dart';
part 'cart_item_remove_by_one_bloc.freezed.dart';

class CartItemRemoveByOneBloc
    extends Bloc<CartItemRemoveByOneEvent, CartItemRemoveByOneState> {
  final ICartRepo cartRepo;
  CartItemRemoveByOneBloc(this.cartRepo)
      : super(const CartItemRemoveByOneState.initial()) {
    int quantity;
    on<InitialEvent>((event, emit) async {
      quantity = event.quanity;
      emit(CartItemRemoveByOneState.removeOneSuccess(quantity));
    });

    on<_Remove>((event, emit) async {
      quantity = event.id - 1;
      final result = await cartRepo.removeOne(event.id.toString());
      result.fold((failure) {
        emit(CartItemRemoveByOneState.removeOneError(failure));
      }, (success) {
        emit(CartItemRemoveByOneState.removeOneSuccess(quantity));
      });
    });
  }
}