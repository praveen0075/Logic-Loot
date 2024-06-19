// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartEvent {
  String get productId => throw _privateConstructorUsedError;
  String get quantity => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId, String quantity) addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId, String quantity)? addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId, String quantity)? addToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddToCart value) addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddToCart value)? addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddToCart value)? addToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartEventCopyWith<CartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
  @useResult
  $Res call({String productId, String quantity});
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddToCartImplCopyWith<$Res>
    implements $CartEventCopyWith<$Res> {
  factory _$$AddToCartImplCopyWith(
          _$AddToCartImpl value, $Res Function(_$AddToCartImpl) then) =
      __$$AddToCartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String productId, String quantity});
}

/// @nodoc
class __$$AddToCartImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$AddToCartImpl>
    implements _$$AddToCartImplCopyWith<$Res> {
  __$$AddToCartImplCopyWithImpl(
      _$AddToCartImpl _value, $Res Function(_$AddToCartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? quantity = null,
  }) {
    return _then(_$AddToCartImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddToCartImpl implements _AddToCart {
  const _$AddToCartImpl(this.productId, this.quantity);

  @override
  final String productId;
  @override
  final String quantity;

  @override
  String toString() {
    return 'CartEvent.addToCart(productId: $productId, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToCartImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToCartImplCopyWith<_$AddToCartImpl> get copyWith =>
      __$$AddToCartImplCopyWithImpl<_$AddToCartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId, String quantity) addToCart,
  }) {
    return addToCart(productId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId, String quantity)? addToCart,
  }) {
    return addToCart?.call(productId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId, String quantity)? addToCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(productId, quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddToCart value) addToCart,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddToCart value)? addToCart,
  }) {
    return addToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddToCart value)? addToCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class _AddToCart implements CartEvent {
  const factory _AddToCart(final String productId, final String quantity) =
      _$AddToCartImpl;

  @override
  String get productId;
  @override
  String get quantity;
  @override
  @JsonKey(ignore: true)
  _$$AddToCartImplCopyWith<_$AddToCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cartinitial,
    required TResult Function() cartLoading,
    required TResult Function(String msg) cartLoaded,
    required TResult Function(String errormsg) cartErrorSt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cartinitial,
    TResult? Function()? cartLoading,
    TResult? Function(String msg)? cartLoaded,
    TResult? Function(String errormsg)? cartErrorSt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cartinitial,
    TResult Function()? cartLoading,
    TResult Function(String msg)? cartLoaded,
    TResult Function(String errormsg)? cartErrorSt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) cartinitial,
    required TResult Function(CartLoading value) cartLoading,
    required TResult Function(CartLoaded value) cartLoaded,
    required TResult Function(CartErrorSt value) cartErrorSt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartInitial value)? cartinitial,
    TResult? Function(CartLoading value)? cartLoading,
    TResult? Function(CartLoaded value)? cartLoaded,
    TResult? Function(CartErrorSt value)? cartErrorSt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? cartinitial,
    TResult Function(CartLoading value)? cartLoading,
    TResult Function(CartLoaded value)? cartLoaded,
    TResult Function(CartErrorSt value)? cartErrorSt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CartInitialImplCopyWith<$Res> {
  factory _$$CartInitialImplCopyWith(
          _$CartInitialImpl value, $Res Function(_$CartInitialImpl) then) =
      __$$CartInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CartInitialImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartInitialImpl>
    implements _$$CartInitialImplCopyWith<$Res> {
  __$$CartInitialImplCopyWithImpl(
      _$CartInitialImpl _value, $Res Function(_$CartInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CartInitialImpl implements CartInitial {
  const _$CartInitialImpl();

  @override
  String toString() {
    return 'CartState.cartinitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CartInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cartinitial,
    required TResult Function() cartLoading,
    required TResult Function(String msg) cartLoaded,
    required TResult Function(String errormsg) cartErrorSt,
  }) {
    return cartinitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cartinitial,
    TResult? Function()? cartLoading,
    TResult? Function(String msg)? cartLoaded,
    TResult? Function(String errormsg)? cartErrorSt,
  }) {
    return cartinitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cartinitial,
    TResult Function()? cartLoading,
    TResult Function(String msg)? cartLoaded,
    TResult Function(String errormsg)? cartErrorSt,
    required TResult orElse(),
  }) {
    if (cartinitial != null) {
      return cartinitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) cartinitial,
    required TResult Function(CartLoading value) cartLoading,
    required TResult Function(CartLoaded value) cartLoaded,
    required TResult Function(CartErrorSt value) cartErrorSt,
  }) {
    return cartinitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartInitial value)? cartinitial,
    TResult? Function(CartLoading value)? cartLoading,
    TResult? Function(CartLoaded value)? cartLoaded,
    TResult? Function(CartErrorSt value)? cartErrorSt,
  }) {
    return cartinitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? cartinitial,
    TResult Function(CartLoading value)? cartLoading,
    TResult Function(CartLoaded value)? cartLoaded,
    TResult Function(CartErrorSt value)? cartErrorSt,
    required TResult orElse(),
  }) {
    if (cartinitial != null) {
      return cartinitial(this);
    }
    return orElse();
  }
}

