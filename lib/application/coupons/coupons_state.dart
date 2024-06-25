part of 'coupons_bloc.dart';

@freezed
class CouponsState with _$CouponsState {
  const factory CouponsState.couponInitial() = CouponInitial;
  const factory CouponsState.couponsLoading() = CouponsLoading;
  const factory CouponsState.couponsLoaded(List<AvailableCoupon> availableCoupons) = CouponsLoaded;
  const factory CouponsState.couponsFailure(String erromsg) = CouponsFailure;
  const factory CouponsState.couponsApplySuccess() = CouponsApplySuccess;
  const factory CouponsState.couponsApplyFailure() = CouponsApplyFailure;
}
 