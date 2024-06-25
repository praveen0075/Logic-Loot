part of 'coupons_bloc.dart';

@freezed
class CouponsEvent with _$CouponsEvent {
  const factory CouponsEvent.getAllCoupon() = _GetAllCoupon;
  const factory CouponsEvent.applyCoupon(String code) = _ApplyCoupon;
}