part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = Initial;
  const factory SearchState.loading() = SearchLoading;
  const factory SearchState.loaded(List<SearchProduct> products) = SearchLoaded;
  const factory SearchState.failure(String failuremsg) = SearchFailure;
  const factory SearchState.getAllProduct(List<Product> products) = SearchGellAlProducts;
}