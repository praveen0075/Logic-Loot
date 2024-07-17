import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/cart_items_response.dart';
import 'package:logic_loot/domain/repo/i_cart_repo.dart';

part 'get_cart_event.dart';
part 'get_cart_state.dart';
part 'get_cart_bloc.freezed.dart';

class GetCartBloc extends Bloc<GetCartEvent, GetCartState> {
  final ICartRepo getCarRepo;
  GetCartBloc(this.getCarRepo) : super(const GetCartState.getAllInitial()) {
    on<_GetCartItems>((event, emit) async {
      emit(const GetCartState.getAllCartLoading());
      final result = await getCarRepo.getAllCartItems();
      result.fold((failure) => emit(GetCartState.getAllCartFailure(failure)),
          (success) => emit(GetCartState.getAllCartSuccess(success.cartlist)));
    }); 

    on<_DeleteItem>((event, emit) async {
      emit(const GetCartState.getAllCartLoading()); 
      final result = await getCarRepo.deleteItem(event.productId); 
      result.fold((failure) => emit(GetCartState.cartDeleteFailure(failure)),
          (success) => emit(GetCartState.cartDeleteSuccess(success)));
    }); 
  }
}
