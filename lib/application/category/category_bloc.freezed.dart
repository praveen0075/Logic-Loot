// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCategory value) getCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCategory value)? getCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCategory value)? getCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res, CategoryEvent>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res, $Val extends CategoryEvent>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCategoryImplCopyWith<$Res> {
  factory _$$GetCategoryImplCopyWith(
          _$GetCategoryImpl value, $Res Function(_$GetCategoryImpl) then) =
      __$$GetCategoryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCategoryImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$GetCategoryImpl>
    implements _$$GetCategoryImplCopyWith<$Res> {
  __$$GetCategoryImplCopyWithImpl(
      _$GetCategoryImpl _value, $Res Function(_$GetCategoryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCategoryImpl implements GetCategory {
  const _$GetCategoryImpl();

  @override
  String toString() {
    return 'CategoryEvent.getCategory()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCategoryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCategory,
  }) {
    return getCategory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCategory,
  }) {
    return getCategory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCategory,
    required TResult orElse(),
  }) {
    if (getCategory != null) {
      return getCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCategory value) getCategory,
  }) {
    return getCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCategory value)? getCategory,
  }) {
    return getCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCategory value)? getCategory,
    required TResult orElse(),
  }) {
    if (getCategory != null) {
      return getCategory(this);
    }
    return orElse();
  }
}

abstract class GetCategory implements CategoryEvent {
  const factory GetCategory() = _$GetCategoryImpl;
}

/// @nodoc
mixin _$CategoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() categoryInitial,
    required TResult Function() categoryLoading,
    required TResult Function(List<Category> categories) categoryLoaded,
    required TResult Function(String erromsg) categoryError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? categoryInitial,
    TResult? Function()? categoryLoading,
    TResult? Function(List<Category> categories)? categoryLoaded,
    TResult? Function(String erromsg)? categoryError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? categoryInitial,
    TResult Function()? categoryLoading,
    TResult Function(List<Category> categories)? categoryLoaded,
    TResult Function(String erromsg)? categoryError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryInitial value) categoryInitial,
    required TResult Function(CategoryLoading value) categoryLoading,
    required TResult Function(CategoryLoaded value) categoryLoaded,
    required TResult Function(CategroyError value) categoryError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryInitial value)? categoryInitial,
    TResult? Function(CategoryLoading value)? categoryLoading,
    TResult? Function(CategoryLoaded value)? categoryLoaded,
    TResult? Function(CategroyError value)? categoryError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryInitial value)? categoryInitial,
    TResult Function(CategoryLoading value)? categoryLoading,
    TResult Function(CategoryLoaded value)? categoryLoaded,
    TResult Function(CategroyError value)? categoryError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res, CategoryState>;
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res, $Val extends CategoryState>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CategoryInitialImplCopyWith<$Res> {
  factory _$$CategoryInitialImplCopyWith(_$CategoryInitialImpl value,
          $Res Function(_$CategoryInitialImpl) then) =
      __$$CategoryInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategoryInitialImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryInitialImpl>
    implements _$$CategoryInitialImplCopyWith<$Res> {
  __$$CategoryInitialImplCopyWithImpl(
      _$CategoryInitialImpl _value, $Res Function(_$CategoryInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CategoryInitialImpl implements CategoryInitial {
  const _$CategoryInitialImpl();

  @override
  String toString() {
    return 'CategoryState.categoryInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CategoryInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() categoryInitial,
    required TResult Function() categoryLoading,
    required TResult Function(List<Category> categories) categoryLoaded,
    required TResult Function(String erromsg) categoryError,
  }) {
    return categoryInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? categoryInitial,
    TResult? Function()? categoryLoading,
    TResult? Function(List<Category> categories)? categoryLoaded,
    TResult? Function(String erromsg)? categoryError,
  }) {
    return categoryInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? categoryInitial,
    TResult Function()? categoryLoading,
    TResult Function(List<Category> categories)? categoryLoaded,
    TResult Function(String erromsg)? categoryError,
    required TResult orElse(),
  }) {
    if (categoryInitial != null) {
      return categoryInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryInitial value) categoryInitial,
    required TResult Function(CategoryLoading value) categoryLoading,
    required TResult Function(CategoryLoaded value) categoryLoaded,
    required TResult Function(CategroyError value) categoryError,
  }) {
    return categoryInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryInitial value)? categoryInitial,
    TResult? Function(CategoryLoading value)? categoryLoading,
    TResult? Function(CategoryLoaded value)? categoryLoaded,
    TResult? Function(CategroyError value)? categoryError,
  }) {
    return categoryInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryInitial value)? categoryInitial,
    TResult Function(CategoryLoading value)? categoryLoading,
    TResult Function(CategoryLoaded value)? categoryLoaded,
    TResult Function(CategroyError value)? categoryError,
    required TResult orElse(),
  }) {
    if (categoryInitial != null) {
      return categoryInitial(this);
    }
    return orElse();
  }
}

