// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String word) searching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String word)? searching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String word)? searching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Searching value) searching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Searching value)? searching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Searching value)? searching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializedImpl implements _Initialized {
  const _$InitializedImpl();

  @override
  String toString() {
    return 'SearchEvent.initialized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String word) searching,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String word)? searching,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String word)? searching,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Searching value) searching,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Searching value)? searching,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Searching value)? searching,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements SearchEvent {
  const factory _Initialized() = _$InitializedImpl;
}

/// @nodoc
abstract class _$$SearchingImplCopyWith<$Res> {
  factory _$$SearchingImplCopyWith(
          _$SearchingImpl value, $Res Function(_$SearchingImpl) then) =
      __$$SearchingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String word});
}

/// @nodoc
class __$$SearchingImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchingImpl>
    implements _$$SearchingImplCopyWith<$Res> {
  __$$SearchingImplCopyWithImpl(
      _$SearchingImpl _value, $Res Function(_$SearchingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
  }) {
    return _then(_$SearchingImpl(
      null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchingImpl implements _Searching {
  const _$SearchingImpl(this.word);

  @override
  final String word;

  @override
  String toString() {
    return 'SearchEvent.searching(word: $word)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchingImpl &&
            (identical(other.word, word) || other.word == word));
  }

  @override
  int get hashCode => Object.hash(runtimeType, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchingImplCopyWith<_$SearchingImpl> get copyWith =>
      __$$SearchingImplCopyWithImpl<_$SearchingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String word) searching,
  }) {
    return searching(word);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String word)? searching,
  }) {
    return searching?.call(word);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String word)? searching,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching(word);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Searching value) searching,
  }) {
    return searching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Searching value)? searching,
  }) {
    return searching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Searching value)? searching,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching(this);
    }
    return orElse();
  }
}

abstract class _Searching implements SearchEvent {
  const factory _Searching(final String word) = _$SearchingImpl;

  String get word;
  @JsonKey(ignore: true)
  _$$SearchingImplCopyWith<_$SearchingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SearchProduct> products) loaded,
    required TResult Function(String failuremsg) failure,
    required TResult Function(List<Product> products) getAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SearchProduct> products)? loaded,
    TResult? Function(String failuremsg)? failure,
    TResult? Function(List<Product> products)? getAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SearchProduct> products)? loaded,
    TResult Function(String failuremsg)? failure,
    TResult Function(List<Product> products)? getAllProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SearchLoading value) loading,
    required TResult Function(SearchLoaded value) loaded,
    required TResult Function(SearchFailure value) failure,
    required TResult Function(SearchGellAlProducts value) getAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SearchLoading value)? loading,
    TResult? Function(SearchLoaded value)? loaded,
    TResult? Function(SearchFailure value)? failure,
    TResult? Function(SearchGellAlProducts value)? getAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SearchLoading value)? loading,
    TResult Function(SearchLoaded value)? loaded,
    TResult Function(SearchFailure value)? failure,
    TResult Function(SearchGellAlProducts value)? getAllProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

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
    extends _$SearchStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'SearchState.initial()';
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
    required TResult Function(List<SearchProduct> products) loaded,
    required TResult Function(String failuremsg) failure,
    required TResult Function(List<Product> products) getAllProduct,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SearchProduct> products)? loaded,
    TResult? Function(String failuremsg)? failure,
    TResult? Function(List<Product> products)? getAllProduct,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SearchProduct> products)? loaded,
    TResult Function(String failuremsg)? failure,
    TResult Function(List<Product> products)? getAllProduct,
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
    required TResult Function(SearchLoading value) loading,
    required TResult Function(SearchLoaded value) loaded,
    required TResult Function(SearchFailure value) failure,
    required TResult Function(SearchGellAlProducts value) getAllProduct,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SearchLoading value)? loading,
    TResult? Function(SearchLoaded value)? loaded,
    TResult? Function(SearchFailure value)? failure,
    TResult? Function(SearchGellAlProducts value)? getAllProduct,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SearchLoading value)? loading,
    TResult Function(SearchLoaded value)? loaded,
    TResult Function(SearchFailure value)? failure,
    TResult Function(SearchGellAlProducts value)? getAllProduct,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SearchState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SearchLoadingImplCopyWith<$Res> {
  factory _$$SearchLoadingImplCopyWith(
          _$SearchLoadingImpl value, $Res Function(_$SearchLoadingImpl) then) =
      __$$SearchLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchLoadingImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchLoadingImpl>
    implements _$$SearchLoadingImplCopyWith<$Res> {
  __$$SearchLoadingImplCopyWithImpl(
      _$SearchLoadingImpl _value, $Res Function(_$SearchLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchLoadingImpl implements SearchLoading {
  const _$SearchLoadingImpl();

  @override
  String toString() {
    return 'SearchState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SearchProduct> products) loaded,
    required TResult Function(String failuremsg) failure,
    required TResult Function(List<Product> products) getAllProduct,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SearchProduct> products)? loaded,
    TResult? Function(String failuremsg)? failure,
    TResult? Function(List<Product> products)? getAllProduct,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SearchProduct> products)? loaded,
    TResult Function(String failuremsg)? failure,
    TResult Function(List<Product> products)? getAllProduct,
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
    required TResult Function(SearchLoading value) loading,
    required TResult Function(SearchLoaded value) loaded,
    required TResult Function(SearchFailure value) failure,
    required TResult Function(SearchGellAlProducts value) getAllProduct,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SearchLoading value)? loading,
    TResult? Function(SearchLoaded value)? loaded,
    TResult? Function(SearchFailure value)? failure,
    TResult? Function(SearchGellAlProducts value)? getAllProduct,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SearchLoading value)? loading,
    TResult Function(SearchLoaded value)? loaded,
    TResult Function(SearchFailure value)? failure,
    TResult Function(SearchGellAlProducts value)? getAllProduct,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SearchLoading implements SearchState {
  const factory SearchLoading() = _$SearchLoadingImpl;
}

/// @nodoc
abstract class _$$SearchLoadedImplCopyWith<$Res> {
  factory _$$SearchLoadedImplCopyWith(
          _$SearchLoadedImpl value, $Res Function(_$SearchLoadedImpl) then) =
      __$$SearchLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SearchProduct> products});
}

