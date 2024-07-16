// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BannerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBanner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBanner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBanner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBanner value) getBanner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBanner value)? getBanner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBanner value)? getBanner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerEventCopyWith<$Res> {
  factory $BannerEventCopyWith(
          BannerEvent value, $Res Function(BannerEvent) then) =
      _$BannerEventCopyWithImpl<$Res, BannerEvent>;
}

/// @nodoc
class _$BannerEventCopyWithImpl<$Res, $Val extends BannerEvent>
    implements $BannerEventCopyWith<$Res> {
  _$BannerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetBannerImplCopyWith<$Res> {
  factory _$$GetBannerImplCopyWith(
          _$GetBannerImpl value, $Res Function(_$GetBannerImpl) then) =
      __$$GetBannerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBannerImplCopyWithImpl<$Res>
    extends _$BannerEventCopyWithImpl<$Res, _$GetBannerImpl>
    implements _$$GetBannerImplCopyWith<$Res> {
  __$$GetBannerImplCopyWithImpl(
      _$GetBannerImpl _value, $Res Function(_$GetBannerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetBannerImpl implements _GetBanner {
  const _$GetBannerImpl();

  @override
  String toString() {
    return 'BannerEvent.getBanner()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetBannerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBanner,
  }) {
    return getBanner();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBanner,
  }) {
    return getBanner?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBanner,
    required TResult orElse(),
  }) {
    if (getBanner != null) {
      return getBanner();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBanner value) getBanner,
  }) {
    return getBanner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBanner value)? getBanner,
  }) {
    return getBanner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBanner value)? getBanner,
    required TResult orElse(),
  }) {
    if (getBanner != null) {
      return getBanner(this);
    }
    return orElse();
  }
}

abstract class _GetBanner implements BannerEvent {
  const factory _GetBanner() = _$GetBannerImpl;
}

/// @nodoc
mixin _$BannerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bannerInitial,
    required TResult Function() bannerLoading,
    required TResult Function(List<Banner> banners) bannerLoaded,
    required TResult Function() bannerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bannerInitial,
    TResult? Function()? bannerLoading,
    TResult? Function(List<Banner> banners)? bannerLoaded,
    TResult? Function()? bannerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bannerInitial,
    TResult Function()? bannerLoading,
    TResult Function(List<Banner> banners)? bannerLoaded,
    TResult Function()? bannerError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerInitial value) bannerInitial,
    required TResult Function(BannerLoading value) bannerLoading,
    required TResult Function(BannerLoaded value) bannerLoaded,
    required TResult Function(BannerError value) bannerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerInitial value)? bannerInitial,
    TResult? Function(BannerLoading value)? bannerLoading,
    TResult? Function(BannerLoaded value)? bannerLoaded,
    TResult? Function(BannerError value)? bannerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerInitial value)? bannerInitial,
    TResult Function(BannerLoading value)? bannerLoading,
    TResult Function(BannerLoaded value)? bannerLoaded,
    TResult Function(BannerError value)? bannerError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerStateCopyWith<$Res> {
  factory $BannerStateCopyWith(
          BannerState value, $Res Function(BannerState) then) =
      _$BannerStateCopyWithImpl<$Res, BannerState>;
}

/// @nodoc
class _$BannerStateCopyWithImpl<$Res, $Val extends BannerState>
    implements $BannerStateCopyWith<$Res> {
  _$BannerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BannerInitialImplCopyWith<$Res> {
  factory _$$BannerInitialImplCopyWith(
          _$BannerInitialImpl value, $Res Function(_$BannerInitialImpl) then) =
      __$$BannerInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BannerInitialImplCopyWithImpl<$Res>
    extends _$BannerStateCopyWithImpl<$Res, _$BannerInitialImpl>
    implements _$$BannerInitialImplCopyWith<$Res> {
  __$$BannerInitialImplCopyWithImpl(
      _$BannerInitialImpl _value, $Res Function(_$BannerInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BannerInitialImpl implements BannerInitial {
  const _$BannerInitialImpl();

  @override
  String toString() {
    return 'BannerState.bannerInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BannerInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bannerInitial,
    required TResult Function() bannerLoading,
    required TResult Function(List<Banner> banners) bannerLoaded,
    required TResult Function() bannerError,
  }) {
    return bannerInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bannerInitial,
    TResult? Function()? bannerLoading,
    TResult? Function(List<Banner> banners)? bannerLoaded,
    TResult? Function()? bannerError,
  }) {
    return bannerInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bannerInitial,
    TResult Function()? bannerLoading,
    TResult Function(List<Banner> banners)? bannerLoaded,
    TResult Function()? bannerError,
    required TResult orElse(),
  }) {
    if (bannerInitial != null) {
      return bannerInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerInitial value) bannerInitial,
    required TResult Function(BannerLoading value) bannerLoading,
    required TResult Function(BannerLoaded value) bannerLoaded,
    required TResult Function(BannerError value) bannerError,
  }) {
    return bannerInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerInitial value)? bannerInitial,
    TResult? Function(BannerLoading value)? bannerLoading,
    TResult? Function(BannerLoaded value)? bannerLoaded,
    TResult? Function(BannerError value)? bannerError,
  }) {
    return bannerInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerInitial value)? bannerInitial,
    TResult Function(BannerLoading value)? bannerLoading,
    TResult Function(BannerLoaded value)? bannerLoaded,
    TResult Function(BannerError value)? bannerError,
    required TResult orElse(),
  }) {
    if (bannerInitial != null) {
      return bannerInitial(this);
    }
    return orElse();
  }
}

