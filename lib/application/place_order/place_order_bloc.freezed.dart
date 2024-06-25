// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceOrderEvent {
  String get paymentMethod => throw _privateConstructorUsedError;
  int get adressid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String paymentMethod, int adressid) placeOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String paymentMethod, int adressid)? placeOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String paymentMethod, int adressid)? placeOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlaceOrder value) placeOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlaceOrder value)? placeOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlaceOrder value)? placeOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaceOrderEventCopyWith<PlaceOrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceOrderEventCopyWith<$Res> {
  factory $PlaceOrderEventCopyWith(
          PlaceOrderEvent value, $Res Function(PlaceOrderEvent) then) =
      _$PlaceOrderEventCopyWithImpl<$Res, PlaceOrderEvent>;
  @useResult
  $Res call({String paymentMethod, int adressid});
}

/// @nodoc
class _$PlaceOrderEventCopyWithImpl<$Res, $Val extends PlaceOrderEvent>
    implements $PlaceOrderEventCopyWith<$Res> {
  _$PlaceOrderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = null,
    Object? adressid = null,
  }) {
    return _then(_value.copyWith(
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      adressid: null == adressid
          ? _value.adressid
          : adressid // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaceOrderImplCopyWith<$Res>
    implements $PlaceOrderEventCopyWith<$Res> {
  factory _$$PlaceOrderImplCopyWith(
          _$PlaceOrderImpl value, $Res Function(_$PlaceOrderImpl) then) =
      __$$PlaceOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String paymentMethod, int adressid});
}

/// @nodoc
class __$$PlaceOrderImplCopyWithImpl<$Res>
    extends _$PlaceOrderEventCopyWithImpl<$Res, _$PlaceOrderImpl>
    implements _$$PlaceOrderImplCopyWith<$Res> {
  __$$PlaceOrderImplCopyWithImpl(
      _$PlaceOrderImpl _value, $Res Function(_$PlaceOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = null,
    Object? adressid = null,
  }) {
    return _then(_$PlaceOrderImpl(
      null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      null == adressid
          ? _value.adressid
          : adressid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PlaceOrderImpl implements _PlaceOrder {
  const _$PlaceOrderImpl(this.paymentMethod, this.adressid);

  @override
  final String paymentMethod;
  @override
  final int adressid;

  @override
  String toString() {
    return 'PlaceOrderEvent.placeOrder(paymentMethod: $paymentMethod, adressid: $adressid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceOrderImpl &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.adressid, adressid) ||
                other.adressid == adressid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, adressid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceOrderImplCopyWith<_$PlaceOrderImpl> get copyWith =>
      __$$PlaceOrderImplCopyWithImpl<_$PlaceOrderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String paymentMethod, int adressid) placeOrder,
  }) {
    return placeOrder(paymentMethod, adressid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String paymentMethod, int adressid)? placeOrder,
  }) {
    return placeOrder?.call(paymentMethod, adressid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String paymentMethod, int adressid)? placeOrder,
    required TResult orElse(),
  }) {
    if (placeOrder != null) {
      return placeOrder(paymentMethod, adressid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlaceOrder value) placeOrder,
  }) {
    return placeOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlaceOrder value)? placeOrder,
  }) {
    return placeOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlaceOrder value)? placeOrder,
    required TResult orElse(),
  }) {
    if (placeOrder != null) {
      return placeOrder(this);
    }
    return orElse();
  }
}

abstract class _PlaceOrder implements PlaceOrderEvent {
  const factory _PlaceOrder(final String paymentMethod, final int adressid) =
      _$PlaceOrderImpl;