/// @nodoc
class __$$SearchLoadedImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchLoadedImpl>
    implements _$$SearchLoadedImplCopyWith<$Res> {
  __$$SearchLoadedImplCopyWithImpl(
      _$SearchLoadedImpl _value, $Res Function(_$SearchLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$SearchLoadedImpl(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<SearchProduct>,
    ));
  }
}

/// @nodoc

class _$SearchLoadedImpl implements SearchLoaded {
  const _$SearchLoadedImpl(final List<SearchProduct> products)
      : _products = products;

  final List<SearchProduct> _products;
  @override
  List<SearchProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'SearchState.loaded(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchLoadedImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchLoadedImplCopyWith<_$SearchLoadedImpl> get copyWith =>
      __$$SearchLoadedImplCopyWithImpl<_$SearchLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SearchProduct> products) loaded,
    required TResult Function(String failuremsg) failure,
    required TResult Function(List<Product> products) getAllProduct,
  }) {
    return loaded(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SearchProduct> products)? loaded,
    TResult? Function(String failuremsg)? failure,
    TResult? Function(List<Product> products)? getAllProduct,
  }) {
    return loaded?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SearchProduct> products)? loaded,
    TResult Function(String failuremsg)? failure,
    TResult Function(List<Product> products)? getAllProduct,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SearchLoading value) loading,
    required TResult Function(SearchLoaded value) loaded,
    required TResult Function(SearchFailure value) failure,
    required TResult Function(SearchGellAlProducts value) getAllProduct,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SearchLoading value)? loading,
    TResult? Function(SearchLoaded value)? loaded,
    TResult? Function(SearchFailure value)? failure,
    TResult? Function(SearchGellAlProducts value)? getAllProduct,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SearchLoading value)? loading,
    TResult Function(SearchLoaded value)? loaded,
    TResult Function(SearchFailure value)? failure,
    TResult Function(SearchGellAlProducts value)? getAllProduct,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SearchLoaded implements SearchState {
  const factory SearchLoaded(final List<SearchProduct> products) =
      _$SearchLoadedImpl;

  List<SearchProduct> get products;
  @JsonKey(ignore: true)
  _$$SearchLoadedImplCopyWith<_$SearchLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchFailureImplCopyWith<$Res> {
  factory _$$SearchFailureImplCopyWith(
          _$SearchFailureImpl value, $Res Function(_$SearchFailureImpl) then) =
      __$$SearchFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String failuremsg});
}

