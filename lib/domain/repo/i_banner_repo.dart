import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/banner_response.dart';

abstract class IBannerRepo {
  Future<Either<String,BannerResponseModel>> getBanner();
}