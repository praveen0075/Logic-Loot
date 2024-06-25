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
    required TResult Function() productByIdInitial,
    required TResult Function() productByIdLoading,
    required TResult Function(Inventory inventory,
            ProductDetails productDetails, Products products)
        productByIdLoaded,
    required TResult Function(String errormsg) productByIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? productByIdInitial,
    TResult? Function()? productByIdLoading,
    TResult? Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        productByIdLoaded,
    TResult? Function(String errormsg)? productByIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? productByIdInitial,
    TResult Function()? productByIdLoading,
    TResult Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        productByIdLoaded,
    TResult Function(String errormsg)? productByIdError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductByIdInitial value) productByIdInitial,
    required TResult Function(ProductByIdLoading value) productByIdLoading,
    required TResult Function(ProductByIdLoaded value) productByIdLoaded,
    required TResult Function(ProductByIdError value) productByIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductByIdInitial value)? productByIdInitial,
    TResult? Function(ProductByIdLoading value)? productByIdLoading,
    TResult? Function(ProductByIdLoaded value)? productByIdLoaded,
    TResult? Function(ProductByIdError value)? productByIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductByIdInitial value)? productByIdInitial,
    TResult Function(ProductByIdLoading value)? productByIdLoading,
    TResult Function(ProductByIdLoaded value)? productByIdLoaded,
    TResult Function(ProductByIdError value)? productByIdError,
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
abstract class _$$ProductByIdInitialImplCopyWith<$Res> {
  factory _$$ProductByIdInitialImplCopyWith(_$ProductByIdInitialImpl value,
          $Res Function(_$ProductByIdInitialImpl) then) =
      __$$ProductByIdInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductByIdInitialImplCopyWithImpl<$Res>
    extends _$ProductByIdStateCopyWithImpl<$Res, _$ProductByIdInitialImpl>
    implements _$$ProductByIdInitialImplCopyWith<$Res> {
  __$$ProductByIdInitialImplCopyWithImpl(_$ProductByIdInitialImpl _value,
      $Res Function(_$ProductByIdInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductByIdInitialImpl implements ProductByIdInitial {
  const _$ProductByIdInitialImpl();

  @override
  String toString() {
    return 'ProductByIdState.productByIdInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductByIdInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() productByIdInitial,
    required TResult Function() productByIdLoading,
    required TResult Function(Inventory inventory,
            ProductDetails productDetails, Products products)
        productByIdLoaded,
    required TResult Function(String errormsg) productByIdError,
  }) {
    return productByIdInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? productByIdInitial,
    TResult? Function()? productByIdLoading,
    TResult? Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        productByIdLoaded,
    TResult? Function(String errormsg)? productByIdError,
  }) {
    return productByIdInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? productByIdInitial,
    TResult Function()? productByIdLoading,
    TResult Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        productByIdLoaded,
    TResult Function(String errormsg)? productByIdError,
    required TResult orElse(),
  }) {
    if (productByIdInitial != null) {
      return productByIdInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductByIdInitial value) productByIdInitial,
    required TResult Function(ProductByIdLoading value) productByIdLoading,
    required TResult Function(ProductByIdLoaded value) productByIdLoaded,
    required TResult Function(ProductByIdError value) productByIdError,
  }) {
    return productByIdInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductByIdInitial value)? productByIdInitial,
    TResult? Function(ProductByIdLoading value)? productByIdLoading,
    TResult? Function(ProductByIdLoaded value)? productByIdLoaded,
    TResult? Function(ProductByIdError value)? productByIdError,
  }) {
    return productByIdInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductByIdInitial value)? productByIdInitial,
    TResult Function(ProductByIdLoading value)? productByIdLoading,
    TResult Function(ProductByIdLoaded value)? productByIdLoaded,
    TResult Function(ProductByIdError value)? productByIdError,
    required TResult orElse(),
  }) {
    if (productByIdInitial != null) {
      return productByIdInitial(this);
    }
    return orElse();
  }
}

abstract class ProductByIdInitial implements ProductByIdState {
  const factory ProductByIdInitial() = _$ProductByIdInitialImpl;
}

