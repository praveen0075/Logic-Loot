// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupons_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CouponsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllCoupon,
    required TResult Function(String code) applyCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllCoupon,
    TResult? Function(String code)? applyCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllCoupon,
    TResult Function(String code)? applyCoupon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllCoupon value) getAllCoupon,
    required TResult Function(_ApplyCoupon value) applyCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllCoupon value)? getAllCoupon,
    TResult? Function(_ApplyCoupon value)? applyCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllCoupon value)? getAllCoupon,
    TResult Function(_ApplyCoupon value)? applyCoupon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponsEventCopyWith<$Res> {
  factory $CouponsEventCopyWith(
          CouponsEvent value, $Res Function(CouponsEvent) then) =
      _$CouponsEventCopyWithImpl<$Res, CouponsEvent>;
}

/// @nodoc
class _$CouponsEventCopyWithImpl<$Res, $Val extends CouponsEvent>
    implements $CouponsEventCopyWith<$Res> {
  _$CouponsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAllCouponImplCopyWith<$Res> {
  factory _$$GetAllCouponImplCopyWith(
          _$GetAllCouponImpl value, $Res Function(_$GetAllCouponImpl) then) =
      __$$GetAllCouponImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllCouponImplCopyWithImpl<$Res>
    extends _$CouponsEventCopyWithImpl<$Res, _$GetAllCouponImpl>
    implements _$$GetAllCouponImplCopyWith<$Res> {
  __$$GetAllCouponImplCopyWithImpl(
      _$GetAllCouponImpl _value, $Res Function(_$GetAllCouponImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllCouponImpl implements _GetAllCoupon {
  const _$GetAllCouponImpl();

  @override
  String toString() {
    return 'CouponsEvent.getAllCoupon()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllCouponImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllCoupon,
    required TResult Function(String code) applyCoupon,
  }) {
    return getAllCoupon();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllCoupon,
    TResult? Function(String code)? applyCoupon,
  }) {
    return getAllCoupon?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllCoupon,
    TResult Function(String code)? applyCoupon,
    required TResult orElse(),
  }) {
    if (getAllCoupon != null) {
      return getAllCoupon();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllCoupon value) getAllCoupon,
    required TResult Function(_ApplyCoupon value) applyCoupon,
  }) {
    return getAllCoupon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllCoupon value)? getAllCoupon,
    TResult? Function(_ApplyCoupon value)? applyCoupon,
  }) {
    return getAllCoupon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllCoupon value)? getAllCoupon,
    TResult Function(_ApplyCoupon value)? applyCoupon,
    required TResult orElse(),
  }) {
    if (getAllCoupon != null) {
      return getAllCoupon(this);
    }
    return orElse();
  }
}

abstract class _GetAllCoupon implements CouponsEvent {
  const factory _GetAllCoupon() = _$GetAllCouponImpl;
}

/// @nodoc
abstract class _$$ApplyCouponImplCopyWith<$Res> {
  factory _$$ApplyCouponImplCopyWith(
          _$ApplyCouponImpl value, $Res Function(_$ApplyCouponImpl) then) =
      __$$ApplyCouponImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$ApplyCouponImplCopyWithImpl<$Res>
    extends _$CouponsEventCopyWithImpl<$Res, _$ApplyCouponImpl>
    implements _$$ApplyCouponImplCopyWith<$Res> {
  __$$ApplyCouponImplCopyWithImpl(
      _$ApplyCouponImpl _value, $Res Function(_$ApplyCouponImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$ApplyCouponImpl(
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApplyCouponImpl implements _ApplyCoupon {
  const _$ApplyCouponImpl(this.code);

  @override
  final String code;

  @override
  String toString() {
    return 'CouponsEvent.applyCoupon(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplyCouponImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplyCouponImplCopyWith<_$ApplyCouponImpl> get copyWith =>
      __$$ApplyCouponImplCopyWithImpl<_$ApplyCouponImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllCoupon,
    required TResult Function(String code) applyCoupon,
  }) {
    return applyCoupon(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllCoupon,
    TResult? Function(String code)? applyCoupon,
  }) {
    return applyCoupon?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllCoupon,
    TResult Function(String code)? applyCoupon,
    required TResult orElse(),
  }) {
    if (applyCoupon != null) {
      return applyCoupon(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllCoupon value) getAllCoupon,
    required TResult Function(_ApplyCoupon value) applyCoupon,
  }) {
    return applyCoupon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllCoupon value)? getAllCoupon,
    TResult? Function(_ApplyCoupon value)? applyCoupon,
  }) {
    return applyCoupon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllCoupon value)? getAllCoupon,
    TResult Function(_ApplyCoupon value)? applyCoupon,
    required TResult orElse(),
  }) {
    if (applyCoupon != null) {
      return applyCoupon(this);
    }
    return orElse();
  }
}

