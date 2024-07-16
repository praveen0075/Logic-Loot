// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CheckoutEvent {
  int get addressID => throw _privateConstructorUsedError;
  String get paymentCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int addressID, String paymentCode)
        checkoutClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int addressID, String paymentCode)? checkoutClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int addressID, String paymentCode)? checkoutClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckoutClicked value) checkoutClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckoutClicked value)? checkoutClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckoutClicked value)? checkoutClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CheckoutEventCopyWith<CheckoutEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutEventCopyWith<$Res> {
  factory $CheckoutEventCopyWith(
          CheckoutEvent value, $Res Function(CheckoutEvent) then) =
      _$CheckoutEventCopyWithImpl<$Res, CheckoutEvent>;
  @useResult
  $Res call({int addressID, String paymentCode});
}

/// @nodoc
class _$CheckoutEventCopyWithImpl<$Res, $Val extends CheckoutEvent>
    implements $CheckoutEventCopyWith<$Res> {
  _$CheckoutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressID = null,
    Object? paymentCode = null,
  }) {
    return _then(_value.copyWith(
      addressID: null == addressID
          ? _value.addressID
          : addressID // ignore: cast_nullable_to_non_nullable
              as int,
      paymentCode: null == paymentCode
          ? _value.paymentCode
          : paymentCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckoutClickedImplCopyWith<$Res>
    implements $CheckoutEventCopyWith<$Res> {
  factory _$$CheckoutClickedImplCopyWith(_$CheckoutClickedImpl value,
          $Res Function(_$CheckoutClickedImpl) then) =
      __$$CheckoutClickedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int addressID, String paymentCode});
}

/// @nodoc
class __$$CheckoutClickedImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$CheckoutClickedImpl>
    implements _$$CheckoutClickedImplCopyWith<$Res> {
  __$$CheckoutClickedImplCopyWithImpl(
      _$CheckoutClickedImpl _value, $Res Function(_$CheckoutClickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressID = null,
    Object? paymentCode = null,
  }) {
    return _then(_$CheckoutClickedImpl(
      null == addressID
          ? _value.addressID
          : addressID // ignore: cast_nullable_to_non_nullable
              as int,
      null == paymentCode
          ? _value.paymentCode
          : paymentCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckoutClickedImpl implements _CheckoutClicked {
  const _$CheckoutClickedImpl(this.addressID, this.paymentCode);

  @override
  final int addressID;
  @override
  final String paymentCode;

  @override
  String toString() {
    return 'CheckoutEvent.checkoutClicked(addressID: $addressID, paymentCode: $paymentCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutClickedImpl &&
            (identical(other.addressID, addressID) ||
                other.addressID == addressID) &&
            (identical(other.paymentCode, paymentCode) ||
                other.paymentCode == paymentCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addressID, paymentCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutClickedImplCopyWith<_$CheckoutClickedImpl> get copyWith =>
      __$$CheckoutClickedImplCopyWithImpl<_$CheckoutClickedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int addressID, String paymentCode)
        checkoutClicked,
  }) {
    return checkoutClicked(addressID, paymentCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int addressID, String paymentCode)? checkoutClicked,
  }) {
    return checkoutClicked?.call(addressID, paymentCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int addressID, String paymentCode)? checkoutClicked,
    required TResult orElse(),
  }) {
    if (checkoutClicked != null) {
      return checkoutClicked(addressID, paymentCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckoutClicked value) checkoutClicked,
  }) {
    return checkoutClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckoutClicked value)? checkoutClicked,
  }) {
    return checkoutClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckoutClicked value)? checkoutClicked,
    required TResult orElse(),
  }) {
    if (checkoutClicked != null) {
      return checkoutClicked(this);
    }
    return orElse();
  }
}

abstract class _CheckoutClicked implements CheckoutEvent {
  const factory _CheckoutClicked(
      final int addressID, final String paymentCode) = _$CheckoutClickedImpl;