/// @nodoc
class __$$SearchFailureImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchFailureImpl>
    implements _$$SearchFailureImplCopyWith<$Res> {
  __$$SearchFailureImplCopyWithImpl(
      _$SearchFailureImpl _value, $Res Function(_$SearchFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failuremsg = null,
  }) {
    return _then(_$SearchFailureImpl(
      null == failuremsg
          ? _value.failuremsg
          : failuremsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchFailureImpl implements SearchFailure {
  const _$SearchFailureImpl(this.failuremsg);

  @override
  final String failuremsg;

  @override
  String toString() {
    return 'SearchState.failure(failuremsg: $failuremsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchFailureImpl &&
            (identical(other.failuremsg, failuremsg) ||
                other.failuremsg == failuremsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failuremsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchFailureImplCopyWith<_$SearchFailureImpl> get copyWith =>
      __$$SearchFailureImplCopyWithImpl<_$SearchFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SearchProduct> products) loaded,
    required TResult Function(String failuremsg) failure,
    required TResult Function(List<Product> products) getAllProduct,
  }) {
    return failure(failuremsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SearchProduct> products)? loaded,
    TResult? Function(String failuremsg)? failure,
    TResult? Function(List<Product> products)? getAllProduct,
  }) {
    return failure?.call(failuremsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SearchProduct> products)? loaded,
    TResult Function(String failuremsg)? failure,
    TResult Function(List<Product> products)? getAllProduct,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(failuremsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SearchLoading value) loading,
    required TResult Function(SearchLoaded value) loaded,
    required TResult Function(SearchFailure value) failure,
    required TResult Function(SearchGellAlProducts value) getAllProduct,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SearchLoading value)? loading,
    TResult? Function(SearchLoaded value)? loaded,
    TResult? Function(SearchFailure value)? failure,
    TResult? Function(SearchGellAlProducts value)? getAllProduct,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SearchLoading value)? loading,
    TResult Function(SearchLoaded value)? loaded,
    TResult Function(SearchFailure value)? failure,
    TResult Function(SearchGellAlProducts value)? getAllProduct,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class SearchFailure implements SearchState {
  const factory SearchFailure(final String failuremsg) = _$SearchFailureImpl;

  String get failuremsg;
  @JsonKey(ignore: true)
  _$$SearchFailureImplCopyWith<_$SearchFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchGellAlProductsImplCopyWith<$Res> {
  factory _$$SearchGellAlProductsImplCopyWith(_$SearchGellAlProductsImpl value,
          $Res Function(_$SearchGellAlProductsImpl) then) =
      __$$SearchGellAlProductsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$SearchGellAlProductsImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchGellAlProductsImpl>
    implements _$$SearchGellAlProductsImplCopyWith<$Res> {
  __$$SearchGellAlProductsImplCopyWithImpl(_$SearchGellAlProductsImpl _value,
      $Res Function(_$SearchGellAlProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$SearchGellAlProductsImpl(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$SearchGellAlProductsImpl implements SearchGellAlProducts {
  const _$SearchGellAlProductsImpl(final List<Product> products)
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'SearchState.getAllProduct(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchGellAlProductsImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchGellAlProductsImplCopyWith<_$SearchGellAlProductsImpl>
      get copyWith =>
          __$$SearchGellAlProductsImplCopyWithImpl<_$SearchGellAlProductsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SearchProduct> products) loaded,
    required TResult Function(String failuremsg) failure,
    required TResult Function(List<Product> products) getAllProduct,
  }) {
    return getAllProduct(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SearchProduct> products)? loaded,
    TResult? Function(String failuremsg)? failure,
    TResult? Function(List<Product> products)? getAllProduct,
  }) {
    return getAllProduct?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SearchProduct> products)? loaded,
    TResult Function(String failuremsg)? failure,
    TResult Function(List<Product> products)? getAllProduct,
    required TResult orElse(),
  }) {
    if (getAllProduct != null) {
      return getAllProduct(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SearchLoading value) loading,
    required TResult Function(SearchLoaded value) loaded,
    required TResult Function(SearchFailure value) failure,
    required TResult Function(SearchGellAlProducts value) getAllProduct,
  }) {
    return getAllProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SearchLoading value)? loading,
    TResult? Function(SearchLoaded value)? loaded,
    TResult? Function(SearchFailure value)? failure,
    TResult? Function(SearchGellAlProducts value)? getAllProduct,
  }) {
    return getAllProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SearchLoading value)? loading,
    TResult Function(SearchLoaded value)? loaded,
    TResult Function(SearchFailure value)? failure,
    TResult Function(SearchGellAlProducts value)? getAllProduct,
    required TResult orElse(),
  }) {
    if (getAllProduct != null) {
      return getAllProduct(this);
    }
    return orElse();
  }
}

abstract class SearchGellAlProducts implements SearchState {
  const factory SearchGellAlProducts(final List<Product> products) =
      _$SearchGellAlProductsImpl;

  List<Product> get products;
  @JsonKey(ignore: true)
  _$$SearchGellAlProductsImplCopyWith<_$SearchGellAlProductsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
