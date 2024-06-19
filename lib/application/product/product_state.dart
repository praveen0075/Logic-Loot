part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.initial() = Initial;
  const factory ProductState.loading() = Loading;
  const factory ProductState.loaded(List<Product> products) = Loaded;
  const factory ProductState.errorSt(String errormsg) = ErrorSt;
  // const factory ProductState.getProductById(Inventory inventory,
  //     ProductDetails productDetails, Products products) = GetProductById;  
}
