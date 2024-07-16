import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/order_placed_response.dart';
import 'package:logic_loot/domain/repo/i_cart_repo.dart';

part 'checkout_event.dart';
part 'checkout_state.dart';
part 'checkout_bloc.freezed.dart';

class CheckoutBloc extends Bloc<CheckoutEvent, CheckoutState> {
  final ICartRepo cartRepo;
  CheckoutBloc(this.cartRepo) : super(const CheckoutState.checkoutInitial()) {
    on<_CheckoutClicked>((event, emit) async {
      emit(const CheckoutState.checkoutLoading());
      final result = await cartRepo.placeOrder(
          id: event.addressID, paymentCode: event.paymentCode);
      result.fold((failure) => emit(CheckoutState.checkoutError(failure)),
          (success) => emit(CheckoutState.checkoutLoaded(success)));
    });
  }
}
