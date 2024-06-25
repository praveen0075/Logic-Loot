part of 'address_by_id_bloc.dart';

@freezed
class AddressByIdEvent with _$AddressByIdEvent {
  const factory AddressByIdEvent.getAddressById(String productId) = _GetAddressById;
}