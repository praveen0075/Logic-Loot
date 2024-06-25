// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_by_id_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddressByIdEvent {
  String get productId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) getAddressById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? getAddressById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? getAddressById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAddressById value) getAddressById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAddressById value)? getAddressById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAddressById value)? getAddressById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressByIdEventCopyWith<AddressByIdEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressByIdEventCopyWith<$Res> {
  factory $AddressByIdEventCopyWith(
          AddressByIdEvent value, $Res Function(AddressByIdEvent) then) =
      _$AddressByIdEventCopyWithImpl<$Res, AddressByIdEvent>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class _$AddressByIdEventCopyWithImpl<$Res, $Val extends AddressByIdEvent>
    implements $AddressByIdEventCopyWith<$Res> {
  _$AddressByIdEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAddressByIdImplCopyWith<$Res>
    implements $AddressByIdEventCopyWith<$Res> {
  factory _$$GetAddressByIdImplCopyWith(_$GetAddressByIdImpl value,
          $Res Function(_$GetAddressByIdImpl) then) =
      __$$GetAddressByIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$GetAddressByIdImplCopyWithImpl<$Res>
    extends _$AddressByIdEventCopyWithImpl<$Res, _$GetAddressByIdImpl>
    implements _$$GetAddressByIdImplCopyWith<$Res> {
  __$$GetAddressByIdImplCopyWithImpl(
      _$GetAddressByIdImpl _value, $Res Function(_$GetAddressByIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$GetAddressByIdImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetAddressByIdImpl implements _GetAddressById {
  const _$GetAddressByIdImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'AddressByIdEvent.getAddressById(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAddressByIdImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAddressByIdImplCopyWith<_$GetAddressByIdImpl> get copyWith =>
      __$$GetAddressByIdImplCopyWithImpl<_$GetAddressByIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) getAddressById,
  }) {
    return getAddressById(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? getAddressById,
  }) {
    return getAddressById?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? getAddressById,
    required TResult orElse(),
  }) {
    if (getAddressById != null) {
      return getAddressById(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAddressById value) getAddressById,
  }) {
    return getAddressById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAddressById value)? getAddressById,
  }) {
    return getAddressById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAddressById value)? getAddressById,
    required TResult orElse(),
  }) {
    if (getAddressById != null) {
      return getAddressById(this);
    }
    return orElse();
  }
}

abstract class _GetAddressById implements AddressByIdEvent {
  const factory _GetAddressById(final String productId) = _$GetAddressByIdImpl;

  @override
  String get productId;
  @override
  @JsonKey(ignore: true)
  _$$GetAddressByIdImplCopyWith<_$GetAddressByIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddressByIdState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addressbyIdInitial,
    required TResult Function() addressByIdLoading,
    required TResult Function(Address userAddress) addressByIdLoaded,
    required TResult Function(String errmsg) addressByIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addressbyIdInitial,
    TResult? Function()? addressByIdLoading,
    TResult? Function(Address userAddress)? addressByIdLoaded,
    TResult? Function(String errmsg)? addressByIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addressbyIdInitial,
    TResult Function()? addressByIdLoading,
    TResult Function(Address userAddress)? addressByIdLoaded,
    TResult Function(String errmsg)? addressByIdError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressbyIdInitial value) addressbyIdInitial,
    required TResult Function(AddressByIdLoading value) addressByIdLoading,
    required TResult Function(AddressByIdLoaded value) addressByIdLoaded,
    required TResult Function(AddressByIdError value) addressByIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddressbyIdInitial value)? addressbyIdInitial,
    TResult? Function(AddressByIdLoading value)? addressByIdLoading,
    TResult? Function(AddressByIdLoaded value)? addressByIdLoaded,
    TResult? Function(AddressByIdError value)? addressByIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressbyIdInitial value)? addressbyIdInitial,
    TResult Function(AddressByIdLoading value)? addressByIdLoading,
    TResult Function(AddressByIdLoaded value)? addressByIdLoaded,
    TResult Function(AddressByIdError value)? addressByIdError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressByIdStateCopyWith<$Res> {
  factory $AddressByIdStateCopyWith(
          AddressByIdState value, $Res Function(AddressByIdState) then) =
      _$AddressByIdStateCopyWithImpl<$Res, AddressByIdState>;
}