abstract class CategoryInitial implements CategoryState {
  const factory CategoryInitial() = _$CategoryInitialImpl;
}

/// @nodoc
abstract class _$$CategoryLoadingImplCopyWith<$Res> {
  factory _$$CategoryLoadingImplCopyWith(_$CategoryLoadingImpl value,
          $Res Function(_$CategoryLoadingImpl) then) =
      __$$CategoryLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategoryLoadingImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryLoadingImpl>
    implements _$$CategoryLoadingImplCopyWith<$Res> {
  __$$CategoryLoadingImplCopyWithImpl(
      _$CategoryLoadingImpl _value, $Res Function(_$CategoryLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CategoryLoadingImpl implements CategoryLoading {
  const _$CategoryLoadingImpl();

  @override
  String toString() {
    return 'CategoryState.categoryLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CategoryLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() categoryInitial,
    required TResult Function() categoryLoading,
    required TResult Function(List<Category> categories) categoryLoaded,
    required TResult Function(String erromsg) categoryError,
  }) {
    return categoryLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? categoryInitial,
    TResult? Function()? categoryLoading,
    TResult? Function(List<Category> categories)? categoryLoaded,
    TResult? Function(String erromsg)? categoryError,
  }) {
    return categoryLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? categoryInitial,
    TResult Function()? categoryLoading,
    TResult Function(List<Category> categories)? categoryLoaded,
    TResult Function(String erromsg)? categoryError,
    required TResult orElse(),
  }) {
    if (categoryLoading != null) {
      return categoryLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryInitial value) categoryInitial,
    required TResult Function(CategoryLoading value) categoryLoading,
    required TResult Function(CategoryLoaded value) categoryLoaded,
    required TResult Function(CategroyError value) categoryError,
  }) {
    return categoryLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryInitial value)? categoryInitial,
    TResult? Function(CategoryLoading value)? categoryLoading,
    TResult? Function(CategoryLoaded value)? categoryLoaded,
    TResult? Function(CategroyError value)? categoryError,
  }) {
    return categoryLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryInitial value)? categoryInitial,
    TResult Function(CategoryLoading value)? categoryLoading,
    TResult Function(CategoryLoaded value)? categoryLoaded,
    TResult Function(CategroyError value)? categoryError,
    required TResult orElse(),
  }) {
    if (categoryLoading != null) {
      return categoryLoading(this);
    }
    return orElse();
  }
}

abstract class CategoryLoading implements CategoryState {
  const factory CategoryLoading() = _$CategoryLoadingImpl;
}

/// @nodoc
abstract class _$$CategoryLoadedImplCopyWith<$Res> {
  factory _$$CategoryLoadedImplCopyWith(_$CategoryLoadedImpl value,
          $Res Function(_$CategoryLoadedImpl) then) =
      __$$CategoryLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Category> categories});
}

/// @nodoc
class __$$CategoryLoadedImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryLoadedImpl>
    implements _$$CategoryLoadedImplCopyWith<$Res> {
  __$$CategoryLoadedImplCopyWithImpl(
      _$CategoryLoadedImpl _value, $Res Function(_$CategoryLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_$CategoryLoadedImpl(
      null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ));
  }
}

/// @nodoc

class _$CategoryLoadedImpl implements CategoryLoaded {
  const _$CategoryLoadedImpl(final List<Category> categories)
      : _categories = categories;