abstract class _ApplyCoupon implements CouponsEvent {
  const factory _ApplyCoupon(final String code) = _$ApplyCouponImpl;

  String get code;
  @JsonKey(ignore: true)
  _$$ApplyCouponImplCopyWith<_$ApplyCouponImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CouponsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() couponInitial,
    required TResult Function() couponsLoading,
    required TResult Function(List<AvailableCoupon> availableCoupons)
        couponsLoaded,
    required TResult Function(String erromsg) couponsFailure,
    required TResult Function() couponsApplySuccess,
    required TResult Function(String errormsg) couponsApplyFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? couponInitial,
    TResult? Function()? couponsLoading,
    TResult? Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult? Function(String erromsg)? couponsFailure,
    TResult? Function()? couponsApplySuccess,
    TResult? Function(String errormsg)? couponsApplyFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? couponInitial,
    TResult Function()? couponsLoading,
    TResult Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult Function(String erromsg)? couponsFailure,
    TResult Function()? couponsApplySuccess,
    TResult Function(String errormsg)? couponsApplyFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CouponInitial value) couponInitial,
    required TResult Function(CouponsLoading value) couponsLoading,
    required TResult Function(CouponsLoaded value) couponsLoaded,
    required TResult Function(CouponsFailure value) couponsFailure,
    required TResult Function(CouponsApplySuccess value) couponsApplySuccess,
    required TResult Function(CouponsApplyFailure value) couponsApplyFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponInitial value)? couponInitial,
    TResult? Function(CouponsLoading value)? couponsLoading,
    TResult? Function(CouponsLoaded value)? couponsLoaded,
    TResult? Function(CouponsFailure value)? couponsFailure,
    TResult? Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult? Function(CouponsApplyFailure value)? couponsApplyFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponInitial value)? couponInitial,
    TResult Function(CouponsLoading value)? couponsLoading,
    TResult Function(CouponsLoaded value)? couponsLoaded,
    TResult Function(CouponsFailure value)? couponsFailure,
    TResult Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult Function(CouponsApplyFailure value)? couponsApplyFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponsStateCopyWith<$Res> {
  factory $CouponsStateCopyWith(
          CouponsState value, $Res Function(CouponsState) then) =
      _$CouponsStateCopyWithImpl<$Res, CouponsState>;
}