/// @nodoc
abstract class _$$ProductByIdLoadingImplCopyWith<$Res> {
  factory _$$ProductByIdLoadingImplCopyWith(_$ProductByIdLoadingImpl value,
          $Res Function(_$ProductByIdLoadingImpl) then) =
      __$$ProductByIdLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductByIdLoadingImplCopyWithImpl<$Res>
    extends _$ProductByIdStateCopyWithImpl<$Res, _$ProductByIdLoadingImpl>
    implements _$$ProductByIdLoadingImplCopyWith<$Res> {
  __$$ProductByIdLoadingImplCopyWithImpl(_$ProductByIdLoadingImpl _value,
      $Res Function(_$ProductByIdLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductByIdLoadingImpl implements ProductByIdLoading {
  const _$ProductByIdLoadingImpl();

  @override
  String toString() {
    return 'ProductByIdState.productByIdLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductByIdLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() productByIdInitial,
    required TResult Function() productByIdLoading,
    required TResult Function(Inventory inventory,
            ProductDetails productDetails, Products products)
        productByIdLoaded,
    required TResult Function(String errormsg) productByIdError,
  }) {
    return productByIdLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? productByIdInitial,
    TResult? Function()? productByIdLoading,
    TResult? Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        productByIdLoaded,
    TResult? Function(String errormsg)? productByIdError,
  }) {
    return productByIdLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? productByIdInitial,
    TResult Function()? productByIdLoading,
    TResult Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        productByIdLoaded,
    TResult Function(String errormsg)? productByIdError,
    required TResult orElse(),
  }) {
    if (productByIdLoading != null) {
      return productByIdLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductByIdInitial value) productByIdInitial,
    required TResult Function(ProductByIdLoading value) productByIdLoading,
    required TResult Function(ProductByIdLoaded value) productByIdLoaded,
    required TResult Function(ProductByIdError value) productByIdError,
  }) {
    return productByIdLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductByIdInitial value)? productByIdInitial,
    TResult? Function(ProductByIdLoading value)? productByIdLoading,
    TResult? Function(ProductByIdLoaded value)? productByIdLoaded,
    TResult? Function(ProductByIdError value)? productByIdError,
  }) {
    return productByIdLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductByIdInitial value)? productByIdInitial,
    TResult Function(ProductByIdLoading value)? productByIdLoading,
    TResult Function(ProductByIdLoaded value)? productByIdLoaded,
    TResult Function(ProductByIdError value)? productByIdError,
    required TResult orElse(),
  }) {
    if (productByIdLoading != null) {
      return productByIdLoading(this);
    }
    return orElse();
  }
}

abstract class ProductByIdLoading implements ProductByIdState {
  const factory ProductByIdLoading() = _$ProductByIdLoadingImpl;
}

/// @nodoc
abstract class _$$ProductByIdLoadedImplCopyWith<$Res> {
  factory _$$ProductByIdLoadedImplCopyWith(_$ProductByIdLoadedImpl value,
          $Res Function(_$ProductByIdLoadedImpl) then) =
      __$$ProductByIdLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Inventory inventory, ProductDetails productDetails, Products products});
}

/// @nodoc
class __$$ProductByIdLoadedImplCopyWithImpl<$Res>
    extends _$ProductByIdStateCopyWithImpl<$Res, _$ProductByIdLoadedImpl>
    implements _$$ProductByIdLoadedImplCopyWith<$Res> {
  __$$ProductByIdLoadedImplCopyWithImpl(_$ProductByIdLoadedImpl _value,
      $Res Function(_$ProductByIdLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventory = null,
    Object? productDetails = null,
    Object? products = null,
  }) {
    return _then(_$ProductByIdLoadedImpl(
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

class _$ProductByIdLoadedImpl implements ProductByIdLoaded {
  const _$ProductByIdLoadedImpl(
      this.inventory, this.productDetails, this.products);

  @override
  final Inventory inventory;
  @override
  final ProductDetails productDetails;
  @override
  final Products products;

  @override
  String toString() {
    return 'ProductByIdState.productByIdLoaded(inventory: $inventory, productDetails: $productDetails, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductByIdLoadedImpl &&
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
  _$$ProductByIdLoadedImplCopyWith<_$ProductByIdLoadedImpl> get copyWith =>
      __$$ProductByIdLoadedImplCopyWithImpl<_$ProductByIdLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() productByIdInitial,
    required TResult Function() productByIdLoading,
    required TResult Function(Inventory inventory,
            ProductDetails productDetails, Products products)
        productByIdLoaded,
    required TResult Function(String errormsg) productByIdError,
  }) {
    return productByIdLoaded(inventory, productDetails, products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? productByIdInitial,
    TResult? Function()? productByIdLoading,
    TResult? Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        productByIdLoaded,
    TResult? Function(String errormsg)? productByIdError,
  }) {
    return productByIdLoaded?.call(inventory, productDetails, products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? productByIdInitial,
    TResult Function()? productByIdLoading,
    TResult Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        productByIdLoaded,
    TResult Function(String errormsg)? productByIdError,
    required TResult orElse(),
  }) {
    if (productByIdLoaded != null) {
      return productByIdLoaded(inventory, productDetails, products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductByIdInitial value) productByIdInitial,
    required TResult Function(ProductByIdLoading value) productByIdLoading,
    required TResult Function(ProductByIdLoaded value) productByIdLoaded,
    required TResult Function(ProductByIdError value) productByIdError,
  }) {
    return productByIdLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductByIdInitial value)? productByIdInitial,
    TResult? Function(ProductByIdLoading value)? productByIdLoading,
    TResult? Function(ProductByIdLoaded value)? productByIdLoaded,
    TResult? Function(ProductByIdError value)? productByIdError,
  }) {
    return productByIdLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductByIdInitial value)? productByIdInitial,
    TResult Function(ProductByIdLoading value)? productByIdLoading,
    TResult Function(ProductByIdLoaded value)? productByIdLoaded,
    TResult Function(ProductByIdError value)? productByIdError,
    required TResult orElse(),
  }) {
    if (productByIdLoaded != null) {
      return productByIdLoaded(this);
    }
    return orElse();
  }
}