  @override
  String get paymentMethod;
  @override
  int get adressid;
  @override
  @JsonKey(ignore: true)
  _$$PlaceOrderImplCopyWith<_$PlaceOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlaceOrderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() placeOrderInitial,
    required TResult Function() placeOrderLoading,
    required TResult Function(String successmsg) placeOrderLoaded,
    required TResult Function(String errormsg) placeOrderError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? placeOrderInitial,
    TResult? Function()? placeOrderLoading,
    TResult? Function(String successmsg)? placeOrderLoaded,
    TResult? Function(String errormsg)? placeOrderError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? placeOrderInitial,
    TResult Function()? placeOrderLoading,
    TResult Function(String successmsg)? placeOrderLoaded,
    TResult Function(String errormsg)? placeOrderError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlaceOrderInitial value) placeOrderInitial,
    required TResult Function(PlaceOrderLoading value) placeOrderLoading,
    required TResult Function(PlaceOrderLoaded value) placeOrderLoaded,
    required TResult Function(PlaceOrderError value) placeOrderError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderInitial value)? placeOrderInitial,
    TResult? Function(PlaceOrderLoading value)? placeOrderLoading,
    TResult? Function(PlaceOrderLoaded value)? placeOrderLoaded,
    TResult? Function(PlaceOrderError value)? placeOrderError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlaceOrderInitial value)? placeOrderInitial,
    TResult Function(PlaceOrderLoading value)? placeOrderLoading,
    TResult Function(PlaceOrderLoaded value)? placeOrderLoaded,
    TResult Function(PlaceOrderError value)? placeOrderError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceOrderStateCopyWith<$Res> {
  factory $PlaceOrderStateCopyWith(
          PlaceOrderState value, $Res Function(PlaceOrderState) then) =
      _$PlaceOrderStateCopyWithImpl<$Res, PlaceOrderState>;
}

/// @nodoc
class _$PlaceOrderStateCopyWithImpl<$Res, $Val extends PlaceOrderState>
    implements $PlaceOrderStateCopyWith<$Res> {
  _$PlaceOrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PlaceOrderInitialImplCopyWith<$Res> {
  factory _$$PlaceOrderInitialImplCopyWith(_$PlaceOrderInitialImpl value,
          $Res Function(_$PlaceOrderInitialImpl) then) =
      __$$PlaceOrderInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlaceOrderInitialImplCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$PlaceOrderInitialImpl>
    implements _$$PlaceOrderInitialImplCopyWith<$Res> {
  __$$PlaceOrderInitialImplCopyWithImpl(_$PlaceOrderInitialImpl _value,
      $Res Function(_$PlaceOrderInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PlaceOrderInitialImpl implements PlaceOrderInitial {
  const _$PlaceOrderInitialImpl();

  @override
  String toString() {
    return 'PlaceOrderState.placeOrderInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlaceOrderInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() placeOrderInitial,
    required TResult Function() placeOrderLoading,
    required TResult Function(String successmsg) placeOrderLoaded,
    required TResult Function(String errormsg) placeOrderError,
  }) {
    return placeOrderInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? placeOrderInitial,
    TResult? Function()? placeOrderLoading,
    TResult? Function(String successmsg)? placeOrderLoaded,
    TResult? Function(String errormsg)? placeOrderError,
  }) {
    return placeOrderInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? placeOrderInitial,
    TResult Function()? placeOrderLoading,
    TResult Function(String successmsg)? placeOrderLoaded,
    TResult Function(String errormsg)? placeOrderError,
    required TResult orElse(),
  }) {
    if (placeOrderInitial != null) {
      return placeOrderInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlaceOrderInitial value) placeOrderInitial,
    required TResult Function(PlaceOrderLoading value) placeOrderLoading,
    required TResult Function(PlaceOrderLoaded value) placeOrderLoaded,
    required TResult Function(PlaceOrderError value) placeOrderError,
  }) {
    return placeOrderInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderInitial value)? placeOrderInitial,
    TResult? Function(PlaceOrderLoading value)? placeOrderLoading,
    TResult? Function(PlaceOrderLoaded value)? placeOrderLoaded,
    TResult? Function(PlaceOrderError value)? placeOrderError,
  }) {
    return placeOrderInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlaceOrderInitial value)? placeOrderInitial,
    TResult Function(PlaceOrderLoading value)? placeOrderLoading,
    TResult Function(PlaceOrderLoaded value)? placeOrderLoaded,
    TResult Function(PlaceOrderError value)? placeOrderError,
    required TResult orElse(),
  }) {
    if (placeOrderInitial != null) {
      return placeOrderInitial(this);
    }
    return orElse();
  }
}

abstract class PlaceOrderInitial implements PlaceOrderState {
  const factory PlaceOrderInitial() = _$PlaceOrderInitialImpl;
}