/// @nodoc
class _$AddressByIdStateCopyWithImpl<$Res, $Val extends AddressByIdState>
    implements $AddressByIdStateCopyWith<$Res> {
  _$AddressByIdStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddressbyIdInitialImplCopyWith<$Res> {
  factory _$$AddressbyIdInitialImplCopyWith(_$AddressbyIdInitialImpl value,
          $Res Function(_$AddressbyIdInitialImpl) then) =
      __$$AddressbyIdInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddressbyIdInitialImplCopyWithImpl<$Res>
    extends _$AddressByIdStateCopyWithImpl<$Res, _$AddressbyIdInitialImpl>
    implements _$$AddressbyIdInitialImplCopyWith<$Res> {
  __$$AddressbyIdInitialImplCopyWithImpl(_$AddressbyIdInitialImpl _value,
      $Res Function(_$AddressbyIdInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddressbyIdInitialImpl implements AddressbyIdInitial {
  const _$AddressbyIdInitialImpl();

  @override
  String toString() {
    return 'AddressByIdState.addressbyIdInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddressbyIdInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addressbyIdInitial,
    required TResult Function() addressByIdLoading,
    required TResult Function(Address userAddress) addressByIdLoaded,
    required TResult Function(String errmsg) addressByIdError,
  }) {
    return addressbyIdInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addressbyIdInitial,
    TResult? Function()? addressByIdLoading,
    TResult? Function(Address userAddress)? addressByIdLoaded,
    TResult? Function(String errmsg)? addressByIdError,
  }) {
    return addressbyIdInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addressbyIdInitial,
    TResult Function()? addressByIdLoading,
    TResult Function(Address userAddress)? addressByIdLoaded,
    TResult Function(String errmsg)? addressByIdError,
    required TResult orElse(),
  }) {
    if (addressbyIdInitial != null) {
      return addressbyIdInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressbyIdInitial value) addressbyIdInitial,
    required TResult Function(AddressByIdLoading value) addressByIdLoading,
    required TResult Function(AddressByIdLoaded value) addressByIdLoaded,
    required TResult Function(AddressByIdError value) addressByIdError,
  }) {
    return addressbyIdInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddressbyIdInitial value)? addressbyIdInitial,
    TResult? Function(AddressByIdLoading value)? addressByIdLoading,
    TResult? Function(AddressByIdLoaded value)? addressByIdLoaded,
    TResult? Function(AddressByIdError value)? addressByIdError,
  }) {
    return addressbyIdInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressbyIdInitial value)? addressbyIdInitial,
    TResult Function(AddressByIdLoading value)? addressByIdLoading,
    TResult Function(AddressByIdLoaded value)? addressByIdLoaded,
    TResult Function(AddressByIdError value)? addressByIdError,
    required TResult orElse(),
  }) {
    if (addressbyIdInitial != null) {
      return addressbyIdInitial(this);
    }
    return orElse();
  }
}

abstract class AddressbyIdInitial implements AddressByIdState {
  const factory AddressbyIdInitial() = _$AddressbyIdInitialImpl;
}

