import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/cart_items_response.dart';
import 'package:logic_loot/domain/repo/i_cart_repo.dart';

part 'cart_event.dart';
part 'cart_state.dart';
part 'cart_bloc.freezed.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  final ICartRepo cartRepo;
  CartBloc(this.cartRepo) : super(const CartState.cartinitial()) {
    on<_AddToCart>((event, emit) async {
      emit(const CartState.cartLoading());
      final result = await cartRepo.addToCart(event.productId, event.quantity);
      result.fold((failure) => emit(CartState.cartErrorSt(failure)),
          (success) => emit(CartState.cartLoaded(success)));
    });
  }
}
