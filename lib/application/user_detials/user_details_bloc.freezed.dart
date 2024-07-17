// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUserDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUserDetials value) fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchUserDetials value)? fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUserDetials value)? fetchUserDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsEventCopyWith<$Res> {
  factory $UserDetailsEventCopyWith(
          UserDetailsEvent value, $Res Function(UserDetailsEvent) then) =
      _$UserDetailsEventCopyWithImpl<$Res, UserDetailsEvent>;
}

/// @nodoc
class _$UserDetailsEventCopyWithImpl<$Res, $Val extends UserDetailsEvent>
    implements $UserDetailsEventCopyWith<$Res> {
  _$UserDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchUserDetialsImplCopyWith<$Res> {
  factory _$$FetchUserDetialsImplCopyWith(_$FetchUserDetialsImpl value,
          $Res Function(_$FetchUserDetialsImpl) then) =
      __$$FetchUserDetialsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchUserDetialsImplCopyWithImpl<$Res>
    extends _$UserDetailsEventCopyWithImpl<$Res, _$FetchUserDetialsImpl>
    implements _$$FetchUserDetialsImplCopyWith<$Res> {
  __$$FetchUserDetialsImplCopyWithImpl(_$FetchUserDetialsImpl _value,
      $Res Function(_$FetchUserDetialsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchUserDetialsImpl implements FetchUserDetials {
  const _$FetchUserDetialsImpl();

  @override
  String toString() {
    return 'UserDetailsEvent.fetchUserDetails()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchUserDetialsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUserDetails,
  }) {
    return fetchUserDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUserDetails,
  }) {
    return fetchUserDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUserDetails,
    required TResult orElse(),
  }) {
    if (fetchUserDetails != null) {
      return fetchUserDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUserDetials value) fetchUserDetails,
  }) {
    return fetchUserDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchUserDetials value)? fetchUserDetails,
  }) {
    return fetchUserDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUserDetials value)? fetchUserDetails,
    required TResult orElse(),
  }) {
    if (fetchUserDetails != null) {
      return fetchUserDetails(this);
    }
    return orElse();
  }
}

abstract class FetchUserDetials implements UserDetailsEvent {
  const factory FetchUserDetials() = _$FetchUserDetialsImpl;
}

/// @nodoc
mixin _$UserDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() detialsInitial,
    required TResult Function() detailsLoading,
    required TResult Function(UserAccountDetails userDetials) detailsLoaded,
    required TResult Function() detailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? detialsInitial,
    TResult? Function()? detailsLoading,
    TResult? Function(UserAccountDetails userDetials)? detailsLoaded,
    TResult? Function()? detailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? detialsInitial,
    TResult Function()? detailsLoading,
    TResult Function(UserAccountDetails userDetials)? detailsLoaded,
    TResult Function()? detailsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetialsInitial value) detialsInitial,
    required TResult Function(DetailsLoading value) detailsLoading,
    required TResult Function(DetailsLoaded value) detailsLoaded,
    required TResult Function(DetailsError value) detailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetialsInitial value)? detialsInitial,
    TResult? Function(DetailsLoading value)? detailsLoading,
    TResult? Function(DetailsLoaded value)? detailsLoaded,
    TResult? Function(DetailsError value)? detailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetialsInitial value)? detialsInitial,
    TResult Function(DetailsLoading value)? detailsLoading,
    TResult Function(DetailsLoaded value)? detailsLoaded,
    TResult Function(DetailsError value)? detailsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsStateCopyWith<$Res> {
  factory $UserDetailsStateCopyWith(
          UserDetailsState value, $Res Function(UserDetailsState) then) =
      _$UserDetailsStateCopyWithImpl<$Res, UserDetailsState>;
}

