import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_all_category_response.dart';
import 'package:logic_loot/domain/repo/i_category_repo.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final ICategoryRepo categoryRepo;
  CategoryBloc(this.categoryRepo)
      : super(const CategoryState.categoryInitial()) {
    on<GetCategory>((event, emit) async {
      emit(const CategoryState.categoryLoading());
      final result = await categoryRepo.getAllCategory();
      result.fold((failure) => emit(CategoryState.categoryError(failure)),
          (success) => emit(CategoryState.categoryLoaded(success.categories)));
    });
  }
}
