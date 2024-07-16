part of 'c_quantity_bloc.dart';

@freezed
class CQuantityState with _$CQuantityState {
  const factory CQuantityState.initial() = Initial;
  const factory CQuantityState.loaded({required int quantity}) =  Loaded;
}
