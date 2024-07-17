import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_all_product_response.dart';
import 'package:logic_loot/infrastructure/services/products/products_repository.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final ProductRepository productRepo;
  ProductBloc(this.productRepo) : super(const ProductState.initial()) {
    on<_GetProducts>((event, emit) async {
      emit(const ProductState.loading());
      final result = await productRepo.getAllProduct();
      result.fold((failure) => emit(ProductState.errorSt(failure.message)),
          (success) => emit(ProductState.loaded(success.products,success.userId)));
    });

    // on<_GetProductByID>((event, emit) async {
    //   emit(const ProductState.loading());
    //   final resutl = await productRepo.getProductById(event.productId);
    //   resutl.fold(
    //       (failure) => emit(ProductState.errorSt(failure.message)),
    //       (success) => emit(ProductState.getProductById(
    //           success.inventory, success.productDetails, success.products)));
    // });
  }
}
