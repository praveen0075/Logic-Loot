part of 'address_by_id_bloc.dart';

@freezed
class AddressByIdState with _$AddressByIdState {
  const factory AddressByIdState.addressbyIdInitial() = AddressbyIdInitial;
  const factory AddressByIdState.addressByIdLoading() = AddressByIdLoading;
  const factory AddressByIdState.addressByIdLoaded(Address userAddress) = AddressByIdLoaded;
  const factory AddressByIdState.addressByIdError(String errmsg) = AddressByIdError;
}
