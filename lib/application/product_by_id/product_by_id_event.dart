part of 'product_by_id_bloc.dart';

@freezed
class ProductByIdEvent with _$ProductByIdEvent {
  const factory ProductByIdEvent.getProductById(String productId) = _GetProductByID;
}