abstract class CartInitial implements CartState {
  const factory CartInitial() = _$CartInitialImpl;
}

/// @nodoc
abstract class _$$CartLoadingImplCopyWith<$Res> {
  factory _$$CartLoadingImplCopyWith(
          _$CartLoadingImpl value, $Res Function(_$CartLoadingImpl) then) =
      __$$CartLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CartLoadingImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartLoadingImpl>
    implements _$$CartLoadingImplCopyWith<$Res> {
  __$$CartLoadingImplCopyWithImpl(
      _$CartLoadingImpl _value, $Res Function(_$CartLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CartLoadingImpl implements CartLoading {
  const _$CartLoadingImpl();

  @override
  String toString() {
    return 'CartState.cartLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CartLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cartinitial,
    required TResult Function() cartLoading,
    required TResult Function(String msg) cartLoaded,
    required TResult Function(String errormsg) cartErrorSt,
  }) {
    return cartLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cartinitial,
    TResult? Function()? cartLoading,
    TResult? Function(String msg)? cartLoaded,
    TResult? Function(String errormsg)? cartErrorSt,
  }) {
    return cartLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cartinitial,
    TResult Function()? cartLoading,
    TResult Function(String msg)? cartLoaded,
    TResult Function(String errormsg)? cartErrorSt,
    required TResult orElse(),
  }) {
    if (cartLoading != null) {
      return cartLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) cartinitial,
    required TResult Function(CartLoading value) cartLoading,
    required TResult Function(CartLoaded value) cartLoaded,
    required TResult Function(CartErrorSt value) cartErrorSt,
  }) {
    return cartLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartInitial value)? cartinitial,
    TResult? Function(CartLoading value)? cartLoading,
    TResult? Function(CartLoaded value)? cartLoaded,
    TResult? Function(CartErrorSt value)? cartErrorSt,
  }) {
    return cartLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? cartinitial,
    TResult Function(CartLoading value)? cartLoading,
    TResult Function(CartLoaded value)? cartLoaded,
    TResult Function(CartErrorSt value)? cartErrorSt,
    required TResult orElse(),
  }) {
    if (cartLoading != null) {
      return cartLoading(this);
    }
    return orElse();
  }
}

abstract class CartLoading implements CartState {
  const factory CartLoading() = _$CartLoadingImpl;
}

