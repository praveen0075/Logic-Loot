part of 'category_products_bloc.dart';

@freezed
class CategoryProductsEvent with _$CategoryProductsEvent {
  const factory CategoryProductsEvent.allCategoryProducts(String id) = AllCategoryProducts;
  const factory CategoryProductsEvent.filter(int? id) = Filter;
}