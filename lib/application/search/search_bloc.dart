import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_all_product_response.dart';
import 'package:logic_loot/domain/models/response_models.dart/search_response.dart';
import 'package:logic_loot/domain/repo/i_product_repo.dart';
import 'package:logic_loot/domain/repo/i_search_repo.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final ISearchRepo searchRepo;
  final IPrductRepo productRepo;
  SearchBloc(this.searchRepo, this.productRepo)
      : super(const SearchState.initial()) {

        
    on<_Initialized>((event, emit) async {
     
      emit(const SearchState.loading());
      final result = await productRepo.getAllProduct();
      result.fold((failure) => emit(SearchState.failure(failure.message)),
          (success) => emit(SearchState.getAllProduct(success.products)));
    });
    on<_Searching>((event, emit) async {
      emit(const SearchState.loading());
      final result = await searchRepo.searchProducts(word: event.word);
      result.fold((failure) => emit(SearchState.failure(failure)),
          (success) => emit(SearchState.loaded(success)));
    });
  }
}