  @override
  int get addressID;
  @override
  String get paymentCode;
  @override
  @JsonKey(ignore: true)
  _$$CheckoutClickedImplCopyWith<_$CheckoutClickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CheckoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkoutInitial,
    required TResult Function() checkoutLoading,
    required TResult Function(OrderPlacedResponseModel result) checkoutLoaded,
    required TResult Function(String errormsg) checkoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkoutInitial,
    TResult? Function()? checkoutLoading,
    TResult? Function(OrderPlacedResponseModel result)? checkoutLoaded,
    TResult? Function(String errormsg)? checkoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkoutInitial,
    TResult Function()? checkoutLoading,
    TResult Function(OrderPlacedResponseModel result)? checkoutLoaded,
    TResult Function(String errormsg)? checkoutError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitial value) checkoutInitial,
    required TResult Function(CheckoutLoading value) checkoutLoading,
    required TResult Function(CheckoutLoaded value) checkoutLoaded,
    required TResult Function(CheckoutError value) checkoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInitial value)? checkoutInitial,
    TResult? Function(CheckoutLoading value)? checkoutLoading,
    TResult? Function(CheckoutLoaded value)? checkoutLoaded,
    TResult? Function(CheckoutError value)? checkoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? checkoutInitial,
    TResult Function(CheckoutLoading value)? checkoutLoading,
    TResult Function(CheckoutLoaded value)? checkoutLoaded,
    TResult Function(CheckoutError value)? checkoutError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutStateCopyWith<$Res> {
  factory $CheckoutStateCopyWith(
          CheckoutState value, $Res Function(CheckoutState) then) =
      _$CheckoutStateCopyWithImpl<$Res, CheckoutState>;
}

/// @nodoc
class _$CheckoutStateCopyWithImpl<$Res, $Val extends CheckoutState>
    implements $CheckoutStateCopyWith<$Res> {
  _$CheckoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckoutInitialImplCopyWith<$Res> {
  factory _$$CheckoutInitialImplCopyWith(_$CheckoutInitialImpl value,
          $Res Function(_$CheckoutInitialImpl) then) =
      __$$CheckoutInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckoutInitialImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$CheckoutInitialImpl>
    implements _$$CheckoutInitialImplCopyWith<$Res> {
  __$$CheckoutInitialImplCopyWithImpl(
      _$CheckoutInitialImpl _value, $Res Function(_$CheckoutInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckoutInitialImpl implements CheckoutInitial {
  const _$CheckoutInitialImpl();

  @override
  String toString() {
    return 'CheckoutState.checkoutInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckoutInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkoutInitial,
    required TResult Function() checkoutLoading,
    required TResult Function(OrderPlacedResponseModel result) checkoutLoaded,
    required TResult Function(String errormsg) checkoutError,
  }) {
    return checkoutInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkoutInitial,
    TResult? Function()? checkoutLoading,
    TResult? Function(OrderPlacedResponseModel result)? checkoutLoaded,
    TResult? Function(String errormsg)? checkoutError,
  }) {
    return checkoutInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkoutInitial,
    TResult Function()? checkoutLoading,
    TResult Function(OrderPlacedResponseModel result)? checkoutLoaded,
    TResult Function(String errormsg)? checkoutError,
    required TResult orElse(),
  }) {
    if (checkoutInitial != null) {
      return checkoutInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitial value) checkoutInitial,
    required TResult Function(CheckoutLoading value) checkoutLoading,
    required TResult Function(CheckoutLoaded value) checkoutLoaded,
    required TResult Function(CheckoutError value) checkoutError,
  }) {
    return checkoutInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInitial value)? checkoutInitial,
    TResult? Function(CheckoutLoading value)? checkoutLoading,
    TResult? Function(CheckoutLoaded value)? checkoutLoaded,
    TResult? Function(CheckoutError value)? checkoutError,
  }) {
    return checkoutInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? checkoutInitial,
    TResult Function(CheckoutLoading value)? checkoutLoading,
    TResult Function(CheckoutLoaded value)? checkoutLoaded,
    TResult Function(CheckoutError value)? checkoutError,
    required TResult orElse(),
  }) {
    if (checkoutInitial != null) {
      return checkoutInitial(this);
    }
    return orElse();
  }
}

abstract class CheckoutInitial implements CheckoutState {
  const factory CheckoutInitial() = _$CheckoutInitialImpl;
}