/// @nodoc
abstract class _$$CartLoadedImplCopyWith<$Res> {
  factory _$$CartLoadedImplCopyWith(
          _$CartLoadedImpl value, $Res Function(_$CartLoadedImpl) then) =
      __$$CartLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$CartLoadedImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartLoadedImpl>
    implements _$$CartLoadedImplCopyWith<$Res> {
  __$$CartLoadedImplCopyWithImpl(
      _$CartLoadedImpl _value, $Res Function(_$CartLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$CartLoadedImpl(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CartLoadedImpl implements CartLoaded {
  const _$CartLoadedImpl(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'CartState.cartLoaded(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartLoadedImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartLoadedImplCopyWith<_$CartLoadedImpl> get copyWith =>
      __$$CartLoadedImplCopyWithImpl<_$CartLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cartinitial,
    required TResult Function() cartLoading,
    required TResult Function(String msg) cartLoaded,
    required TResult Function(String errormsg) cartErrorSt,
  }) {
    return cartLoaded(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cartinitial,
    TResult? Function()? cartLoading,
    TResult? Function(String msg)? cartLoaded,
    TResult? Function(String errormsg)? cartErrorSt,
  }) {
    return cartLoaded?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cartinitial,
    TResult Function()? cartLoading,
    TResult Function(String msg)? cartLoaded,
    TResult Function(String errormsg)? cartErrorSt,
    required TResult orElse(),
  }) {
    if (cartLoaded != null) {
      return cartLoaded(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) cartinitial,
    required TResult Function(CartLoading value) cartLoading,
    required TResult Function(CartLoaded value) cartLoaded,
    required TResult Function(CartErrorSt value) cartErrorSt,
  }) {
    return cartLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartInitial value)? cartinitial,
    TResult? Function(CartLoading value)? cartLoading,
    TResult? Function(CartLoaded value)? cartLoaded,
    TResult? Function(CartErrorSt value)? cartErrorSt,
  }) {
    return cartLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? cartinitial,
    TResult Function(CartLoading value)? cartLoading,
    TResult Function(CartLoaded value)? cartLoaded,
    TResult Function(CartErrorSt value)? cartErrorSt,
    required TResult orElse(),
  }) {
    if (cartLoaded != null) {
      return cartLoaded(this);
    }
    return orElse();
  }
}

abstract class CartLoaded implements CartState {
  const factory CartLoaded(final String msg) = _$CartLoadedImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$CartLoadedImplCopyWith<_$CartLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CartErrorStImplCopyWith<$Res> {
  factory _$$CartErrorStImplCopyWith(
          _$CartErrorStImpl value, $Res Function(_$CartErrorStImpl) then) =
      __$$CartErrorStImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$CartErrorStImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartErrorStImpl>
    implements _$$CartErrorStImplCopyWith<$Res> {
  __$$CartErrorStImplCopyWithImpl(
      _$CartErrorStImpl _value, $Res Function(_$CartErrorStImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$CartErrorStImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CartErrorStImpl implements CartErrorSt {
  const _$CartErrorStImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'CartState.cartErrorSt(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartErrorStImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartErrorStImplCopyWith<_$CartErrorStImpl> get copyWith =>
      __$$CartErrorStImplCopyWithImpl<_$CartErrorStImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cartinitial,
    required TResult Function() cartLoading,
    required TResult Function(String msg) cartLoaded,
    required TResult Function(String errormsg) cartErrorSt,
  }) {
    return cartErrorSt(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cartinitial,
    TResult? Function()? cartLoading,
    TResult? Function(String msg)? cartLoaded,
    TResult? Function(String errormsg)? cartErrorSt,
  }) {
    return cartErrorSt?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cartinitial,
    TResult Function()? cartLoading,
    TResult Function(String msg)? cartLoaded,
    TResult Function(String errormsg)? cartErrorSt,
    required TResult orElse(),
  }) {
    if (cartErrorSt != null) {
      return cartErrorSt(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) cartinitial,
    required TResult Function(CartLoading value) cartLoading,
    required TResult Function(CartLoaded value) cartLoaded,
    required TResult Function(CartErrorSt value) cartErrorSt,
  }) {
    return cartErrorSt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartInitial value)? cartinitial,
    TResult? Function(CartLoading value)? cartLoading,
    TResult? Function(CartLoaded value)? cartLoaded,
    TResult? Function(CartErrorSt value)? cartErrorSt,
  }) {
    return cartErrorSt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? cartinitial,
    TResult Function(CartLoading value)? cartLoading,
    TResult Function(CartLoaded value)? cartLoaded,
    TResult Function(CartErrorSt value)? cartErrorSt,
    required TResult orElse(),
  }) {
    if (cartErrorSt != null) {
      return cartErrorSt(this);
    }
    return orElse();
  }
}

abstract class CartErrorSt implements CartState {
  const factory CartErrorSt(final String errormsg) = _$CartErrorStImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$CartErrorStImplCopyWith<_$CartErrorStImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