abstract class ProductByIdLoaded implements ProductByIdState {
  const factory ProductByIdLoaded(
      final Inventory inventory,
      final ProductDetails productDetails,
      final Products products) = _$ProductByIdLoadedImpl;

  Inventory get inventory;
  ProductDetails get productDetails;
  Products get products;
  @JsonKey(ignore: true)
  _$$ProductByIdLoadedImplCopyWith<_$ProductByIdLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductByIdErrorImplCopyWith<$Res> {
  factory _$$ProductByIdErrorImplCopyWith(_$ProductByIdErrorImpl value,
          $Res Function(_$ProductByIdErrorImpl) then) =
      __$$ProductByIdErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$ProductByIdErrorImplCopyWithImpl<$Res>
    extends _$ProductByIdStateCopyWithImpl<$Res, _$ProductByIdErrorImpl>
    implements _$$ProductByIdErrorImplCopyWith<$Res> {
  __$$ProductByIdErrorImplCopyWithImpl(_$ProductByIdErrorImpl _value,
      $Res Function(_$ProductByIdErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$ProductByIdErrorImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductByIdErrorImpl implements ProductByIdError {
  const _$ProductByIdErrorImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'ProductByIdState.productByIdError(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductByIdErrorImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductByIdErrorImplCopyWith<_$ProductByIdErrorImpl> get copyWith =>
      __$$ProductByIdErrorImplCopyWithImpl<_$ProductByIdErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() productByIdInitial,
    required TResult Function() productByIdLoading,
    required TResult Function(Inventory inventory,
            ProductDetails productDetails, Products products)
        productByIdLoaded,
    required TResult Function(String errormsg) productByIdError,
  }) {
    return productByIdError(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? productByIdInitial,
    TResult? Function()? productByIdLoading,
    TResult? Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        productByIdLoaded,
    TResult? Function(String errormsg)? productByIdError,
  }) {
    return productByIdError?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? productByIdInitial,
    TResult Function()? productByIdLoading,
    TResult Function(Inventory inventory, ProductDetails productDetails,
            Products products)?
        productByIdLoaded,
    TResult Function(String errormsg)? productByIdError,
    required TResult orElse(),
  }) {
    if (productByIdError != null) {
      return productByIdError(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductByIdInitial value) productByIdInitial,
    required TResult Function(ProductByIdLoading value) productByIdLoading,
    required TResult Function(ProductByIdLoaded value) productByIdLoaded,
    required TResult Function(ProductByIdError value) productByIdError,
  }) {
    return productByIdError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductByIdInitial value)? productByIdInitial,
    TResult? Function(ProductByIdLoading value)? productByIdLoading,
    TResult? Function(ProductByIdLoaded value)? productByIdLoaded,
    TResult? Function(ProductByIdError value)? productByIdError,
  }) {
    return productByIdError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductByIdInitial value)? productByIdInitial,
    TResult Function(ProductByIdLoading value)? productByIdLoading,
    TResult Function(ProductByIdLoaded value)? productByIdLoaded,
    TResult Function(ProductByIdError value)? productByIdError,
    required TResult orElse(),
  }) {
    if (productByIdError != null) {
      return productByIdError(this);
    }
    return orElse();
  }
}

abstract class ProductByIdError implements ProductByIdState {
  const factory ProductByIdError(final String errormsg) =
      _$ProductByIdErrorImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$ProductByIdErrorImplCopyWith<_$ProductByIdErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