/// @nodoc
class _$CouponsStateCopyWithImpl<$Res, $Val extends CouponsState>
    implements $CouponsStateCopyWith<$Res> {
  _$CouponsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CouponInitialImplCopyWith<$Res> {
  factory _$$CouponInitialImplCopyWith(
          _$CouponInitialImpl value, $Res Function(_$CouponInitialImpl) then) =
      __$$CouponInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CouponInitialImplCopyWithImpl<$Res>
    extends _$CouponsStateCopyWithImpl<$Res, _$CouponInitialImpl>
    implements _$$CouponInitialImplCopyWith<$Res> {
  __$$CouponInitialImplCopyWithImpl(
      _$CouponInitialImpl _value, $Res Function(_$CouponInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CouponInitialImpl implements CouponInitial {
  const _$CouponInitialImpl();

  @override
  String toString() {
    return 'CouponsState.couponInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CouponInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() couponInitial,
    required TResult Function() couponsLoading,
    required TResult Function(List<AvailableCoupon> availableCoupons)
        couponsLoaded,
    required TResult Function(String erromsg) couponsFailure,
    required TResult Function() couponsApplySuccess,
    required TResult Function(String errormsg) couponsApplyFailure,
  }) {
    return couponInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? couponInitial,
    TResult? Function()? couponsLoading,
    TResult? Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult? Function(String erromsg)? couponsFailure,
    TResult? Function()? couponsApplySuccess,
    TResult? Function(String errormsg)? couponsApplyFailure,
  }) {
    return couponInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? couponInitial,
    TResult Function()? couponsLoading,
    TResult Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult Function(String erromsg)? couponsFailure,
    TResult Function()? couponsApplySuccess,
    TResult Function(String errormsg)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponInitial != null) {
      return couponInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CouponInitial value) couponInitial,
    required TResult Function(CouponsLoading value) couponsLoading,
    required TResult Function(CouponsLoaded value) couponsLoaded,
    required TResult Function(CouponsFailure value) couponsFailure,
    required TResult Function(CouponsApplySuccess value) couponsApplySuccess,
    required TResult Function(CouponsApplyFailure value) couponsApplyFailure,
  }) {
    return couponInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponInitial value)? couponInitial,
    TResult? Function(CouponsLoading value)? couponsLoading,
    TResult? Function(CouponsLoaded value)? couponsLoaded,
    TResult? Function(CouponsFailure value)? couponsFailure,
    TResult? Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult? Function(CouponsApplyFailure value)? couponsApplyFailure,
  }) {
    return couponInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponInitial value)? couponInitial,
    TResult Function(CouponsLoading value)? couponsLoading,
    TResult Function(CouponsLoaded value)? couponsLoaded,
    TResult Function(CouponsFailure value)? couponsFailure,
    TResult Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult Function(CouponsApplyFailure value)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponInitial != null) {
      return couponInitial(this);
    }
    return orElse();
  }
}

abstract class CouponInitial implements CouponsState {
  const factory CouponInitial() = _$CouponInitialImpl;
}

/// @nodoc
abstract class _$$CouponsLoadingImplCopyWith<$Res> {
  factory _$$CouponsLoadingImplCopyWith(_$CouponsLoadingImpl value,
          $Res Function(_$CouponsLoadingImpl) then) =
      __$$CouponsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CouponsLoadingImplCopyWithImpl<$Res>
    extends _$CouponsStateCopyWithImpl<$Res, _$CouponsLoadingImpl>
    implements _$$CouponsLoadingImplCopyWith<$Res> {
  __$$CouponsLoadingImplCopyWithImpl(
      _$CouponsLoadingImpl _value, $Res Function(_$CouponsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CouponsLoadingImpl implements CouponsLoading {
  const _$CouponsLoadingImpl();

  @override
  String toString() {
    return 'CouponsState.couponsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CouponsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() couponInitial,
    required TResult Function() couponsLoading,
    required TResult Function(List<AvailableCoupon> availableCoupons)
        couponsLoaded,
    required TResult Function(String erromsg) couponsFailure,
    required TResult Function() couponsApplySuccess,
    required TResult Function(String errormsg) couponsApplyFailure,
  }) {
    return couponsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? couponInitial,
    TResult? Function()? couponsLoading,
    TResult? Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult? Function(String erromsg)? couponsFailure,
    TResult? Function()? couponsApplySuccess,
    TResult? Function(String errormsg)? couponsApplyFailure,
  }) {
    return couponsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? couponInitial,
    TResult Function()? couponsLoading,
    TResult Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult Function(String erromsg)? couponsFailure,
    TResult Function()? couponsApplySuccess,
    TResult Function(String errormsg)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponsLoading != null) {
      return couponsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CouponInitial value) couponInitial,
    required TResult Function(CouponsLoading value) couponsLoading,
    required TResult Function(CouponsLoaded value) couponsLoaded,
    required TResult Function(CouponsFailure value) couponsFailure,
    required TResult Function(CouponsApplySuccess value) couponsApplySuccess,
    required TResult Function(CouponsApplyFailure value) couponsApplyFailure,
  }) {
    return couponsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponInitial value)? couponInitial,
    TResult? Function(CouponsLoading value)? couponsLoading,
    TResult? Function(CouponsLoaded value)? couponsLoaded,
    TResult? Function(CouponsFailure value)? couponsFailure,
    TResult? Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult? Function(CouponsApplyFailure value)? couponsApplyFailure,
  }) {
    return couponsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponInitial value)? couponInitial,
    TResult Function(CouponsLoading value)? couponsLoading,
    TResult Function(CouponsLoaded value)? couponsLoaded,
    TResult Function(CouponsFailure value)? couponsFailure,
    TResult Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult Function(CouponsApplyFailure value)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponsLoading != null) {
      return couponsLoading(this);
    }
    return orElse();
  }
}

