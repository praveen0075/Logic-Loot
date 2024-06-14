// import 'package:dartz/dartz.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:logic_loot/domain/core/failures/failures.dart';
// import 'package:logic_loot/domain/models/response_models.dart/get_all_product_response.dart';
// import 'package:logic_loot/infrastructure/services/products/products_repository.dart';

// part 'products_event.dart';
// part 'products_state.dart';
// part 'products_bloc.freezed.dart';

// class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
//   final ProductRepository repo;
//   ProductsBloc(this.repo) : super(ProductsState.initial()) {
//     on<_getAllProductEvent>((event, emit) async {
//       emit(state.copyWith(
//           isLoading: true,
//           isFetchProductHasError: false,
//           isFetchProductSuccess: false,
//           message: "Loading.."));
//       final Either<Failure, GetAllProductResponse> result =
//           await repo.getAllProduct();
//       result.fold(
//           (failure) => emit(state.copyWith(
//               isFetchProductHasError: true,
//               isFetchProductSuccess: false,
//               isLoading: false,
//               message: failure.message)),
//           (success) => emit(state.copyWith(
//               isFetchProductHasError: false,
//               isFetchProductSuccess: true,
//               isLoading: false,
//               responseProduct: success)));
//     });
//   }
// }