/// @nodoc
abstract class _$$AddressByIdLoadingImplCopyWith<$Res> {
  factory _$$AddressByIdLoadingImplCopyWith(_$AddressByIdLoadingImpl value,
          $Res Function(_$AddressByIdLoadingImpl) then) =
      __$$AddressByIdLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddressByIdLoadingImplCopyWithImpl<$Res>
    extends _$AddressByIdStateCopyWithImpl<$Res, _$AddressByIdLoadingImpl>
    implements _$$AddressByIdLoadingImplCopyWith<$Res> {
  __$$AddressByIdLoadingImplCopyWithImpl(_$AddressByIdLoadingImpl _value,
      $Res Function(_$AddressByIdLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddressByIdLoadingImpl implements AddressByIdLoading {
  const _$AddressByIdLoadingImpl();

  @override
  String toString() {
    return 'AddressByIdState.addressByIdLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddressByIdLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addressbyIdInitial,
    required TResult Function() addressByIdLoading,
    required TResult Function(Address userAddress) addressByIdLoaded,
    required TResult Function(String errmsg) addressByIdError,
  }) {
    return addressByIdLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addressbyIdInitial,
    TResult? Function()? addressByIdLoading,
    TResult? Function(Address userAddress)? addressByIdLoaded,
    TResult? Function(String errmsg)? addressByIdError,
  }) {
    return addressByIdLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addressbyIdInitial,
    TResult Function()? addressByIdLoading,
    TResult Function(Address userAddress)? addressByIdLoaded,
    TResult Function(String errmsg)? addressByIdError,
    required TResult orElse(),
  }) {
    if (addressByIdLoading != null) {
      return addressByIdLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressbyIdInitial value) addressbyIdInitial,
    required TResult Function(AddressByIdLoading value) addressByIdLoading,
    required TResult Function(AddressByIdLoaded value) addressByIdLoaded,
    required TResult Function(AddressByIdError value) addressByIdError,
  }) {
    return addressByIdLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddressbyIdInitial value)? addressbyIdInitial,
    TResult? Function(AddressByIdLoading value)? addressByIdLoading,
    TResult? Function(AddressByIdLoaded value)? addressByIdLoaded,
    TResult? Function(AddressByIdError value)? addressByIdError,
  }) {
    return addressByIdLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressbyIdInitial value)? addressbyIdInitial,
    TResult Function(AddressByIdLoading value)? addressByIdLoading,
    TResult Function(AddressByIdLoaded value)? addressByIdLoaded,
    TResult Function(AddressByIdError value)? addressByIdError,
    required TResult orElse(),
  }) {
    if (addressByIdLoading != null) {
      return addressByIdLoading(this);
    }
    return orElse();
  }
}

abstract class AddressByIdLoading implements AddressByIdState {
  const factory AddressByIdLoading() = _$AddressByIdLoadingImpl;
}

/// @nodoc
abstract class _$$AddressByIdLoadedImplCopyWith<$Res> {
  factory _$$AddressByIdLoadedImplCopyWith(_$AddressByIdLoadedImpl value,
          $Res Function(_$AddressByIdLoadedImpl) then) =
      __$$AddressByIdLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Address userAddress});
}

/// @nodoc
class __$$AddressByIdLoadedImplCopyWithImpl<$Res>
    extends _$AddressByIdStateCopyWithImpl<$Res, _$AddressByIdLoadedImpl>
    implements _$$AddressByIdLoadedImplCopyWith<$Res> {
  __$$AddressByIdLoadedImplCopyWithImpl(_$AddressByIdLoadedImpl _value,
      $Res Function(_$AddressByIdLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userAddress = null,
  }) {
    return _then(_$AddressByIdLoadedImpl(
      null == userAddress
          ? _value.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as Address,
    ));
  }
}

/// @nodoc

class _$AddressByIdLoadedImpl implements AddressByIdLoaded {
  const _$AddressByIdLoadedImpl(this.userAddress);

  @override
  final Address userAddress;

  @override
  String toString() {
    return 'AddressByIdState.addressByIdLoaded(userAddress: $userAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressByIdLoadedImpl &&
            (identical(other.userAddress, userAddress) ||
                other.userAddress == userAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressByIdLoadedImplCopyWith<_$AddressByIdLoadedImpl> get copyWith =>
      __$$AddressByIdLoadedImplCopyWithImpl<_$AddressByIdLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addressbyIdInitial,
    required TResult Function() addressByIdLoading,
    required TResult Function(Address userAddress) addressByIdLoaded,
    required TResult Function(String errmsg) addressByIdError,
  }) {
    return addressByIdLoaded(userAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addressbyIdInitial,
    TResult? Function()? addressByIdLoading,
    TResult? Function(Address userAddress)? addressByIdLoaded,
    TResult? Function(String errmsg)? addressByIdError,
  }) {
    return addressByIdLoaded?.call(userAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addressbyIdInitial,
    TResult Function()? addressByIdLoading,
    TResult Function(Address userAddress)? addressByIdLoaded,
    TResult Function(String errmsg)? addressByIdError,
    required TResult orElse(),
  }) {
    if (addressByIdLoaded != null) {
      return addressByIdLoaded(userAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressbyIdInitial value) addressbyIdInitial,
    required TResult Function(AddressByIdLoading value) addressByIdLoading,
    required TResult Function(AddressByIdLoaded value) addressByIdLoaded,
    required TResult Function(AddressByIdError value) addressByIdError,
  }) {
    return addressByIdLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddressbyIdInitial value)? addressbyIdInitial,
    TResult? Function(AddressByIdLoading value)? addressByIdLoading,
    TResult? Function(AddressByIdLoaded value)? addressByIdLoaded,
    TResult? Function(AddressByIdError value)? addressByIdError,
  }) {
    return addressByIdLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressbyIdInitial value)? addressbyIdInitial,
    TResult Function(AddressByIdLoading value)? addressByIdLoading,
    TResult Function(AddressByIdLoaded value)? addressByIdLoaded,
    TResult Function(AddressByIdError value)? addressByIdError,
    required TResult orElse(),
  }) {
    if (addressByIdLoaded != null) {
      return addressByIdLoaded(this);
    }
    return orElse();
  }
}