/// @nodoc
abstract class _$$PlaceOrderLoadingImplCopyWith<$Res> {
  factory _$$PlaceOrderLoadingImplCopyWith(_$PlaceOrderLoadingImpl value,
          $Res Function(_$PlaceOrderLoadingImpl) then) =
      __$$PlaceOrderLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlaceOrderLoadingImplCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$PlaceOrderLoadingImpl>
    implements _$$PlaceOrderLoadingImplCopyWith<$Res> {
  __$$PlaceOrderLoadingImplCopyWithImpl(_$PlaceOrderLoadingImpl _value,
      $Res Function(_$PlaceOrderLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PlaceOrderLoadingImpl implements PlaceOrderLoading {
  const _$PlaceOrderLoadingImpl();

  @override
  String toString() {
    return 'PlaceOrderState.placeOrderLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlaceOrderLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() placeOrderInitial,
    required TResult Function() placeOrderLoading,
    required TResult Function(String successmsg) placeOrderLoaded,
    required TResult Function(String errormsg) placeOrderError,
  }) {
    return placeOrderLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? placeOrderInitial,
    TResult? Function()? placeOrderLoading,
    TResult? Function(String successmsg)? placeOrderLoaded,
    TResult? Function(String errormsg)? placeOrderError,
  }) {
    return placeOrderLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? placeOrderInitial,
    TResult Function()? placeOrderLoading,
    TResult Function(String successmsg)? placeOrderLoaded,
    TResult Function(String errormsg)? placeOrderError,
    required TResult orElse(),
  }) {
    if (placeOrderLoading != null) {
      return placeOrderLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlaceOrderInitial value) placeOrderInitial,
    required TResult Function(PlaceOrderLoading value) placeOrderLoading,
    required TResult Function(PlaceOrderLoaded value) placeOrderLoaded,
    required TResult Function(PlaceOrderError value) placeOrderError,
  }) {
    return placeOrderLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderInitial value)? placeOrderInitial,
    TResult? Function(PlaceOrderLoading value)? placeOrderLoading,
    TResult? Function(PlaceOrderLoaded value)? placeOrderLoaded,
    TResult? Function(PlaceOrderError value)? placeOrderError,
  }) {
    return placeOrderLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlaceOrderInitial value)? placeOrderInitial,
    TResult Function(PlaceOrderLoading value)? placeOrderLoading,
    TResult Function(PlaceOrderLoaded value)? placeOrderLoaded,
    TResult Function(PlaceOrderError value)? placeOrderError,
    required TResult orElse(),
  }) {
    if (placeOrderLoading != null) {
      return placeOrderLoading(this);
    }
    return orElse();
  }
}

abstract class PlaceOrderLoading implements PlaceOrderState {
  const factory PlaceOrderLoading() = _$PlaceOrderLoadingImpl;
}

/// @nodoc
abstract class _$$PlaceOrderLoadedImplCopyWith<$Res> {
  factory _$$PlaceOrderLoadedImplCopyWith(_$PlaceOrderLoadedImpl value,
          $Res Function(_$PlaceOrderLoadedImpl) then) =
      __$$PlaceOrderLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successmsg});
}

/// @nodoc
class __$$PlaceOrderLoadedImplCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$PlaceOrderLoadedImpl>
    implements _$$PlaceOrderLoadedImplCopyWith<$Res> {
  __$$PlaceOrderLoadedImplCopyWithImpl(_$PlaceOrderLoadedImpl _value,
      $Res Function(_$PlaceOrderLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successmsg = null,
  }) {
    return _then(_$PlaceOrderLoadedImpl(
      null == successmsg
          ? _value.successmsg
          : successmsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PlaceOrderLoadedImpl implements PlaceOrderLoaded {
  const _$PlaceOrderLoadedImpl(this.successmsg);

  @override
  final String successmsg;

  @override
  String toString() {
    return 'PlaceOrderState.placeOrderLoaded(successmsg: $successmsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceOrderLoadedImpl &&
            (identical(other.successmsg, successmsg) ||
                other.successmsg == successmsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successmsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceOrderLoadedImplCopyWith<_$PlaceOrderLoadedImpl> get copyWith =>
      __$$PlaceOrderLoadedImplCopyWithImpl<_$PlaceOrderLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() placeOrderInitial,
    required TResult Function() placeOrderLoading,
    required TResult Function(String successmsg) placeOrderLoaded,
    required TResult Function(String errormsg) placeOrderError,
  }) {
    return placeOrderLoaded(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? placeOrderInitial,
    TResult? Function()? placeOrderLoading,
    TResult? Function(String successmsg)? placeOrderLoaded,
    TResult? Function(String errormsg)? placeOrderError,
  }) {
    return placeOrderLoaded?.call(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? placeOrderInitial,
    TResult Function()? placeOrderLoading,
    TResult Function(String successmsg)? placeOrderLoaded,
    TResult Function(String errormsg)? placeOrderError,
    required TResult orElse(),
  }) {
    if (placeOrderLoaded != null) {
      return placeOrderLoaded(successmsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlaceOrderInitial value) placeOrderInitial,
    required TResult Function(PlaceOrderLoading value) placeOrderLoading,
    required TResult Function(PlaceOrderLoaded value) placeOrderLoaded,
    required TResult Function(PlaceOrderError value) placeOrderError,
  }) {
    return placeOrderLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderInitial value)? placeOrderInitial,
    TResult? Function(PlaceOrderLoading value)? placeOrderLoading,
    TResult? Function(PlaceOrderLoaded value)? placeOrderLoaded,
    TResult? Function(PlaceOrderError value)? placeOrderError,
  }) {
    return placeOrderLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlaceOrderInitial value)? placeOrderInitial,
    TResult Function(PlaceOrderLoading value)? placeOrderLoading,
    TResult Function(PlaceOrderLoaded value)? placeOrderLoaded,
    TResult Function(PlaceOrderError value)? placeOrderError,
    required TResult orElse(),
  }) {
    if (placeOrderLoaded != null) {
      return placeOrderLoaded(this);
    }
    return orElse();
  }
}