/// @nodoc
class _$UserDetailsStateCopyWithImpl<$Res, $Val extends UserDetailsState>
    implements $UserDetailsStateCopyWith<$Res> {
  _$UserDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DetialsInitialImplCopyWith<$Res> {
  factory _$$DetialsInitialImplCopyWith(_$DetialsInitialImpl value,
          $Res Function(_$DetialsInitialImpl) then) =
      __$$DetialsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DetialsInitialImplCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res, _$DetialsInitialImpl>
    implements _$$DetialsInitialImplCopyWith<$Res> {
  __$$DetialsInitialImplCopyWithImpl(
      _$DetialsInitialImpl _value, $Res Function(_$DetialsInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DetialsInitialImpl implements DetialsInitial {
  const _$DetialsInitialImpl();

  @override
  String toString() {
    return 'UserDetailsState.detialsInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DetialsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() detialsInitial,
    required TResult Function() detailsLoading,
    required TResult Function(UserAccountDetails userDetials) detailsLoaded,
    required TResult Function() detailsError,
  }) {
    return detialsInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? detialsInitial,
    TResult? Function()? detailsLoading,
    TResult? Function(UserAccountDetails userDetials)? detailsLoaded,
    TResult? Function()? detailsError,
  }) {
    return detialsInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? detialsInitial,
    TResult Function()? detailsLoading,
    TResult Function(UserAccountDetails userDetials)? detailsLoaded,
    TResult Function()? detailsError,
    required TResult orElse(),
  }) {
    if (detialsInitial != null) {
      return detialsInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetialsInitial value) detialsInitial,
    required TResult Function(DetailsLoading value) detailsLoading,
    required TResult Function(DetailsLoaded value) detailsLoaded,
    required TResult Function(DetailsError value) detailsError,
  }) {
    return detialsInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetialsInitial value)? detialsInitial,
    TResult? Function(DetailsLoading value)? detailsLoading,
    TResult? Function(DetailsLoaded value)? detailsLoaded,
    TResult? Function(DetailsError value)? detailsError,
  }) {
    return detialsInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetialsInitial value)? detialsInitial,
    TResult Function(DetailsLoading value)? detailsLoading,
    TResult Function(DetailsLoaded value)? detailsLoaded,
    TResult Function(DetailsError value)? detailsError,
    required TResult orElse(),
  }) {
    if (detialsInitial != null) {
      return detialsInitial(this);
    }
    return orElse();
  }
}

abstract class DetialsInitial implements UserDetailsState {
  const factory DetialsInitial() = _$DetialsInitialImpl;
}

/// @nodoc
abstract class _$$DetailsLoadingImplCopyWith<$Res> {
  factory _$$DetailsLoadingImplCopyWith(_$DetailsLoadingImpl value,
          $Res Function(_$DetailsLoadingImpl) then) =
      __$$DetailsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DetailsLoadingImplCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res, _$DetailsLoadingImpl>
    implements _$$DetailsLoadingImplCopyWith<$Res> {
  __$$DetailsLoadingImplCopyWithImpl(
      _$DetailsLoadingImpl _value, $Res Function(_$DetailsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DetailsLoadingImpl implements DetailsLoading {
  const _$DetailsLoadingImpl();

  @override
  String toString() {
    return 'UserDetailsState.detailsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DetailsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() detialsInitial,
    required TResult Function() detailsLoading,
    required TResult Function(UserAccountDetails userDetials) detailsLoaded,
    required TResult Function() detailsError,
  }) {
    return detailsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? detialsInitial,
    TResult? Function()? detailsLoading,
    TResult? Function(UserAccountDetails userDetials)? detailsLoaded,
    TResult? Function()? detailsError,
  }) {
    return detailsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? detialsInitial,
    TResult Function()? detailsLoading,
    TResult Function(UserAccountDetails userDetials)? detailsLoaded,
    TResult Function()? detailsError,
    required TResult orElse(),
  }) {
    if (detailsLoading != null) {
      return detailsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetialsInitial value) detialsInitial,
    required TResult Function(DetailsLoading value) detailsLoading,
    required TResult Function(DetailsLoaded value) detailsLoaded,
    required TResult Function(DetailsError value) detailsError,
  }) {
    return detailsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetialsInitial value)? detialsInitial,
    TResult? Function(DetailsLoading value)? detailsLoading,
    TResult? Function(DetailsLoaded value)? detailsLoaded,
    TResult? Function(DetailsError value)? detailsError,
  }) {
    return detailsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetialsInitial value)? detialsInitial,
    TResult Function(DetailsLoading value)? detailsLoading,
    TResult Function(DetailsLoaded value)? detailsLoaded,
    TResult Function(DetailsError value)? detailsError,
    required TResult orElse(),
  }) {
    if (detailsLoading != null) {
      return detailsLoading(this);
    }
    return orElse();
  }
}

abstract class DetailsLoading implements UserDetailsState {
  const factory DetailsLoading() = _$DetailsLoadingImpl;
}

/// @nodoc
abstract class _$$DetailsLoadedImplCopyWith<$Res> {
  factory _$$DetailsLoadedImplCopyWith(
          _$DetailsLoadedImpl value, $Res Function(_$DetailsLoadedImpl) then) =
      __$$DetailsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserAccountDetails userDetials});
}

/// @nodoc
class __$$DetailsLoadedImplCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res, _$DetailsLoadedImpl>
    implements _$$DetailsLoadedImplCopyWith<$Res> {
  __$$DetailsLoadedImplCopyWithImpl(
      _$DetailsLoadedImpl _value, $Res Function(_$DetailsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDetials = null,
  }) {
    return _then(_$DetailsLoadedImpl(
      null == userDetials
          ? _value.userDetials
          : userDetials // ignore: cast_nullable_to_non_nullable
              as UserAccountDetails,
    ));
  }
}

/// @nodoc

class _$DetailsLoadedImpl implements DetailsLoaded {
  const _$DetailsLoadedImpl(this.userDetials);

