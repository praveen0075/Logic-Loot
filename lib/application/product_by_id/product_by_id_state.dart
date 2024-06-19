part of 'product_by_id_bloc.dart';

@freezed
class ProductByIdState with _$ProductByIdState {
  const factory ProductByIdState.initial() = Initial;
  const factory ProductByIdState.loading() = Loading;
  const factory ProductByIdState.loaded(Inventory inventory,
      ProductDetails productDetails, Products products) = Loaded;
  const factory ProductByIdState.errorSt(String errormsg) = ErrorSt;
}
