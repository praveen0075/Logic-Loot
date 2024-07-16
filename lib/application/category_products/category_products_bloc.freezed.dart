// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategoryProductsEvent {
  Object? get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) allCategoryProducts,
    required TResult Function(int? id) filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? allCategoryProducts,
    TResult? Function(int? id)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? allCategoryProducts,
    TResult Function(int? id)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllCategoryProducts value) allCategoryProducts,
    required TResult Function(Filter value) filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllCategoryProducts value)? allCategoryProducts,
    TResult? Function(Filter value)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllCategoryProducts value)? allCategoryProducts,
    TResult Function(Filter value)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryProductsEventCopyWith<$Res> {
  factory $CategoryProductsEventCopyWith(CategoryProductsEvent value,
          $Res Function(CategoryProductsEvent) then) =
      _$CategoryProductsEventCopyWithImpl<$Res, CategoryProductsEvent>;
}

/// @nodoc
class _$CategoryProductsEventCopyWithImpl<$Res,
        $Val extends CategoryProductsEvent>
    implements $CategoryProductsEventCopyWith<$Res> {
  _$CategoryProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AllCategoryProductsImplCopyWith<$Res> {
  factory _$$AllCategoryProductsImplCopyWith(_$AllCategoryProductsImpl value,
          $Res Function(_$AllCategoryProductsImpl) then) =
      __$$AllCategoryProductsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$AllCategoryProductsImplCopyWithImpl<$Res>
    extends _$CategoryProductsEventCopyWithImpl<$Res, _$AllCategoryProductsImpl>
    implements _$$AllCategoryProductsImplCopyWith<$Res> {
  __$$AllCategoryProductsImplCopyWithImpl(_$AllCategoryProductsImpl _value,
      $Res Function(_$AllCategoryProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AllCategoryProductsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AllCategoryProductsImpl implements AllCategoryProducts {
  const _$AllCategoryProductsImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'CategoryProductsEvent.allCategoryProducts(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllCategoryProductsImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllCategoryProductsImplCopyWith<_$AllCategoryProductsImpl> get copyWith =>
      __$$AllCategoryProductsImplCopyWithImpl<_$AllCategoryProductsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) allCategoryProducts,
    required TResult Function(int? id) filter,
  }) {
    return allCategoryProducts(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? allCategoryProducts,
    TResult? Function(int? id)? filter,
  }) {
    return allCategoryProducts?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? allCategoryProducts,
    TResult Function(int? id)? filter,
    required TResult orElse(),
  }) {
    if (allCategoryProducts != null) {
      return allCategoryProducts(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllCategoryProducts value) allCategoryProducts,
    required TResult Function(Filter value) filter,
  }) {
    return allCategoryProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllCategoryProducts value)? allCategoryProducts,
    TResult? Function(Filter value)? filter,
  }) {
    return allCategoryProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllCategoryProducts value)? allCategoryProducts,
    TResult Function(Filter value)? filter,
    required TResult orElse(),
  }) {
    if (allCategoryProducts != null) {
      return allCategoryProducts(this);
    }
    return orElse();
  }
}

abstract class AllCategoryProducts implements CategoryProductsEvent {
  const factory AllCategoryProducts(final String id) =
      _$AllCategoryProductsImpl;

  @override
  String get id;
  @JsonKey(ignore: true)
  _$$AllCategoryProductsImplCopyWith<_$AllCategoryProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterImplCopyWith<$Res> {
  factory _$$FilterImplCopyWith(
          _$FilterImpl value, $Res Function(_$FilterImpl) then) =
      __$$FilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? id});
}

/// @nodoc
class __$$FilterImplCopyWithImpl<$Res>
    extends _$CategoryProductsEventCopyWithImpl<$Res, _$FilterImpl>
    implements _$$FilterImplCopyWith<$Res> {
  __$$FilterImplCopyWithImpl(
      _$FilterImpl _value, $Res Function(_$FilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$FilterImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$FilterImpl implements Filter {
  const _$FilterImpl(this.id);

  @override
  final int? id;

  @override
  String toString() {
    return 'CategoryProductsEvent.filter(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      __$$FilterImplCopyWithImpl<_$FilterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) allCategoryProducts,
    required TResult Function(int? id) filter,
  }) {
    return filter(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? allCategoryProducts,
    TResult? Function(int? id)? filter,
  }) {
    return filter?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? allCategoryProducts,
    TResult Function(int? id)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllCategoryProducts value) allCategoryProducts,
    required TResult Function(Filter value) filter,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllCategoryProducts value)? allCategoryProducts,
    TResult? Function(Filter value)? filter,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllCategoryProducts value)? allCategoryProducts,
    TResult Function(Filter value)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }
}

abstract class Filter implements CategoryProductsEvent {
  const factory Filter(final int? id) = _$FilterImpl;

