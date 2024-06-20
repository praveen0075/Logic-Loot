// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetCartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCartItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCartItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCartItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCartItems value) getCartItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCartItems value)? getCartItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCartItems value)? getCartItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCartEventCopyWith<$Res> {
  factory $GetCartEventCopyWith(
          GetCartEvent value, $Res Function(GetCartEvent) then) =
      _$GetCartEventCopyWithImpl<$Res, GetCartEvent>;
}

/// @nodoc
class _$GetCartEventCopyWithImpl<$Res, $Val extends GetCartEvent>
    implements $GetCartEventCopyWith<$Res> {
  _$GetCartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCartItemsImplCopyWith<$Res> {
  factory _$$GetCartItemsImplCopyWith(
          _$GetCartItemsImpl value, $Res Function(_$GetCartItemsImpl) then) =
      __$$GetCartItemsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCartItemsImplCopyWithImpl<$Res>
    extends _$GetCartEventCopyWithImpl<$Res, _$GetCartItemsImpl>
    implements _$$GetCartItemsImplCopyWith<$Res> {
  __$$GetCartItemsImplCopyWithImpl(
      _$GetCartItemsImpl _value, $Res Function(_$GetCartItemsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCartItemsImpl implements _GetCartItems {
  const _$GetCartItemsImpl();

  @override
  String toString() {
    return 'GetCartEvent.getCartItems()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCartItemsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCartItems,
  }) {
    return getCartItems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCartItems,
  }) {
    return getCartItems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCartItems,
    required TResult orElse(),
  }) {
    if (getCartItems != null) {
      return getCartItems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCartItems value) getCartItems,
  }) {
    return getCartItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCartItems value)? getCartItems,
  }) {
    return getCartItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCartItems value)? getCartItems,
    required TResult orElse(),
  }) {
    if (getCartItems != null) {
      return getCartItems(this);
    }
    return orElse();
  }
}

abstract class _GetCartItems implements GetCartEvent {
  const factory _GetCartItems() = _$GetCartItemsImpl;
}

/// @nodoc
mixin _$GetCartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartItem>? cartItems) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartItem>? cartItems)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartItem>? cartItems)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCartStateCopyWith<$Res> {
  factory $GetCartStateCopyWith(
          GetCartState value, $Res Function(GetCartState) then) =
      _$GetCartStateCopyWithImpl<$Res, GetCartState>;
}

/// @nodoc
class _$GetCartStateCopyWithImpl<$Res, $Val extends GetCartState>
    implements $GetCartStateCopyWith<$Res> {
  _$GetCartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCartInitialImplCopyWith<$Res> {
  factory _$$GetCartInitialImplCopyWith(_$GetCartInitialImpl value,
          $Res Function(_$GetCartInitialImpl) then) =
      __$$GetCartInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCartInitialImplCopyWithImpl<$Res>
    extends _$GetCartStateCopyWithImpl<$Res, _$GetCartInitialImpl>
    implements _$$GetCartInitialImplCopyWith<$Res> {
  __$$GetCartInitialImplCopyWithImpl(
      _$GetCartInitialImpl _value, $Res Function(_$GetCartInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCartInitialImpl implements GetCartInitial {
  const _$GetCartInitialImpl();

  @override
  String toString() {
    return 'GetCartState.getAllInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCartInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartItem>? cartItems) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
  }) {
    return getAllInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartItem>? cartItems)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
  }) {
    return getAllInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartItem>? cartItems)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    required TResult orElse(),
  }) {
    if (getAllInitial != null) {
      return getAllInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
  }) {
    return getAllInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
  }) {
    return getAllInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    required TResult orElse(),
  }) {
    if (getAllInitial != null) {
      return getAllInitial(this);
    }
    return orElse();
  }
}

abstract class GetCartInitial implements GetCartState {
  const factory GetCartInitial() = _$GetCartInitialImpl;
}

/// @nodoc
abstract class _$$GetallCartLoadingImplCopyWith<$Res> {
  factory _$$GetallCartLoadingImplCopyWith(_$GetallCartLoadingImpl value,
          $Res Function(_$GetallCartLoadingImpl) then) =
      __$$GetallCartLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetallCartLoadingImplCopyWithImpl<$Res>
    extends _$GetCartStateCopyWithImpl<$Res, _$GetallCartLoadingImpl>
    implements _$$GetallCartLoadingImplCopyWith<$Res> {
  __$$GetallCartLoadingImplCopyWithImpl(_$GetallCartLoadingImpl _value,
      $Res Function(_$GetallCartLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetallCartLoadingImpl implements GetallCartLoading {
  const _$GetallCartLoadingImpl();

  @override
  String toString() {
    return 'GetCartState.getAllCartLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetallCartLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartItem>? cartItems) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
  }) {
    return getAllCartLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartItem>? cartItems)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
  }) {
    return getAllCartLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartItem>? cartItems)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    required TResult orElse(),
  }) {
    if (getAllCartLoading != null) {
      return getAllCartLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
  }) {
    return getAllCartLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
  }) {
    return getAllCartLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    required TResult orElse(),
  }) {
    if (getAllCartLoading != null) {
      return getAllCartLoading(this);
    }
    return orElse();
  }
}

