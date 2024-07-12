import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_all_category_response.dart';

abstract class ICategoryRepo {
  Future <Either<String,CategoryResponseModel>> getAllCategory();
}