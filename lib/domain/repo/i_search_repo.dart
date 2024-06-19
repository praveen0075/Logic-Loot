import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/search_response.dart';

abstract class ISearchRepo{
  Future<Either<String,List<SearchProduct>>> searchProducts({required String word});
}