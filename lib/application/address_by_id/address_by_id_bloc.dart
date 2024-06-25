import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/user_address_by_id_response.dart';
import 'package:logic_loot/domain/repo/i_address_repo.dart';

part 'address_by_id_event.dart';
part 'address_by_id_state.dart';
part 'address_by_id_bloc.freezed.dart';

class AddressByIdBloc extends Bloc<AddressByIdEvent, AddressByIdState> {
  final IAddressByIdRepo addressRepo;
  AddressByIdBloc(this.addressRepo) : super(const AddressByIdState.addressbyIdInitial()) {
    on<AddressByIdEvent>((event, emit) async {
      emit(const AddressByIdState.addressByIdLoading());
      final result = await addressRepo.getAddressById(event.productId);
      result.fold((failure) => emit(AddressByIdState.addressByIdError(failure)),
          (success) => emit(AddressByIdState.addressByIdLoaded(success)));
    });
  }
}