  @override
  final UserAccountDetails userDetials;

  @override
  String toString() {
    return 'UserDetailsState.detailsLoaded(userDetials: $userDetials)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsLoadedImpl &&
            (identical(other.userDetials, userDetials) ||
                other.userDetials == userDetials));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userDetials);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsLoadedImplCopyWith<_$DetailsLoadedImpl> get copyWith =>
      __$$DetailsLoadedImplCopyWithImpl<_$DetailsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() detialsInitial,
    required TResult Function() detailsLoading,
    required TResult Function(UserAccountDetails userDetials) detailsLoaded,
    required TResult Function() detailsError,
  }) {
    return detailsLoaded(userDetials);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? detialsInitial,
    TResult? Function()? detailsLoading,
    TResult? Function(UserAccountDetails userDetials)? detailsLoaded,
    TResult? Function()? detailsError,
  }) {
    return detailsLoaded?.call(userDetials);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? detialsInitial,
    TResult Function()? detailsLoading,
    TResult Function(UserAccountDetails userDetials)? detailsLoaded,
    TResult Function()? detailsError,
    required TResult orElse(),
  }) {
    if (detailsLoaded != null) {
      return detailsLoaded(userDetials);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetialsInitial value) detialsInitial,
    required TResult Function(DetailsLoading value) detailsLoading,
    required TResult Function(DetailsLoaded value) detailsLoaded,
    required TResult Function(DetailsError value) detailsError,
  }) {
    return detailsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetialsInitial value)? detialsInitial,
    TResult? Function(DetailsLoading value)? detailsLoading,
    TResult? Function(DetailsLoaded value)? detailsLoaded,
    TResult? Function(DetailsError value)? detailsError,
  }) {
    return detailsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetialsInitial value)? detialsInitial,
    TResult Function(DetailsLoading value)? detailsLoading,
    TResult Function(DetailsLoaded value)? detailsLoaded,
    TResult Function(DetailsError value)? detailsError,
    required TResult orElse(),
  }) {
    if (detailsLoaded != null) {
      return detailsLoaded(this);
    }
    return orElse();
  }
}

abstract class DetailsLoaded implements UserDetailsState {
  const factory DetailsLoaded(final UserAccountDetails userDetials) =
      _$DetailsLoadedImpl;

  UserAccountDetails get userDetials;
  @JsonKey(ignore: true)
  _$$DetailsLoadedImplCopyWith<_$DetailsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DetailsErrorImplCopyWith<$Res> {
  factory _$$DetailsErrorImplCopyWith(
          _$DetailsErrorImpl value, $Res Function(_$DetailsErrorImpl) then) =
      __$$DetailsErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DetailsErrorImplCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res, _$DetailsErrorImpl>
    implements _$$DetailsErrorImplCopyWith<$Res> {
  __$$DetailsErrorImplCopyWithImpl(
      _$DetailsErrorImpl _value, $Res Function(_$DetailsErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DetailsErrorImpl implements DetailsError {
  const _$DetailsErrorImpl();

  @override
  String toString() {
    return 'UserDetailsState.detailsError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DetailsErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() detialsInitial,
    required TResult Function() detailsLoading,
    required TResult Function(UserAccountDetails userDetials) detailsLoaded,
    required TResult Function() detailsError,
  }) {
    return detailsError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? detialsInitial,
    TResult? Function()? detailsLoading,
    TResult? Function(UserAccountDetails userDetials)? detailsLoaded,
    TResult? Function()? detailsError,
  }) {
    return detailsError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? detialsInitial,
    TResult Function()? detailsLoading,
    TResult Function(UserAccountDetails userDetials)? detailsLoaded,
    TResult Function()? detailsError,
    required TResult orElse(),
  }) {
    if (detailsError != null) {
      return detailsError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetialsInitial value) detialsInitial,
    required TResult Function(DetailsLoading value) detailsLoading,
    required TResult Function(DetailsLoaded value) detailsLoaded,
    required TResult Function(DetailsError value) detailsError,
  }) {
    return detailsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetialsInitial value)? detialsInitial,
    TResult? Function(DetailsLoading value)? detailsLoading,
    TResult? Function(DetailsLoaded value)? detailsLoaded,
    TResult? Function(DetailsError value)? detailsError,
  }) {
    return detailsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetialsInitial value)? detialsInitial,
    TResult Function(DetailsLoading value)? detailsLoading,
    TResult Function(DetailsLoaded value)? detailsLoaded,
    TResult Function(DetailsError value)? detailsError,
    required TResult orElse(),
  }) {
    if (detailsError != null) {
      return detailsError(this);
    }
    return orElse();
  }
}

abstract class DetailsError implements UserDetailsState {
  const factory DetailsError() = _$DetailsErrorImpl;
}