/// @nodoc
abstract class _$$CheckoutLoadingImplCopyWith<$Res> {
  factory _$$CheckoutLoadingImplCopyWith(_$CheckoutLoadingImpl value,
          $Res Function(_$CheckoutLoadingImpl) then) =
      __$$CheckoutLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckoutLoadingImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$CheckoutLoadingImpl>
    implements _$$CheckoutLoadingImplCopyWith<$Res> {
  __$$CheckoutLoadingImplCopyWithImpl(
      _$CheckoutLoadingImpl _value, $Res Function(_$CheckoutLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckoutLoadingImpl implements CheckoutLoading {
  const _$CheckoutLoadingImpl();

  @override
  String toString() {
    return 'CheckoutState.checkoutLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckoutLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkoutInitial,
    required TResult Function() checkoutLoading,
    required TResult Function(OrderPlacedResponseModel result) checkoutLoaded,
    required TResult Function(String errormsg) checkoutError,
  }) {
    return checkoutLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkoutInitial,
    TResult? Function()? checkoutLoading,
    TResult? Function(OrderPlacedResponseModel result)? checkoutLoaded,
    TResult? Function(String errormsg)? checkoutError,
  }) {
    return checkoutLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkoutInitial,
    TResult Function()? checkoutLoading,
    TResult Function(OrderPlacedResponseModel result)? checkoutLoaded,
    TResult Function(String errormsg)? checkoutError,
    required TResult orElse(),
  }) {
    if (checkoutLoading != null) {
      return checkoutLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitial value) checkoutInitial,
    required TResult Function(CheckoutLoading value) checkoutLoading,
    required TResult Function(CheckoutLoaded value) checkoutLoaded,
    required TResult Function(CheckoutError value) checkoutError,
  }) {
    return checkoutLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInitial value)? checkoutInitial,
    TResult? Function(CheckoutLoading value)? checkoutLoading,
    TResult? Function(CheckoutLoaded value)? checkoutLoaded,
    TResult? Function(CheckoutError value)? checkoutError,
  }) {
    return checkoutLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? checkoutInitial,
    TResult Function(CheckoutLoading value)? checkoutLoading,
    TResult Function(CheckoutLoaded value)? checkoutLoaded,
    TResult Function(CheckoutError value)? checkoutError,
    required TResult orElse(),
  }) {
    if (checkoutLoading != null) {
      return checkoutLoading(this);
    }
    return orElse();
  }
}

abstract class CheckoutLoading implements CheckoutState {
  const factory CheckoutLoading() = _$CheckoutLoadingImpl;
}

/// @nodoc
abstract class _$$CheckoutLoadedImplCopyWith<$Res> {
  factory _$$CheckoutLoadedImplCopyWith(_$CheckoutLoadedImpl value,
          $Res Function(_$CheckoutLoadedImpl) then) =
      __$$CheckoutLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OrderPlacedResponseModel result});
}

/// @nodoc
class __$$CheckoutLoadedImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$CheckoutLoadedImpl>
    implements _$$CheckoutLoadedImplCopyWith<$Res> {
  __$$CheckoutLoadedImplCopyWithImpl(
      _$CheckoutLoadedImpl _value, $Res Function(_$CheckoutLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$CheckoutLoadedImpl(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as OrderPlacedResponseModel,
    ));
  }
}

/// @nodoc

class _$CheckoutLoadedImpl implements CheckoutLoaded {
  const _$CheckoutLoadedImpl(this.result);

  @override
  final OrderPlacedResponseModel result;

