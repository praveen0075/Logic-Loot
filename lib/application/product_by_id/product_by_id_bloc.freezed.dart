// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_by_id_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductByIdEvent {
  String get productId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) getProductById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? getProductById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? getProductById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProductByID value) getProductById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProductByID value)? getProductById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProductByID value)? getProductById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductByIdEventCopyWith<ProductByIdEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductByIdEventCopyWith<$Res> {
  factory $ProductByIdEventCopyWith(
          ProductByIdEvent value, $Res Function(ProductByIdEvent) then) =
      _$ProductByIdEventCopyWithImpl<$Res, ProductByIdEvent>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class _$ProductByIdEventCopyWithImpl<$Res, $Val extends ProductByIdEvent>
    implements $ProductByIdEventCopyWith<$Res> {
  _$ProductByIdEventCopyWithImpl(this._value, this._then);

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
abstract class _$$GetProductByIDImplCopyWith<$Res>
    implements $ProductByIdEventCopyWith<$Res> {
  factory _$$GetProductByIDImplCopyWith(_$GetProductByIDImpl value,
          $Res Function(_$GetProductByIDImpl) then) =
      __$$GetProductByIDImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$GetProductByIDImplCopyWithImpl<$Res>
    extends _$ProductByIdEventCopyWithImpl<$Res, _$GetProductByIDImpl>
    implements _$$GetProductByIDImplCopyWith<$Res> {
  __$$GetProductByIDImplCopyWithImpl(
      _$GetProductByIDImpl _value, $Res Function(_$GetProductByIDImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$GetProductByIDImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductByIDImpl implements _GetProductByID {
  const _$GetProductByIDImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'ProductByIdEvent.getProductById(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductByIDImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductByIDImplCopyWith<_$GetProductByIDImpl> get copyWith =>
      __$$GetProductByIDImplCopyWithImpl<_$GetProductByIDImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) getProductById,
  }) {
    return getProductById(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? getProductById,
  }) {
    return getProductById?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? getProductById,
    required TResult orElse(),
  }) {
    if (getProductById != null) {
      return getProductById(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProductByID value) getProductById,
  }) {
    return getProductById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProductByID value)? getProductById,
  }) {
    return getProductById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProductByID value)? getProductById,
    required TResult orElse(),
  }) {
    if (getProductById != null) {
      return getProductById(this);
    }
    return orElse();
  }
}

abstract class _GetProductByID implements ProductByIdEvent {
  const factory _GetProductByID(final String productId) = _$GetProductByIDImpl;

  @override
  String get productId;
  @override
  @JsonKey(ignore: true)
  _$$GetProductByIDImplCopyWith<_$GetProductByIDImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductByIdState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Inventory inventory,
            ProductDetails productDetails, Products products)
        loaded,
    required TResult Function(String errormsg) errorSt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        loaded,
    TResult? Function(String errormsg)? errorSt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        loaded,
    TResult Function(String errormsg)? errorSt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(ErrorSt value) errorSt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(ErrorSt value)? errorSt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(ErrorSt value)? errorSt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductByIdStateCopyWith<$Res> {
  factory $ProductByIdStateCopyWith(
          ProductByIdState value, $Res Function(ProductByIdState) then) =
      _$ProductByIdStateCopyWithImpl<$Res, ProductByIdState>;
}

