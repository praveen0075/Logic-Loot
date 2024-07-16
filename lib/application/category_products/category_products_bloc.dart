import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/filter_product_response.dart';
import 'package:logic_loot/domain/repo/i_product_repo.dart';

part 'category_products_event.dart';
part 'category_products_state.dart';
part 'category_products_bloc.freezed.dart';

class CategoryProductsBloc
    extends Bloc<CategoryProductsEvent, CategoryProductsState> {
  final IPrductRepo productRepo;
  CategoryProductsBloc(this.productRepo)
      : super(const CategoryProductsState.initial()) {
    on<AllCategoryProducts>((event, emit) async {
      // emit(const CategoryProductsState.filterLoading());
      final result = await productRepo.getFilterProduct(event.id);
      result.fold((failure) {
        emit(CategoryProductsState.filterError(failure.message));
      }, (success) {
        emit(CategoryProductsState.filterLoaded(success));
      });
    });

    on<Filter>((event, emit) async { 
      // emit(const CategoryProductsState.filterLoading());
      final result = await productRepo.getFilterProduct(event.id.toString());
      result.fold((failure) {
        emit(CategoryProductsState.filterError(failure.message));
      }, (success) {
        emit(CategoryProductsState.filterLoaded(success)); 
      });
    });
  }
}