  @override
  String toString() {
    return 'CheckoutState.checkoutLoaded(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutLoadedImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutLoadedImplCopyWith<_$CheckoutLoadedImpl> get copyWith =>
      __$$CheckoutLoadedImplCopyWithImpl<_$CheckoutLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkoutInitial,
    required TResult Function() checkoutLoading,
    required TResult Function(OrderPlacedResponseModel result) checkoutLoaded,
    required TResult Function(String errormsg) checkoutError,
  }) {
    return checkoutLoaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkoutInitial,
    TResult? Function()? checkoutLoading,
    TResult? Function(OrderPlacedResponseModel result)? checkoutLoaded,
    TResult? Function(String errormsg)? checkoutError,
  }) {
    return checkoutLoaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkoutInitial,
    TResult Function()? checkoutLoading,
    TResult Function(OrderPlacedResponseModel result)? checkoutLoaded,
    TResult Function(String errormsg)? checkoutError,
    required TResult orElse(),
  }) {
    if (checkoutLoaded != null) {
      return checkoutLoaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitial value) checkoutInitial,
    required TResult Function(CheckoutLoading value) checkoutLoading,
    required TResult Function(CheckoutLoaded value) checkoutLoaded,
    required TResult Function(CheckoutError value) checkoutError,
  }) {
    return checkoutLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInitial value)? checkoutInitial,
    TResult? Function(CheckoutLoading value)? checkoutLoading,
    TResult? Function(CheckoutLoaded value)? checkoutLoaded,
    TResult? Function(CheckoutError value)? checkoutError,
  }) {
    return checkoutLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? checkoutInitial,
    TResult Function(CheckoutLoading value)? checkoutLoading,
    TResult Function(CheckoutLoaded value)? checkoutLoaded,
    TResult Function(CheckoutError value)? checkoutError,
    required TResult orElse(),
  }) {
    if (checkoutLoaded != null) {
      return checkoutLoaded(this);
    }
    return orElse();
  }
}

abstract class CheckoutLoaded implements CheckoutState {
  const factory CheckoutLoaded(final OrderPlacedResponseModel result) =
      _$CheckoutLoadedImpl;

  OrderPlacedResponseModel get result;
  @JsonKey(ignore: true)
  _$$CheckoutLoadedImplCopyWith<_$CheckoutLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckoutErrorImplCopyWith<$Res> {
  factory _$$CheckoutErrorImplCopyWith(
          _$CheckoutErrorImpl value, $Res Function(_$CheckoutErrorImpl) then) =
      __$$CheckoutErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$CheckoutErrorImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$CheckoutErrorImpl>
    implements _$$CheckoutErrorImplCopyWith<$Res> {
  __$$CheckoutErrorImplCopyWithImpl(
      _$CheckoutErrorImpl _value, $Res Function(_$CheckoutErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$CheckoutErrorImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckoutErrorImpl implements CheckoutError {
  const _$CheckoutErrorImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'CheckoutState.checkoutError(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutErrorImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutErrorImplCopyWith<_$CheckoutErrorImpl> get copyWith =>
      __$$CheckoutErrorImplCopyWithImpl<_$CheckoutErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkoutInitial,
    required TResult Function() checkoutLoading,
    required TResult Function(OrderPlacedResponseModel result) checkoutLoaded,
    required TResult Function(String errormsg) checkoutError,
  }) {
    return checkoutError(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkoutInitial,
    TResult? Function()? checkoutLoading,
    TResult? Function(OrderPlacedResponseModel result)? checkoutLoaded,
    TResult? Function(String errormsg)? checkoutError,
  }) {
    return checkoutError?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkoutInitial,
    TResult Function()? checkoutLoading,
    TResult Function(OrderPlacedResponseModel result)? checkoutLoaded,
    TResult Function(String errormsg)? checkoutError,
    required TResult orElse(),
  }) {
    if (checkoutError != null) {
      return checkoutError(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitial value) checkoutInitial,
    required TResult Function(CheckoutLoading value) checkoutLoading,
    required TResult Function(CheckoutLoaded value) checkoutLoaded,
    required TResult Function(CheckoutError value) checkoutError,
  }) {
    return checkoutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInitial value)? checkoutInitial,
    TResult? Function(CheckoutLoading value)? checkoutLoading,
    TResult? Function(CheckoutLoaded value)? checkoutLoaded,
    TResult? Function(CheckoutError value)? checkoutError,
  }) {
    return checkoutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? checkoutInitial,
    TResult Function(CheckoutLoading value)? checkoutLoading,
    TResult Function(CheckoutLoaded value)? checkoutLoaded,
    TResult Function(CheckoutError value)? checkoutError,
    required TResult orElse(),
  }) {
    if (checkoutError != null) {
      return checkoutError(this);
    }
    return orElse();
  }
}

abstract class CheckoutError implements CheckoutState {
  const factory CheckoutError(final String errormsg) = _$CheckoutErrorImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$CheckoutErrorImplCopyWith<_$CheckoutErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