abstract class CouponsLoading implements CouponsState {
  const factory CouponsLoading() = _$CouponsLoadingImpl;
}

/// @nodoc
abstract class _$$CouponsLoadedImplCopyWith<$Res> {
  factory _$$CouponsLoadedImplCopyWith(
          _$CouponsLoadedImpl value, $Res Function(_$CouponsLoadedImpl) then) =
      __$$CouponsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AvailableCoupon> availableCoupons});
}

/// @nodoc
class __$$CouponsLoadedImplCopyWithImpl<$Res>
    extends _$CouponsStateCopyWithImpl<$Res, _$CouponsLoadedImpl>
    implements _$$CouponsLoadedImplCopyWith<$Res> {
  __$$CouponsLoadedImplCopyWithImpl(
      _$CouponsLoadedImpl _value, $Res Function(_$CouponsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableCoupons = null,
  }) {
    return _then(_$CouponsLoadedImpl(
      null == availableCoupons
          ? _value._availableCoupons
          : availableCoupons // ignore: cast_nullable_to_non_nullable
              as List<AvailableCoupon>,
    ));
  }
}

/// @nodoc

class _$CouponsLoadedImpl implements CouponsLoaded {
  const _$CouponsLoadedImpl(final List<AvailableCoupon> availableCoupons)
      : _availableCoupons = availableCoupons;

  final List<AvailableCoupon> _availableCoupons;
  @override
  List<AvailableCoupon> get availableCoupons {
    if (_availableCoupons is EqualUnmodifiableListView)
      return _availableCoupons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableCoupons);
  }

  @override
  String toString() {
    return 'CouponsState.couponsLoaded(availableCoupons: $availableCoupons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponsLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._availableCoupons, _availableCoupons));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_availableCoupons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponsLoadedImplCopyWith<_$CouponsLoadedImpl> get copyWith =>
      __$$CouponsLoadedImplCopyWithImpl<_$CouponsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() couponInitial,
    required TResult Function() couponsLoading,
    required TResult Function(List<AvailableCoupon> availableCoupons)
        couponsLoaded,
    required TResult Function(String erromsg) couponsFailure,
    required TResult Function() couponsApplySuccess,
    required TResult Function(String errormsg) couponsApplyFailure,
  }) {
    return couponsLoaded(availableCoupons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? couponInitial,
    TResult? Function()? couponsLoading,
    TResult? Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult? Function(String erromsg)? couponsFailure,
    TResult? Function()? couponsApplySuccess,
    TResult? Function(String errormsg)? couponsApplyFailure,
  }) {
    return couponsLoaded?.call(availableCoupons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? couponInitial,
    TResult Function()? couponsLoading,
    TResult Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult Function(String erromsg)? couponsFailure,
    TResult Function()? couponsApplySuccess,
    TResult Function(String errormsg)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponsLoaded != null) {
      return couponsLoaded(availableCoupons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CouponInitial value) couponInitial,
    required TResult Function(CouponsLoading value) couponsLoading,
    required TResult Function(CouponsLoaded value) couponsLoaded,
    required TResult Function(CouponsFailure value) couponsFailure,
    required TResult Function(CouponsApplySuccess value) couponsApplySuccess,
    required TResult Function(CouponsApplyFailure value) couponsApplyFailure,
  }) {
    return couponsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponInitial value)? couponInitial,
    TResult? Function(CouponsLoading value)? couponsLoading,
    TResult? Function(CouponsLoaded value)? couponsLoaded,
    TResult? Function(CouponsFailure value)? couponsFailure,
    TResult? Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult? Function(CouponsApplyFailure value)? couponsApplyFailure,
  }) {
    return couponsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponInitial value)? couponInitial,
    TResult Function(CouponsLoading value)? couponsLoading,
    TResult Function(CouponsLoaded value)? couponsLoaded,
    TResult Function(CouponsFailure value)? couponsFailure,
    TResult Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult Function(CouponsApplyFailure value)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponsLoaded != null) {
      return couponsLoaded(this);
    }
    return orElse();
  }
}