abstract class AddressByIdLoaded implements AddressByIdState {
  const factory AddressByIdLoaded(final Address userAddress) =
      _$AddressByIdLoadedImpl;

  Address get userAddress;
  @JsonKey(ignore: true)
  _$$AddressByIdLoadedImplCopyWith<_$AddressByIdLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddressByIdErrorImplCopyWith<$Res> {
  factory _$$AddressByIdErrorImplCopyWith(_$AddressByIdErrorImpl value,
          $Res Function(_$AddressByIdErrorImpl) then) =
      __$$AddressByIdErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errmsg});
}

/// @nodoc
class __$$AddressByIdErrorImplCopyWithImpl<$Res>
    extends _$AddressByIdStateCopyWithImpl<$Res, _$AddressByIdErrorImpl>
    implements _$$AddressByIdErrorImplCopyWith<$Res> {
  __$$AddressByIdErrorImplCopyWithImpl(_$AddressByIdErrorImpl _value,
      $Res Function(_$AddressByIdErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errmsg = null,
  }) {
    return _then(_$AddressByIdErrorImpl(
      null == errmsg
          ? _value.errmsg
          : errmsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddressByIdErrorImpl implements AddressByIdError {
  const _$AddressByIdErrorImpl(this.errmsg);

  @override
  final String errmsg;

  @override
  String toString() {
    return 'AddressByIdState.addressByIdError(errmsg: $errmsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressByIdErrorImpl &&
            (identical(other.errmsg, errmsg) || other.errmsg == errmsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errmsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressByIdErrorImplCopyWith<_$AddressByIdErrorImpl> get copyWith =>
      __$$AddressByIdErrorImplCopyWithImpl<_$AddressByIdErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addressbyIdInitial,
    required TResult Function() addressByIdLoading,
    required TResult Function(Address userAddress) addressByIdLoaded,
    required TResult Function(String errmsg) addressByIdError,
  }) {
    return addressByIdError(errmsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addressbyIdInitial,
    TResult? Function()? addressByIdLoading,
    TResult? Function(Address userAddress)? addressByIdLoaded,
    TResult? Function(String errmsg)? addressByIdError,
  }) {
    return addressByIdError?.call(errmsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addressbyIdInitial,
    TResult Function()? addressByIdLoading,
    TResult Function(Address userAddress)? addressByIdLoaded,
    TResult Function(String errmsg)? addressByIdError,
    required TResult orElse(),
  }) {
    if (addressByIdError != null) {
      return addressByIdError(errmsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressbyIdInitial value) addressbyIdInitial,
    required TResult Function(AddressByIdLoading value) addressByIdLoading,
    required TResult Function(AddressByIdLoaded value) addressByIdLoaded,
    required TResult Function(AddressByIdError value) addressByIdError,
  }) {
    return addressByIdError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddressbyIdInitial value)? addressbyIdInitial,
    TResult? Function(AddressByIdLoading value)? addressByIdLoading,
    TResult? Function(AddressByIdLoaded value)? addressByIdLoaded,
    TResult? Function(AddressByIdError value)? addressByIdError,
  }) {
    return addressByIdError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressbyIdInitial value)? addressbyIdInitial,
    TResult Function(AddressByIdLoading value)? addressByIdLoading,
    TResult Function(AddressByIdLoaded value)? addressByIdLoaded,
    TResult Function(AddressByIdError value)? addressByIdError,
    required TResult orElse(),
  }) {
    if (addressByIdError != null) {
      return addressByIdError(this);
    }
    return orElse();
  }
}

abstract class AddressByIdError implements AddressByIdState {
  const factory AddressByIdError(final String errmsg) = _$AddressByIdErrorImpl;

  String get errmsg;
  @JsonKey(ignore: true)
  _$$AddressByIdErrorImplCopyWith<_$AddressByIdErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