abstract class GetallCartLoading implements GetCartState {
  const factory GetallCartLoading() = _$GetallCartLoadingImpl;
}

/// @nodoc
abstract class _$$GetallCartSuccessImplCopyWith<$Res> {
  factory _$$GetallCartSuccessImplCopyWith(_$GetallCartSuccessImpl value,
          $Res Function(_$GetallCartSuccessImpl) then) =
      __$$GetallCartSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CartItem>? cartItems});
}

/// @nodoc
class __$$GetallCartSuccessImplCopyWithImpl<$Res>
    extends _$GetCartStateCopyWithImpl<$Res, _$GetallCartSuccessImpl>
    implements _$$GetallCartSuccessImplCopyWith<$Res> {
  __$$GetallCartSuccessImplCopyWithImpl(_$GetallCartSuccessImpl _value,
      $Res Function(_$GetallCartSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItems = freezed,
  }) {
    return _then(_$GetallCartSuccessImpl(
      freezed == cartItems
          ? _value._cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<CartItem>?,
    ));
  }
}

/// @nodoc

class _$GetallCartSuccessImpl implements GetallCartSuccess {
  const _$GetallCartSuccessImpl(final List<CartItem>? cartItems)
      : _cartItems = cartItems;

  final List<CartItem>? _cartItems;
  @override
  List<CartItem>? get cartItems {
    final value = _cartItems;
    if (value == null) return null;
    if (_cartItems is EqualUnmodifiableListView) return _cartItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetCartState.getAllCartSuccess(cartItems: $cartItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetallCartSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._cartItems, _cartItems));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cartItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetallCartSuccessImplCopyWith<_$GetallCartSuccessImpl> get copyWith =>
      __$$GetallCartSuccessImplCopyWithImpl<_$GetallCartSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartItem>? cartItems) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
  }) {
    return getAllCartSuccess(cartItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartItem>? cartItems)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
  }) {
    return getAllCartSuccess?.call(cartItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartItem>? cartItems)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    required TResult orElse(),
  }) {
    if (getAllCartSuccess != null) {
      return getAllCartSuccess(cartItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
  }) {
    return getAllCartSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
  }) {
    return getAllCartSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    required TResult orElse(),
  }) {
    if (getAllCartSuccess != null) {
      return getAllCartSuccess(this);
    }
    return orElse();
  }
}

abstract class GetallCartSuccess implements GetCartState {
  const factory GetallCartSuccess(final List<CartItem>? cartItems) =
      _$GetallCartSuccessImpl;

  List<CartItem>? get cartItems;
  @JsonKey(ignore: true)
  _$$GetallCartSuccessImplCopyWith<_$GetallCartSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetallCartFailureImplCopyWith<$Res> {
  factory _$$GetallCartFailureImplCopyWith(_$GetallCartFailureImpl value,
          $Res Function(_$GetallCartFailureImpl) then) =
      __$$GetallCartFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errmgs});
}

/// @nodoc
class __$$GetallCartFailureImplCopyWithImpl<$Res>
    extends _$GetCartStateCopyWithImpl<$Res, _$GetallCartFailureImpl>
    implements _$$GetallCartFailureImplCopyWith<$Res> {
  __$$GetallCartFailureImplCopyWithImpl(_$GetallCartFailureImpl _value,
      $Res Function(_$GetallCartFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errmgs = null,
  }) {
    return _then(_$GetallCartFailureImpl(
      null == errmgs
          ? _value.errmgs
          : errmgs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetallCartFailureImpl implements GetallCartFailure {
  const _$GetallCartFailureImpl(this.errmgs);

  @override
  final String errmgs;

  @override
  String toString() {
    return 'GetCartState.getAllCartFailure(errmgs: $errmgs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetallCartFailureImpl &&
            (identical(other.errmgs, errmgs) || other.errmgs == errmgs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errmgs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetallCartFailureImplCopyWith<_$GetallCartFailureImpl> get copyWith =>
      __$$GetallCartFailureImplCopyWithImpl<_$GetallCartFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartItem>? cartItems) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
  }) {
    return getAllCartFailure(errmgs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartItem>? cartItems)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
  }) {
    return getAllCartFailure?.call(errmgs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartItem>? cartItems)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    required TResult orElse(),
  }) {
    if (getAllCartFailure != null) {
      return getAllCartFailure(errmgs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
  }) {
    return getAllCartFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
  }) {
    return getAllCartFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    required TResult orElse(),
  }) {
    if (getAllCartFailure != null) {
      return getAllCartFailure(this);
    }
    return orElse();
  }
}

abstract class GetallCartFailure implements GetCartState {
  const factory GetallCartFailure(final String errmgs) =
      _$GetallCartFailureImpl;

  String get errmgs;
  @JsonKey(ignore: true)
  _$$GetallCartFailureImplCopyWith<_$GetallCartFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
