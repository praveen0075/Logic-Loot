part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.categoryInitial()= CategoryInitial;
  const factory CategoryState.categoryLoading() = CategoryLoading;
  const factory CategoryState.categoryLoaded(List<Category> categories) = CategoryLoaded;
  const factory CategoryState.categoryError(String erromsg) = CategroyError;
}