abstract class CouponsLoaded implements CouponsState {
  const factory CouponsLoaded(final List<AvailableCoupon> availableCoupons) =
      _$CouponsLoadedImpl;

  List<AvailableCoupon> get availableCoupons;
  @JsonKey(ignore: true)
  _$$CouponsLoadedImplCopyWith<_$CouponsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CouponsFailureImplCopyWith<$Res> {
  factory _$$CouponsFailureImplCopyWith(_$CouponsFailureImpl value,
          $Res Function(_$CouponsFailureImpl) then) =
      __$$CouponsFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String erromsg});
}

/// @nodoc
class __$$CouponsFailureImplCopyWithImpl<$Res>
    extends _$CouponsStateCopyWithImpl<$Res, _$CouponsFailureImpl>
    implements _$$CouponsFailureImplCopyWith<$Res> {
  __$$CouponsFailureImplCopyWithImpl(
      _$CouponsFailureImpl _value, $Res Function(_$CouponsFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? erromsg = null,
  }) {
    return _then(_$CouponsFailureImpl(
      null == erromsg
          ? _value.erromsg
          : erromsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CouponsFailureImpl implements CouponsFailure {
  const _$CouponsFailureImpl(this.erromsg);

  @override
  final String erromsg;

  @override
  String toString() {
    return 'CouponsState.couponsFailure(erromsg: $erromsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponsFailureImpl &&
            (identical(other.erromsg, erromsg) || other.erromsg == erromsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, erromsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponsFailureImplCopyWith<_$CouponsFailureImpl> get copyWith =>
      __$$CouponsFailureImplCopyWithImpl<_$CouponsFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() couponInitial,
    required TResult Function() couponsLoading,
    required TResult Function(List<AvailableCoupon> availableCoupons)
        couponsLoaded,
    required TResult Function(String erromsg) couponsFailure,
    required TResult Function() couponsApplySuccess,
    required TResult Function(String errormsg) couponsApplyFailure,
  }) {
    return couponsFailure(erromsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? couponInitial,
    TResult? Function()? couponsLoading,
    TResult? Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult? Function(String erromsg)? couponsFailure,
    TResult? Function()? couponsApplySuccess,
    TResult? Function(String errormsg)? couponsApplyFailure,
  }) {
    return couponsFailure?.call(erromsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? couponInitial,
    TResult Function()? couponsLoading,
    TResult Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult Function(String erromsg)? couponsFailure,
    TResult Function()? couponsApplySuccess,
    TResult Function(String errormsg)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponsFailure != null) {
      return couponsFailure(erromsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CouponInitial value) couponInitial,
    required TResult Function(CouponsLoading value) couponsLoading,
    required TResult Function(CouponsLoaded value) couponsLoaded,
    required TResult Function(CouponsFailure value) couponsFailure,
    required TResult Function(CouponsApplySuccess value) couponsApplySuccess,
    required TResult Function(CouponsApplyFailure value) couponsApplyFailure,
  }) {
    return couponsFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponInitial value)? couponInitial,
    TResult? Function(CouponsLoading value)? couponsLoading,
    TResult? Function(CouponsLoaded value)? couponsLoaded,
    TResult? Function(CouponsFailure value)? couponsFailure,
    TResult? Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult? Function(CouponsApplyFailure value)? couponsApplyFailure,
  }) {
    return couponsFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponInitial value)? couponInitial,
    TResult Function(CouponsLoading value)? couponsLoading,
    TResult Function(CouponsLoaded value)? couponsLoaded,
    TResult Function(CouponsFailure value)? couponsFailure,
    TResult Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult Function(CouponsApplyFailure value)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponsFailure != null) {
      return couponsFailure(this);
    }
    return orElse();
  }
}