  @override
  int? get id;
  @JsonKey(ignore: true)
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() filterLoading,
    required TResult Function(List<CategoryItems> success) filterLoaded,
    required TResult Function(String errormsg) filterError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? filterLoading,
    TResult? Function(List<CategoryItems> success)? filterLoaded,
    TResult? Function(String errormsg)? filterError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? filterLoading,
    TResult Function(List<CategoryItems> success)? filterLoaded,
    TResult Function(String errormsg)? filterError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(FilterLoading value) filterLoading,
    required TResult Function(FilterLoaded value) filterLoaded,
    required TResult Function(FilterError value) filterError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(FilterLoading value)? filterLoading,
    TResult? Function(FilterLoaded value)? filterLoaded,
    TResult? Function(FilterError value)? filterError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(FilterLoading value)? filterLoading,
    TResult Function(FilterLoaded value)? filterLoaded,
    TResult Function(FilterError value)? filterError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryProductsStateCopyWith<$Res> {
  factory $CategoryProductsStateCopyWith(CategoryProductsState value,
          $Res Function(CategoryProductsState) then) =
      _$CategoryProductsStateCopyWithImpl<$Res, CategoryProductsState>;
}

/// @nodoc
class _$CategoryProductsStateCopyWithImpl<$Res,
        $Val extends CategoryProductsState>
    implements $CategoryProductsStateCopyWith<$Res> {
  _$CategoryProductsStateCopyWithImpl(this._value, this._then);

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
    extends _$CategoryProductsStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CategoryProductsState.initial()';
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
    required TResult Function() filterLoading,
    required TResult Function(List<CategoryItems> success) filterLoaded,
    required TResult Function(String errormsg) filterError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? filterLoading,
    TResult? Function(List<CategoryItems> success)? filterLoaded,
    TResult? Function(String errormsg)? filterError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? filterLoading,
    TResult Function(List<CategoryItems> success)? filterLoaded,
    TResult Function(String errormsg)? filterError,
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
    required TResult Function(FilterLoading value) filterLoading,
    required TResult Function(FilterLoaded value) filterLoaded,
    required TResult Function(FilterError value) filterError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(FilterLoading value)? filterLoading,
    TResult? Function(FilterLoaded value)? filterLoaded,
    TResult? Function(FilterError value)? filterError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(FilterLoading value)? filterLoading,
    TResult Function(FilterLoaded value)? filterLoaded,
    TResult Function(FilterError value)? filterError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CategoryProductsState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FilterLoadingImplCopyWith<$Res> {
  factory _$$FilterLoadingImplCopyWith(
          _$FilterLoadingImpl value, $Res Function(_$FilterLoadingImpl) then) =
      __$$FilterLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FilterLoadingImplCopyWithImpl<$Res>
    extends _$CategoryProductsStateCopyWithImpl<$Res, _$FilterLoadingImpl>
    implements _$$FilterLoadingImplCopyWith<$Res> {
  __$$FilterLoadingImplCopyWithImpl(
      _$FilterLoadingImpl _value, $Res Function(_$FilterLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FilterLoadingImpl implements FilterLoading {
  const _$FilterLoadingImpl();

  @override
  String toString() {
    return 'CategoryProductsState.filterLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FilterLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() filterLoading,
    required TResult Function(List<CategoryItems> success) filterLoaded,
    required TResult Function(String errormsg) filterError,
  }) {
    return filterLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? filterLoading,
    TResult? Function(List<CategoryItems> success)? filterLoaded,
    TResult? Function(String errormsg)? filterError,
  }) {
    return filterLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? filterLoading,
    TResult Function(List<CategoryItems> success)? filterLoaded,
    TResult Function(String errormsg)? filterError,
    required TResult orElse(),
  }) {
    if (filterLoading != null) {
      return filterLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(FilterLoading value) filterLoading,
    required TResult Function(FilterLoaded value) filterLoaded,
    required TResult Function(FilterError value) filterError,
  }) {
    return filterLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(FilterLoading value)? filterLoading,
    TResult? Function(FilterLoaded value)? filterLoaded,
    TResult? Function(FilterError value)? filterError,
  }) {
    return filterLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(FilterLoading value)? filterLoading,
    TResult Function(FilterLoaded value)? filterLoaded,
    TResult Function(FilterError value)? filterError,
    required TResult orElse(),
  }) {
    if (filterLoading != null) {
      return filterLoading(this);
    }
    return orElse();
  }
}

abstract class FilterLoading implements CategoryProductsState {
  const factory FilterLoading() = _$FilterLoadingImpl;
}

/// @nodoc
abstract class _$$FilterLoadedImplCopyWith<$Res> {
  factory _$$FilterLoadedImplCopyWith(
          _$FilterLoadedImpl value, $Res Function(_$FilterLoadedImpl) then) =
      __$$FilterLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CategoryItems> success});
}

