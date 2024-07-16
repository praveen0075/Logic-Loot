import 'package:dartz/dartz.dart';
import 'package:logic_loot/domain/models/response_models.dart/apply_couponse_response.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_all_coupons_response.dart';

abstract class ICouponsRepo {
  Future<Either<String,CouponsResponseModel>> getAllCoupons();
  Future<Either<String,ApplyCouponResponseModel>> applyCoupon(String couponCode);
} 