/// @nodoc
class _$ProductByIdStateCopyWithImpl<$Res, $Val extends ProductByIdState>
    implements $ProductByIdStateCopyWith<$Res> {
  _$ProductByIdStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProductByIdStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProductByIdState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Inventory inventory,
            ProductDetails productDetails, Products products)
        loaded,
    required TResult Function(String errormsg) errorSt,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        loaded,
    TResult? Function(String errormsg)? errorSt,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        loaded,
    TResult Function(String errormsg)? errorSt,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(ErrorSt value) errorSt,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(ErrorSt value)? errorSt,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(ErrorSt value)? errorSt,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ProductByIdState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ProductByIdStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ProductByIdState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Inventory inventory,
            ProductDetails productDetails, Products products)
        loaded,
    required TResult Function(String errormsg) errorSt,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        loaded,
    TResult? Function(String errormsg)? errorSt,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        loaded,
    TResult Function(String errormsg)? errorSt,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(ErrorSt value) errorSt,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(ErrorSt value)? errorSt,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(ErrorSt value)? errorSt,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements ProductByIdState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Inventory inventory, ProductDetails productDetails, Products products});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$ProductByIdStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventory = null,
    Object? productDetails = null,
    Object? products = null,
  }) {
    return _then(_$LoadedImpl(
      null == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as Inventory,
      null == productDetails
          ? _value.productDetails
          : productDetails // ignore: cast_nullable_to_non_nullable
              as ProductDetails,
      null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements Loaded {
  const _$LoadedImpl(this.inventory, this.productDetails, this.products);

  @override
  final Inventory inventory;
  @override
  final ProductDetails productDetails;
  @override
  final Products products;

  @override
  String toString() {
    return 'ProductByIdState.loaded(inventory: $inventory, productDetails: $productDetails, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.inventory, inventory) ||
                other.inventory == inventory) &&
            (identical(other.productDetails, productDetails) ||
                other.productDetails == productDetails) &&
            (identical(other.products, products) ||
                other.products == products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, inventory, productDetails, products);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Inventory inventory,
            ProductDetails productDetails, Products products)
        loaded,
    required TResult Function(String errormsg) errorSt,
  }) {
    return loaded(inventory, productDetails, products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        loaded,
    TResult? Function(String errormsg)? errorSt,
  }) {
    return loaded?.call(inventory, productDetails, products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        loaded,
    TResult Function(String errormsg)? errorSt,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(inventory, productDetails, products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(ErrorSt value) errorSt,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(ErrorSt value)? errorSt,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(ErrorSt value)? errorSt,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements ProductByIdState {
  const factory Loaded(
      final Inventory inventory,
      final ProductDetails productDetails,
      final Products products) = _$LoadedImpl;

  Inventory get inventory;
  ProductDetails get productDetails;
  Products get products;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStImplCopyWith<$Res> {
  factory _$$ErrorStImplCopyWith(
          _$ErrorStImpl value, $Res Function(_$ErrorStImpl) then) =
      __$$ErrorStImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$ErrorStImplCopyWithImpl<$Res>
    extends _$ProductByIdStateCopyWithImpl<$Res, _$ErrorStImpl>
    implements _$$ErrorStImplCopyWith<$Res> {
  __$$ErrorStImplCopyWithImpl(
      _$ErrorStImpl _value, $Res Function(_$ErrorStImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$ErrorStImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorStImpl implements ErrorSt {
  const _$ErrorStImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'ProductByIdState.errorSt(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStImplCopyWith<_$ErrorStImpl> get copyWith =>
      __$$ErrorStImplCopyWithImpl<_$ErrorStImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Inventory inventory,
            ProductDetails productDetails, Products products)
        loaded,
    required TResult Function(String errormsg) errorSt,
  }) {
    return errorSt(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        loaded,
    TResult? Function(String errormsg)? errorSt,
  }) {
    return errorSt?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        loaded,
    TResult Function(String errormsg)? errorSt,
    required TResult orElse(),
  }) {
    if (errorSt != null) {
      return errorSt(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(ErrorSt value) errorSt,
  }) {
    return errorSt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(ErrorSt value)? errorSt,
  }) {
    return errorSt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(ErrorSt value)? errorSt,
    required TResult orElse(),
  }) {
    if (errorSt != null) {
      return errorSt(this);
    }
    return orElse();
  }
}

abstract class ErrorSt implements ProductByIdState {
  const factory ErrorSt(final String errormsg) = _$ErrorStImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$ErrorStImplCopyWith<_$ErrorStImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