/// @nodoc
class __$$FilterLoadedImplCopyWithImpl<$Res>
    extends _$CategoryProductsStateCopyWithImpl<$Res, _$FilterLoadedImpl>
    implements _$$FilterLoadedImplCopyWith<$Res> {
  __$$FilterLoadedImplCopyWithImpl(
      _$FilterLoadedImpl _value, $Res Function(_$FilterLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_$FilterLoadedImpl(
      null == success
          ? _value._success
          : success // ignore: cast_nullable_to_non_nullable
              as List<CategoryItems>,
    ));
  }
}

/// @nodoc

class _$FilterLoadedImpl implements FilterLoaded {
  const _$FilterLoadedImpl(final List<CategoryItems> success)
      : _success = success;

  final List<CategoryItems> _success;
  @override
  List<CategoryItems> get success {
    if (_success is EqualUnmodifiableListView) return _success;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_success);
  }

  @override
  String toString() {
    return 'CategoryProductsState.filterLoaded(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterLoadedImpl &&
            const DeepCollectionEquality().equals(other._success, _success));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_success));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterLoadedImplCopyWith<_$FilterLoadedImpl> get copyWith =>
      __$$FilterLoadedImplCopyWithImpl<_$FilterLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() filterLoading,
    required TResult Function(List<CategoryItems> success) filterLoaded,
    required TResult Function(String errormsg) filterError,
  }) {
    return filterLoaded(success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? filterLoading,
    TResult? Function(List<CategoryItems> success)? filterLoaded,
    TResult? Function(String errormsg)? filterError,
  }) {
    return filterLoaded?.call(success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? filterLoading,
    TResult Function(List<CategoryItems> success)? filterLoaded,
    TResult Function(String errormsg)? filterError,
    required TResult orElse(),
  }) {
    if (filterLoaded != null) {
      return filterLoaded(success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(FilterLoading value) filterLoading,
    required TResult Function(FilterLoaded value) filterLoaded,
    required TResult Function(FilterError value) filterError,
  }) {
    return filterLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(FilterLoading value)? filterLoading,
    TResult? Function(FilterLoaded value)? filterLoaded,
    TResult? Function(FilterError value)? filterError,
  }) {
    return filterLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(FilterLoading value)? filterLoading,
    TResult Function(FilterLoaded value)? filterLoaded,
    TResult Function(FilterError value)? filterError,
    required TResult orElse(),
  }) {
    if (filterLoaded != null) {
      return filterLoaded(this);
    }
    return orElse();
  }
}

abstract class FilterLoaded implements CategoryProductsState {
  const factory FilterLoaded(final List<CategoryItems> success) =
      _$FilterLoadedImpl;

  List<CategoryItems> get success;
  @JsonKey(ignore: true)
  _$$FilterLoadedImplCopyWith<_$FilterLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterErrorImplCopyWith<$Res> {
  factory _$$FilterErrorImplCopyWith(
          _$FilterErrorImpl value, $Res Function(_$FilterErrorImpl) then) =
      __$$FilterErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$FilterErrorImplCopyWithImpl<$Res>
    extends _$CategoryProductsStateCopyWithImpl<$Res, _$FilterErrorImpl>
    implements _$$FilterErrorImplCopyWith<$Res> {
  __$$FilterErrorImplCopyWithImpl(
      _$FilterErrorImpl _value, $Res Function(_$FilterErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$FilterErrorImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FilterErrorImpl implements FilterError {
  const _$FilterErrorImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'CategoryProductsState.filterError(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterErrorImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterErrorImplCopyWith<_$FilterErrorImpl> get copyWith =>
      __$$FilterErrorImplCopyWithImpl<_$FilterErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() filterLoading,
    required TResult Function(List<CategoryItems> success) filterLoaded,
    required TResult Function(String errormsg) filterError,
  }) {
    return filterError(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? filterLoading,
    TResult? Function(List<CategoryItems> success)? filterLoaded,
    TResult? Function(String errormsg)? filterError,
  }) {
    return filterError?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? filterLoading,
    TResult Function(List<CategoryItems> success)? filterLoaded,
    TResult Function(String errormsg)? filterError,
    required TResult orElse(),
  }) {
    if (filterError != null) {
      return filterError(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(FilterLoading value) filterLoading,
    required TResult Function(FilterLoaded value) filterLoaded,
    required TResult Function(FilterError value) filterError,
  }) {
    return filterError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(FilterLoading value)? filterLoading,
    TResult? Function(FilterLoaded value)? filterLoaded,
    TResult? Function(FilterError value)? filterError,
  }) {
    return filterError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(FilterLoading value)? filterLoading,
    TResult Function(FilterLoaded value)? filterLoaded,
    TResult Function(FilterError value)? filterError,
    required TResult orElse(),
  }) {
    if (filterError != null) {
      return filterError(this);
    }
    return orElse();
  }
}

abstract class FilterError implements CategoryProductsState {
  const factory FilterError(final String errormsg) = _$FilterErrorImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$FilterErrorImplCopyWith<_$FilterErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