abstract class BannerInitial implements BannerState {
  const factory BannerInitial() = _$BannerInitialImpl;
}

/// @nodoc
abstract class _$$BannerLoadingImplCopyWith<$Res> {
  factory _$$BannerLoadingImplCopyWith(
          _$BannerLoadingImpl value, $Res Function(_$BannerLoadingImpl) then) =
      __$$BannerLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BannerLoadingImplCopyWithImpl<$Res>
    extends _$BannerStateCopyWithImpl<$Res, _$BannerLoadingImpl>
    implements _$$BannerLoadingImplCopyWith<$Res> {
  __$$BannerLoadingImplCopyWithImpl(
      _$BannerLoadingImpl _value, $Res Function(_$BannerLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BannerLoadingImpl implements BannerLoading {
  const _$BannerLoadingImpl();

  @override
  String toString() {
    return 'BannerState.bannerLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BannerLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bannerInitial,
    required TResult Function() bannerLoading,
    required TResult Function(List<Banner> banners) bannerLoaded,
    required TResult Function() bannerError,
  }) {
    return bannerLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bannerInitial,
    TResult? Function()? bannerLoading,
    TResult? Function(List<Banner> banners)? bannerLoaded,
    TResult? Function()? bannerError,
  }) {
    return bannerLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bannerInitial,
    TResult Function()? bannerLoading,
    TResult Function(List<Banner> banners)? bannerLoaded,
    TResult Function()? bannerError,
    required TResult orElse(),
  }) {
    if (bannerLoading != null) {
      return bannerLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerInitial value) bannerInitial,
    required TResult Function(BannerLoading value) bannerLoading,
    required TResult Function(BannerLoaded value) bannerLoaded,
    required TResult Function(BannerError value) bannerError,
  }) {
    return bannerLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerInitial value)? bannerInitial,
    TResult? Function(BannerLoading value)? bannerLoading,
    TResult? Function(BannerLoaded value)? bannerLoaded,
    TResult? Function(BannerError value)? bannerError,
  }) {
    return bannerLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerInitial value)? bannerInitial,
    TResult Function(BannerLoading value)? bannerLoading,
    TResult Function(BannerLoaded value)? bannerLoaded,
    TResult Function(BannerError value)? bannerError,
    required TResult orElse(),
  }) {
    if (bannerLoading != null) {
      return bannerLoading(this);
    }
    return orElse();
  }
}

abstract class BannerLoading implements BannerState {
  const factory BannerLoading() = _$BannerLoadingImpl;
}

/// @nodoc
abstract class _$$BannerLoadedImplCopyWith<$Res> {
  factory _$$BannerLoadedImplCopyWith(
          _$BannerLoadedImpl value, $Res Function(_$BannerLoadedImpl) then) =
      __$$BannerLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Banner> banners});
}

/// @nodoc
class __$$BannerLoadedImplCopyWithImpl<$Res>
    extends _$BannerStateCopyWithImpl<$Res, _$BannerLoadedImpl>
    implements _$$BannerLoadedImplCopyWith<$Res> {
  __$$BannerLoadedImplCopyWithImpl(
      _$BannerLoadedImpl _value, $Res Function(_$BannerLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banners = null,
  }) {
    return _then(_$BannerLoadedImpl(
      null == banners
          ? _value._banners
          : banners // ignore: cast_nullable_to_non_nullable
              as List<Banner>,
    ));
  }
}

/// @nodoc

class _$BannerLoadedImpl implements BannerLoaded {
  const _$BannerLoadedImpl(final List<Banner> banners) : _banners = banners;