abstract class CouponsFailure implements CouponsState {
  const factory CouponsFailure(final String erromsg) = _$CouponsFailureImpl;

  String get erromsg;
  @JsonKey(ignore: true)
  _$$CouponsFailureImplCopyWith<_$CouponsFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CouponsApplySuccessImplCopyWith<$Res> {
  factory _$$CouponsApplySuccessImplCopyWith(_$CouponsApplySuccessImpl value,
          $Res Function(_$CouponsApplySuccessImpl) then) =
      __$$CouponsApplySuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CouponsApplySuccessImplCopyWithImpl<$Res>
    extends _$CouponsStateCopyWithImpl<$Res, _$CouponsApplySuccessImpl>
    implements _$$CouponsApplySuccessImplCopyWith<$Res> {
  __$$CouponsApplySuccessImplCopyWithImpl(_$CouponsApplySuccessImpl _value,
      $Res Function(_$CouponsApplySuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CouponsApplySuccessImpl implements CouponsApplySuccess {
  const _$CouponsApplySuccessImpl();

  @override
  String toString() {
    return 'CouponsState.couponsApplySuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponsApplySuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() couponInitial,
    required TResult Function() couponsLoading,
    required TResult Function(List<AvailableCoupon> availableCoupons)
        couponsLoaded,
    required TResult Function(String erromsg) couponsFailure,
    required TResult Function() couponsApplySuccess,
    required TResult Function(String errormsg) couponsApplyFailure,
  }) {
    return couponsApplySuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? couponInitial,
    TResult? Function()? couponsLoading,
    TResult? Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult? Function(String erromsg)? couponsFailure,
    TResult? Function()? couponsApplySuccess,
    TResult? Function(String errormsg)? couponsApplyFailure,
  }) {
    return couponsApplySuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? couponInitial,
    TResult Function()? couponsLoading,
    TResult Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult Function(String erromsg)? couponsFailure,
    TResult Function()? couponsApplySuccess,
    TResult Function(String errormsg)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponsApplySuccess != null) {
      return couponsApplySuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CouponInitial value) couponInitial,
    required TResult Function(CouponsLoading value) couponsLoading,
    required TResult Function(CouponsLoaded value) couponsLoaded,
    required TResult Function(CouponsFailure value) couponsFailure,
    required TResult Function(CouponsApplySuccess value) couponsApplySuccess,
    required TResult Function(CouponsApplyFailure value) couponsApplyFailure,
  }) {
    return couponsApplySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponInitial value)? couponInitial,
    TResult? Function(CouponsLoading value)? couponsLoading,
    TResult? Function(CouponsLoaded value)? couponsLoaded,
    TResult? Function(CouponsFailure value)? couponsFailure,
    TResult? Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult? Function(CouponsApplyFailure value)? couponsApplyFailure,
  }) {
    return couponsApplySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponInitial value)? couponInitial,
    TResult Function(CouponsLoading value)? couponsLoading,
    TResult Function(CouponsLoaded value)? couponsLoaded,
    TResult Function(CouponsFailure value)? couponsFailure,
    TResult Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult Function(CouponsApplyFailure value)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponsApplySuccess != null) {
      return couponsApplySuccess(this);
    }
    return orElse();
  }
}

