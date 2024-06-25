part of 'product_by_id_bloc.dart';

@freezed
class ProductByIdState with _$ProductByIdState {
  const factory ProductByIdState.productByIdInitial() = ProductByIdInitial;
  const factory ProductByIdState.productByIdLoading() = ProductByIdLoading;
  const factory ProductByIdState.productByIdLoaded(Inventory inventory,
      ProductDetails productDetails, Products products) = ProductByIdLoaded;
  const factory ProductByIdState.productByIdError(String errormsg) = ProductByIdError;
}
