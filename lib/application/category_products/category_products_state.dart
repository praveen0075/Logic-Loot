part of 'category_products_bloc.dart';

@freezed
class CategoryProductsState with _$CategoryProductsState {
  const factory CategoryProductsState.initial() = Initial;
  const factory CategoryProductsState.filterLoading() = FilterLoading;
  const factory CategoryProductsState.filterLoaded(List<CategoryItems> success) = FilterLoaded;
  // const factory CategoryProductsState.allProductLoaded(List<Product> products) = AllProductLoaded;
  const factory CategoryProductsState.filterError(String errormsg) = FilterError;
}
