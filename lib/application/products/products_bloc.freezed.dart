// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllProductEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllProductEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllProductEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getAllProductEvent value) getAllProductEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getAllProductEvent value)? getAllProductEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getAllProductEvent value)? getAllProductEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEventCopyWith<$Res> {
  factory $ProductsEventCopyWith(
          ProductsEvent value, $Res Function(ProductsEvent) then) =
      _$ProductsEventCopyWithImpl<$Res, ProductsEvent>;
}

/// @nodoc
class _$ProductsEventCopyWithImpl<$Res, $Val extends ProductsEvent>
    implements $ProductsEventCopyWith<$Res> {
  _$ProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$getAllProductEventImplCopyWith<$Res> {
  factory _$$getAllProductEventImplCopyWith(_$getAllProductEventImpl value,
          $Res Function(_$getAllProductEventImpl) then) =
      __$$getAllProductEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$getAllProductEventImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$getAllProductEventImpl>
    implements _$$getAllProductEventImplCopyWith<$Res> {
  __$$getAllProductEventImplCopyWithImpl(_$getAllProductEventImpl _value,
      $Res Function(_$getAllProductEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$getAllProductEventImpl implements _getAllProductEvent {
  const _$getAllProductEventImpl();

  @override
  String toString() {
    return 'ProductsEvent.getAllProductEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$getAllProductEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllProductEvent,
  }) {
    return getAllProductEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllProductEvent,
  }) {
    return getAllProductEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllProductEvent,
    required TResult orElse(),
  }) {
    if (getAllProductEvent != null) {
      return getAllProductEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getAllProductEvent value) getAllProductEvent,
  }) {
    return getAllProductEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getAllProductEvent value)? getAllProductEvent,
  }) {
    return getAllProductEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getAllProductEvent value)? getAllProductEvent,
    required TResult orElse(),
  }) {
    if (getAllProductEvent != null) {
      return getAllProductEvent(this);
    }
    return orElse();
  }
}

abstract class _getAllProductEvent implements ProductsEvent {
  const factory _getAllProductEvent() = _$getAllProductEventImpl;
}

/// @nodoc
mixin _$ProductsState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isFetchProductHasError => throw _privateConstructorUsedError;
  bool get isFetchProductSuccess => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  GetAllProductResponse? get responseProduct =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductsStateCopyWith<ProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isFetchProductHasError,
      bool isFetchProductSuccess,
      String? message,
      GetAllProductResponse? responseProduct});
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isFetchProductHasError = null,
    Object? isFetchProductSuccess = null,
    Object? message = freezed,
    Object? responseProduct = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetchProductHasError: null == isFetchProductHasError
          ? _value.isFetchProductHasError
          : isFetchProductHasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetchProductSuccess: null == isFetchProductSuccess
          ? _value.isFetchProductSuccess
          : isFetchProductSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      responseProduct: freezed == responseProduct
          ? _value.responseProduct
          : responseProduct // ignore: cast_nullable_to_non_nullable
              as GetAllProductResponse?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsStateImplCopyWith<$Res>
    implements $ProductsStateCopyWith<$Res> {
  factory _$$ProductsStateImplCopyWith(
          _$ProductsStateImpl value, $Res Function(_$ProductsStateImpl) then) =
      __$$ProductsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isFetchProductHasError,
      bool isFetchProductSuccess,
      String? message,
      GetAllProductResponse? responseProduct});
}

/// @nodoc
class __$$ProductsStateImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsStateImpl>
    implements _$$ProductsStateImplCopyWith<$Res> {
  __$$ProductsStateImplCopyWithImpl(
      _$ProductsStateImpl _value, $Res Function(_$ProductsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isFetchProductHasError = null,
    Object? isFetchProductSuccess = null,
    Object? message = freezed,
    Object? responseProduct = freezed,
  }) {
    return _then(_$ProductsStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetchProductHasError: null == isFetchProductHasError
          ? _value.isFetchProductHasError
          : isFetchProductHasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetchProductSuccess: null == isFetchProductSuccess
          ? _value.isFetchProductSuccess
          : isFetchProductSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      responseProduct: freezed == responseProduct
          ? _value.responseProduct
          : responseProduct // ignore: cast_nullable_to_non_nullable
              as GetAllProductResponse?,
    ));
  }
}

/// @nodoc

class _$ProductsStateImpl implements _ProductsState {
  const _$ProductsStateImpl(
      {required this.isLoading,
      required this.isFetchProductHasError,
      required this.isFetchProductSuccess,
      this.message,
      this.responseProduct});

  @override
  final bool isLoading;
  @override
  final bool isFetchProductHasError;
  @override
  final bool isFetchProductSuccess;
  @override
  final String? message;
  @override
  final GetAllProductResponse? responseProduct;

  @override
  String toString() {
    return 'ProductsState(isLoading: $isLoading, isFetchProductHasError: $isFetchProductHasError, isFetchProductSuccess: $isFetchProductSuccess, message: $message, responseProduct: $responseProduct)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isFetchProductHasError, isFetchProductHasError) ||
                other.isFetchProductHasError == isFetchProductHasError) &&
            (identical(other.isFetchProductSuccess, isFetchProductSuccess) ||
                other.isFetchProductSuccess == isFetchProductSuccess) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.responseProduct, responseProduct) ||
                other.responseProduct == responseProduct));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      isFetchProductHasError, isFetchProductSuccess, message, responseProduct);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsStateImplCopyWith<_$ProductsStateImpl> get copyWith =>
      __$$ProductsStateImplCopyWithImpl<_$ProductsStateImpl>(this, _$identity);
}

abstract class _ProductsState implements ProductsState {
  const factory _ProductsState(
      {required final bool isLoading,
      required final bool isFetchProductHasError,
      required final bool isFetchProductSuccess,
      final String? message,
      final GetAllProductResponse? responseProduct}) = _$ProductsStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isFetchProductHasError;
  @override
  bool get isFetchProductSuccess;
  @override
  String? get message;
  @override
  GetAllProductResponse? get responseProduct;
  @override
  @JsonKey(ignore: true)
  _$$ProductsStateImplCopyWith<_$ProductsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
