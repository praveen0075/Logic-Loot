import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/user_cart_response.dart';
import 'package:logic_loot/domain/repo/i_cart_repo.dart';

part 'user_cart_event.dart';
part 'user_cart_state.dart';
part 'user_cart_bloc.freezed.dart';

class UserCartBloc extends Bloc<UserCartEvent, UserCartState> {
  final ICartRepo cartRepo;
  UserCartBloc(this.cartRepo) : super(const UserCartState.userCartInitial()) {
    on<_GetUserCart>((event, emit) async {
      emit(const UserCartState.userCartLoading());
      final result = await cartRepo.getUserCart();
      result.fold((failure) => emit(UserCartState.userCartError(failure)),
          (success) => emit(UserCartState.userCartLoaded(success.usercart)));
    });
  }
}