  final List<Category> _categories;
  @override
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'CategoryState.categoryLoaded(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryLoadedImplCopyWith<_$CategoryLoadedImpl> get copyWith =>
      __$$CategoryLoadedImplCopyWithImpl<_$CategoryLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() categoryInitial,
    required TResult Function() categoryLoading,
    required TResult Function(List<Category> categories) categoryLoaded,
    required TResult Function(String erromsg) categoryError,
  }) {
    return categoryLoaded(categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? categoryInitial,
    TResult? Function()? categoryLoading,
    TResult? Function(List<Category> categories)? categoryLoaded,
    TResult? Function(String erromsg)? categoryError,
  }) {
    return categoryLoaded?.call(categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? categoryInitial,
    TResult Function()? categoryLoading,
    TResult Function(List<Category> categories)? categoryLoaded,
    TResult Function(String erromsg)? categoryError,
    required TResult orElse(),
  }) {
    if (categoryLoaded != null) {
      return categoryLoaded(categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryInitial value) categoryInitial,
    required TResult Function(CategoryLoading value) categoryLoading,
    required TResult Function(CategoryLoaded value) categoryLoaded,
    required TResult Function(CategroyError value) categoryError,
  }) {
    return categoryLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryInitial value)? categoryInitial,
    TResult? Function(CategoryLoading value)? categoryLoading,
    TResult? Function(CategoryLoaded value)? categoryLoaded,
    TResult? Function(CategroyError value)? categoryError,
  }) {
    return categoryLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryInitial value)? categoryInitial,
    TResult Function(CategoryLoading value)? categoryLoading,
    TResult Function(CategoryLoaded value)? categoryLoaded,
    TResult Function(CategroyError value)? categoryError,
    required TResult orElse(),
  }) {
    if (categoryLoaded != null) {
      return categoryLoaded(this);
    }
    return orElse();
  }
}

abstract class CategoryLoaded implements CategoryState {
  const factory CategoryLoaded(final List<Category> categories) =
      _$CategoryLoadedImpl;

  List<Category> get categories;
  @JsonKey(ignore: true)
  _$$CategoryLoadedImplCopyWith<_$CategoryLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategroyErrorImplCopyWith<$Res> {
  factory _$$CategroyErrorImplCopyWith(
          _$CategroyErrorImpl value, $Res Function(_$CategroyErrorImpl) then) =
      __$$CategroyErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String erromsg});
}

/// @nodoc
class __$$CategroyErrorImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategroyErrorImpl>
    implements _$$CategroyErrorImplCopyWith<$Res> {
  __$$CategroyErrorImplCopyWithImpl(
      _$CategroyErrorImpl _value, $Res Function(_$CategroyErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? erromsg = null,
  }) {
    return _then(_$CategroyErrorImpl(
      null == erromsg
          ? _value.erromsg
          : erromsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CategroyErrorImpl implements CategroyError {
  const _$CategroyErrorImpl(this.erromsg);

  @override
  final String erromsg;

  @override
  String toString() {
    return 'CategoryState.categoryError(erromsg: $erromsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategroyErrorImpl &&
            (identical(other.erromsg, erromsg) || other.erromsg == erromsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, erromsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategroyErrorImplCopyWith<_$CategroyErrorImpl> get copyWith =>
      __$$CategroyErrorImplCopyWithImpl<_$CategroyErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() categoryInitial,
    required TResult Function() categoryLoading,
    required TResult Function(List<Category> categories) categoryLoaded,
    required TResult Function(String erromsg) categoryError,
  }) {
    return categoryError(erromsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? categoryInitial,
    TResult? Function()? categoryLoading,
    TResult? Function(List<Category> categories)? categoryLoaded,
    TResult? Function(String erromsg)? categoryError,
  }) {
    return categoryError?.call(erromsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? categoryInitial,
    TResult Function()? categoryLoading,
    TResult Function(List<Category> categories)? categoryLoaded,
    TResult Function(String erromsg)? categoryError,
    required TResult orElse(),
  }) {
    if (categoryError != null) {
      return categoryError(erromsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryInitial value) categoryInitial,
    required TResult Function(CategoryLoading value) categoryLoading,
    required TResult Function(CategoryLoaded value) categoryLoaded,
    required TResult Function(CategroyError value) categoryError,
  }) {
    return categoryError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryInitial value)? categoryInitial,
    TResult? Function(CategoryLoading value)? categoryLoading,
    TResult? Function(CategoryLoaded value)? categoryLoaded,
    TResult? Function(CategroyError value)? categoryError,
  }) {
    return categoryError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryInitial value)? categoryInitial,
    TResult Function(CategoryLoading value)? categoryLoading,
    TResult Function(CategoryLoaded value)? categoryLoaded,
    TResult Function(CategroyError value)? categoryError,
    required TResult orElse(),
  }) {
    if (categoryError != null) {
      return categoryError(this);
    }
    return orElse();
  }
}

abstract class CategroyError implements CategoryState {
  const factory CategroyError(final String erromsg) = _$CategroyErrorImpl;

  String get erromsg;
  @JsonKey(ignore: true)
  _$$CategroyErrorImplCopyWith<_$CategroyErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
