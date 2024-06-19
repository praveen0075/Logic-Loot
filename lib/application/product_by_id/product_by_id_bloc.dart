import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/product_by_id_response.dart';
import 'package:logic_loot/infrastructure/services/products/products_repository.dart';

part 'product_by_id_event.dart';
part 'product_by_id_state.dart';
part 'product_by_id_bloc.freezed.dart';

class ProductByIdBloc extends Bloc<ProductByIdEvent, ProductByIdState> {
  final ProductRepository productRepo;
  ProductByIdBloc(this.productRepo) : super(const ProductByIdState.initial()) {
    on<_GetProductByID>((event, emit) async {
      emit(const ProductByIdState.loading());
      final result = await productRepo.getProductById(event.productId);
      result.fold(
          (failure) => emit(ProductByIdState.errorSt(failure.message)),
          (success) => emit(ProductByIdState.loaded(
              success.inventory, success.productDetails, success.products)));
    });
  }
}