  final List<Banner> _banners;
  @override
  List<Banner> get banners {
    if (_banners is EqualUnmodifiableListView) return _banners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_banners);
  }

  @override
  String toString() {
    return 'BannerState.bannerLoaded(banners: $banners)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerLoadedImpl &&
            const DeepCollectionEquality().equals(other._banners, _banners));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_banners));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerLoadedImplCopyWith<_$BannerLoadedImpl> get copyWith =>
      __$$BannerLoadedImplCopyWithImpl<_$BannerLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bannerInitial,
    required TResult Function() bannerLoading,
    required TResult Function(List<Banner> banners) bannerLoaded,
    required TResult Function() bannerError,
  }) {
    return bannerLoaded(banners);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bannerInitial,
    TResult? Function()? bannerLoading,
    TResult? Function(List<Banner> banners)? bannerLoaded,
    TResult? Function()? bannerError,
  }) {
    return bannerLoaded?.call(banners);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bannerInitial,
    TResult Function()? bannerLoading,
    TResult Function(List<Banner> banners)? bannerLoaded,
    TResult Function()? bannerError,
    required TResult orElse(),
  }) {
    if (bannerLoaded != null) {
      return bannerLoaded(banners);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerInitial value) bannerInitial,
    required TResult Function(BannerLoading value) bannerLoading,
    required TResult Function(BannerLoaded value) bannerLoaded,
    required TResult Function(BannerError value) bannerError,
  }) {
    return bannerLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerInitial value)? bannerInitial,
    TResult? Function(BannerLoading value)? bannerLoading,
    TResult? Function(BannerLoaded value)? bannerLoaded,
    TResult? Function(BannerError value)? bannerError,
  }) {
    return bannerLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerInitial value)? bannerInitial,
    TResult Function(BannerLoading value)? bannerLoading,
    TResult Function(BannerLoaded value)? bannerLoaded,
    TResult Function(BannerError value)? bannerError,
    required TResult orElse(),
  }) {
    if (bannerLoaded != null) {
      return bannerLoaded(this);
    }
    return orElse();
  }
}

abstract class BannerLoaded implements BannerState {
  const factory BannerLoaded(final List<Banner> banners) = _$BannerLoadedImpl;

  List<Banner> get banners;
  @JsonKey(ignore: true)
  _$$BannerLoadedImplCopyWith<_$BannerLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BannerErrorImplCopyWith<$Res> {
  factory _$$BannerErrorImplCopyWith(
          _$BannerErrorImpl value, $Res Function(_$BannerErrorImpl) then) =
      __$$BannerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BannerErrorImplCopyWithImpl<$Res>
    extends _$BannerStateCopyWithImpl<$Res, _$BannerErrorImpl>
    implements _$$BannerErrorImplCopyWith<$Res> {
  __$$BannerErrorImplCopyWithImpl(
      _$BannerErrorImpl _value, $Res Function(_$BannerErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BannerErrorImpl implements BannerError {
  const _$BannerErrorImpl();

  @override
  String toString() {
    return 'BannerState.bannerError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BannerErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bannerInitial,
    required TResult Function() bannerLoading,
    required TResult Function(List<Banner> banners) bannerLoaded,
    required TResult Function() bannerError,
  }) {
    return bannerError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bannerInitial,
    TResult? Function()? bannerLoading,
    TResult? Function(List<Banner> banners)? bannerLoaded,
    TResult? Function()? bannerError,
  }) {
    return bannerError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bannerInitial,
    TResult Function()? bannerLoading,
    TResult Function(List<Banner> banners)? bannerLoaded,
    TResult Function()? bannerError,
    required TResult orElse(),
  }) {
    if (bannerError != null) {
      return bannerError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerInitial value) bannerInitial,
    required TResult Function(BannerLoading value) bannerLoading,
    required TResult Function(BannerLoaded value) bannerLoaded,
    required TResult Function(BannerError value) bannerError,
  }) {
    return bannerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerInitial value)? bannerInitial,
    TResult? Function(BannerLoading value)? bannerLoading,
    TResult? Function(BannerLoaded value)? bannerLoaded,
    TResult? Function(BannerError value)? bannerError,
  }) {
    return bannerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerInitial value)? bannerInitial,
    TResult Function(BannerLoading value)? bannerLoading,
    TResult Function(BannerLoaded value)? bannerLoaded,
    TResult Function(BannerError value)? bannerError,
    required TResult orElse(),
  }) {
    if (bannerError != null) {
      return bannerError(this);
    }
    return orElse();
  }
}

abstract class BannerError implements BannerState {
  const factory BannerError() = _$BannerErrorImpl;
}