abstract class PlaceOrderLoaded implements PlaceOrderState {
  const factory PlaceOrderLoaded(final String successmsg) =
      _$PlaceOrderLoadedImpl;

  String get successmsg;
  @JsonKey(ignore: true)
  _$$PlaceOrderLoadedImplCopyWith<_$PlaceOrderLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaceOrderErrorImplCopyWith<$Res> {
  factory _$$PlaceOrderErrorImplCopyWith(_$PlaceOrderErrorImpl value,
          $Res Function(_$PlaceOrderErrorImpl) then) =
      __$$PlaceOrderErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$PlaceOrderErrorImplCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$PlaceOrderErrorImpl>
    implements _$$PlaceOrderErrorImplCopyWith<$Res> {
  __$$PlaceOrderErrorImplCopyWithImpl(
      _$PlaceOrderErrorImpl _value, $Res Function(_$PlaceOrderErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$PlaceOrderErrorImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PlaceOrderErrorImpl implements PlaceOrderError {
  const _$PlaceOrderErrorImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'PlaceOrderState.placeOrderError(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceOrderErrorImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceOrderErrorImplCopyWith<_$PlaceOrderErrorImpl> get copyWith =>
      __$$PlaceOrderErrorImplCopyWithImpl<_$PlaceOrderErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() placeOrderInitial,
    required TResult Function() placeOrderLoading,
    required TResult Function(String successmsg) placeOrderLoaded,
    required TResult Function(String errormsg) placeOrderError,
  }) {
    return placeOrderError(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? placeOrderInitial,
    TResult? Function()? placeOrderLoading,
    TResult? Function(String successmsg)? placeOrderLoaded,
    TResult? Function(String errormsg)? placeOrderError,
  }) {
    return placeOrderError?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? placeOrderInitial,
    TResult Function()? placeOrderLoading,
    TResult Function(String successmsg)? placeOrderLoaded,
    TResult Function(String errormsg)? placeOrderError,
    required TResult orElse(),
  }) {
    if (placeOrderError != null) {
      return placeOrderError(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlaceOrderInitial value) placeOrderInitial,
    required TResult Function(PlaceOrderLoading value) placeOrderLoading,
    required TResult Function(PlaceOrderLoaded value) placeOrderLoaded,
    required TResult Function(PlaceOrderError value) placeOrderError,
  }) {
    return placeOrderError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderInitial value)? placeOrderInitial,
    TResult? Function(PlaceOrderLoading value)? placeOrderLoading,
    TResult? Function(PlaceOrderLoaded value)? placeOrderLoaded,
    TResult? Function(PlaceOrderError value)? placeOrderError,
  }) {
    return placeOrderError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlaceOrderInitial value)? placeOrderInitial,
    TResult Function(PlaceOrderLoading value)? placeOrderLoading,
    TResult Function(PlaceOrderLoaded value)? placeOrderLoaded,
    TResult Function(PlaceOrderError value)? placeOrderError,
    required TResult orElse(),
  }) {
    if (placeOrderError != null) {
      return placeOrderError(this);
    }
    return orElse();
  }
}

abstract class PlaceOrderError implements PlaceOrderState {
  const factory PlaceOrderError(final String errormsg) = _$PlaceOrderErrorImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$PlaceOrderErrorImplCopyWith<_$PlaceOrderErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
