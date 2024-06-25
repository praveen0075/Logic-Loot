part of 'address_bloc.dart';

@freezed
class AddressState with _$AddressState {
  const factory AddressState.initial() = Intial;
  const factory AddressState.loading() = Loading;
  const factory AddressState.loaded() = Loaded;
  const factory AddressState.failure(String errmsg) = Failure;
}