abstract class CouponsApplySuccess implements CouponsState {
  const factory CouponsApplySuccess() = _$CouponsApplySuccessImpl;
}

/// @nodoc
abstract class _$$CouponsApplyFailureImplCopyWith<$Res> {
  factory _$$CouponsApplyFailureImplCopyWith(_$CouponsApplyFailureImpl value,
          $Res Function(_$CouponsApplyFailureImpl) then) =
      __$$CouponsApplyFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$CouponsApplyFailureImplCopyWithImpl<$Res>
    extends _$CouponsStateCopyWithImpl<$Res, _$CouponsApplyFailureImpl>
    implements _$$CouponsApplyFailureImplCopyWith<$Res> {
  __$$CouponsApplyFailureImplCopyWithImpl(_$CouponsApplyFailureImpl _value,
      $Res Function(_$CouponsApplyFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$CouponsApplyFailureImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CouponsApplyFailureImpl implements CouponsApplyFailure {
  const _$CouponsApplyFailureImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'CouponsState.couponsApplyFailure(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponsApplyFailureImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponsApplyFailureImplCopyWith<_$CouponsApplyFailureImpl> get copyWith =>
      __$$CouponsApplyFailureImplCopyWithImpl<_$CouponsApplyFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() couponInitial,
    required TResult Function() couponsLoading,
    required TResult Function(List<AvailableCoupon> availableCoupons)
        couponsLoaded,
    required TResult Function(String erromsg) couponsFailure,
    required TResult Function() couponsApplySuccess,
    required TResult Function(String errormsg) couponsApplyFailure,
  }) {
    return couponsApplyFailure(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? couponInitial,
    TResult? Function()? couponsLoading,
    TResult? Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult? Function(String erromsg)? couponsFailure,
    TResult? Function()? couponsApplySuccess,
    TResult? Function(String errormsg)? couponsApplyFailure,
  }) {
    return couponsApplyFailure?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? couponInitial,
    TResult Function()? couponsLoading,
    TResult Function(List<AvailableCoupon> availableCoupons)? couponsLoaded,
    TResult Function(String erromsg)? couponsFailure,
    TResult Function()? couponsApplySuccess,
    TResult Function(String errormsg)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponsApplyFailure != null) {
      return couponsApplyFailure(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CouponInitial value) couponInitial,
    required TResult Function(CouponsLoading value) couponsLoading,
    required TResult Function(CouponsLoaded value) couponsLoaded,
    required TResult Function(CouponsFailure value) couponsFailure,
    required TResult Function(CouponsApplySuccess value) couponsApplySuccess,
    required TResult Function(CouponsApplyFailure value) couponsApplyFailure,
  }) {
    return couponsApplyFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponInitial value)? couponInitial,
    TResult? Function(CouponsLoading value)? couponsLoading,
    TResult? Function(CouponsLoaded value)? couponsLoaded,
    TResult? Function(CouponsFailure value)? couponsFailure,
    TResult? Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult? Function(CouponsApplyFailure value)? couponsApplyFailure,
  }) {
    return couponsApplyFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponInitial value)? couponInitial,
    TResult Function(CouponsLoading value)? couponsLoading,
    TResult Function(CouponsLoaded value)? couponsLoaded,
    TResult Function(CouponsFailure value)? couponsFailure,
    TResult Function(CouponsApplySuccess value)? couponsApplySuccess,
    TResult Function(CouponsApplyFailure value)? couponsApplyFailure,
    required TResult orElse(),
  }) {
    if (couponsApplyFailure != null) {
      return couponsApplyFailure(this);
    }
    return orElse();
  }
}

abstract class CouponsApplyFailure implements CouponsState {
  const factory CouponsApplyFailure(final String errormsg) =
      _$CouponsApplyFailureImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$CouponsApplyFailureImplCopyWith<_$CouponsApplyFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
