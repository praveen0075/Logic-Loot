// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserCartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUserCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUserCart value) getUserCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetUserCart value)? getUserCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUserCart value)? getUserCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCartEventCopyWith<$Res> {
  factory $UserCartEventCopyWith(
          UserCartEvent value, $Res Function(UserCartEvent) then) =
      _$UserCartEventCopyWithImpl<$Res, UserCartEvent>;
}

/// @nodoc
class _$UserCartEventCopyWithImpl<$Res, $Val extends UserCartEvent>
    implements $UserCartEventCopyWith<$Res> {
  _$UserCartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetUserCartImplCopyWith<$Res> {
  factory _$$GetUserCartImplCopyWith(
          _$GetUserCartImpl value, $Res Function(_$GetUserCartImpl) then) =
      __$$GetUserCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUserCartImplCopyWithImpl<$Res>
    extends _$UserCartEventCopyWithImpl<$Res, _$GetUserCartImpl>
    implements _$$GetUserCartImplCopyWith<$Res> {
  __$$GetUserCartImplCopyWithImpl(
      _$GetUserCartImpl _value, $Res Function(_$GetUserCartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetUserCartImpl implements _GetUserCart {
  const _$GetUserCartImpl();

  @override
  String toString() {
    return 'UserCartEvent.getUserCart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUserCartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserCart,
  }) {
    return getUserCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUserCart,
  }) {
    return getUserCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserCart,
    required TResult orElse(),
  }) {
    if (getUserCart != null) {
      return getUserCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUserCart value) getUserCart,
  }) {
    return getUserCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetUserCart value)? getUserCart,
  }) {
    return getUserCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUserCart value)? getUserCart,
    required TResult orElse(),
  }) {
    if (getUserCart != null) {
      return getUserCart(this);
    }
    return orElse();
  }
}

abstract class _GetUserCart implements UserCartEvent {
  const factory _GetUserCart() = _$GetUserCartImpl;
}

/// @nodoc
mixin _$UserCartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userCartInitial,
    required TResult Function() userCartLoading,
    required TResult Function(Usercart usercart) userCartLoaded,
    required TResult Function(String errormsg) userCartError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userCartInitial,
    TResult? Function()? userCartLoading,
    TResult? Function(Usercart usercart)? userCartLoaded,
    TResult? Function(String errormsg)? userCartError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userCartInitial,
    TResult Function()? userCartLoading,
    TResult Function(Usercart usercart)? userCartLoaded,
    TResult Function(String errormsg)? userCartError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserCartInitial value) userCartInitial,
    required TResult Function(UserCartLoading value) userCartLoading,
    required TResult Function(UserCartLoaded value) userCartLoaded,
    required TResult Function(UserCartError value) userCartError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserCartInitial value)? userCartInitial,
    TResult? Function(UserCartLoading value)? userCartLoading,
    TResult? Function(UserCartLoaded value)? userCartLoaded,
    TResult? Function(UserCartError value)? userCartError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserCartInitial value)? userCartInitial,
    TResult Function(UserCartLoading value)? userCartLoading,
    TResult Function(UserCartLoaded value)? userCartLoaded,
    TResult Function(UserCartError value)? userCartError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCartStateCopyWith<$Res> {
  factory $UserCartStateCopyWith(
          UserCartState value, $Res Function(UserCartState) then) =
      _$UserCartStateCopyWithImpl<$Res, UserCartState>;
}

/// @nodoc
class _$UserCartStateCopyWithImpl<$Res, $Val extends UserCartState>
    implements $UserCartStateCopyWith<$Res> {
  _$UserCartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserCartInitialImplCopyWith<$Res> {
  factory _$$UserCartInitialImplCopyWith(_$UserCartInitialImpl value,
          $Res Function(_$UserCartInitialImpl) then) =
      __$$UserCartInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserCartInitialImplCopyWithImpl<$Res>
    extends _$UserCartStateCopyWithImpl<$Res, _$UserCartInitialImpl>
    implements _$$UserCartInitialImplCopyWith<$Res> {
  __$$UserCartInitialImplCopyWithImpl(
      _$UserCartInitialImpl _value, $Res Function(_$UserCartInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserCartInitialImpl implements UserCartInitial {
  const _$UserCartInitialImpl();

  @override
  String toString() {
    return 'UserCartState.userCartInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserCartInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userCartInitial,
    required TResult Function() userCartLoading,
    required TResult Function(Usercart usercart) userCartLoaded,
    required TResult Function(String errormsg) userCartError,
  }) {
    return userCartInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userCartInitial,
    TResult? Function()? userCartLoading,
    TResult? Function(Usercart usercart)? userCartLoaded,
    TResult? Function(String errormsg)? userCartError,
  }) {
    return userCartInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userCartInitial,
    TResult Function()? userCartLoading,
    TResult Function(Usercart usercart)? userCartLoaded,
    TResult Function(String errormsg)? userCartError,
    required TResult orElse(),
  }) {
    if (userCartInitial != null) {
      return userCartInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserCartInitial value) userCartInitial,
    required TResult Function(UserCartLoading value) userCartLoading,
    required TResult Function(UserCartLoaded value) userCartLoaded,
    required TResult Function(UserCartError value) userCartError,
  }) {
    return userCartInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserCartInitial value)? userCartInitial,
    TResult? Function(UserCartLoading value)? userCartLoading,
    TResult? Function(UserCartLoaded value)? userCartLoaded,
    TResult? Function(UserCartError value)? userCartError,
  }) {
    return userCartInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserCartInitial value)? userCartInitial,
    TResult Function(UserCartLoading value)? userCartLoading,
    TResult Function(UserCartLoaded value)? userCartLoaded,
    TResult Function(UserCartError value)? userCartError,
    required TResult orElse(),
  }) {
    if (userCartInitial != null) {
      return userCartInitial(this);
    }
    return orElse();
  }
}

abstract class UserCartInitial implements UserCartState {
  const factory UserCartInitial() = _$UserCartInitialImpl;
}

/// @nodoc
abstract class _$$UserCartLoadingImplCopyWith<$Res> {
  factory _$$UserCartLoadingImplCopyWith(_$UserCartLoadingImpl value,
          $Res Function(_$UserCartLoadingImpl) then) =
      __$$UserCartLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserCartLoadingImplCopyWithImpl<$Res>
    extends _$UserCartStateCopyWithImpl<$Res, _$UserCartLoadingImpl>
    implements _$$UserCartLoadingImplCopyWith<$Res> {
  __$$UserCartLoadingImplCopyWithImpl(
      _$UserCartLoadingImpl _value, $Res Function(_$UserCartLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserCartLoadingImpl implements UserCartLoading {
  const _$UserCartLoadingImpl();

  @override
  String toString() {
    return 'UserCartState.userCartLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserCartLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userCartInitial,
    required TResult Function() userCartLoading,
    required TResult Function(Usercart usercart) userCartLoaded,
    required TResult Function(String errormsg) userCartError,
  }) {
    return userCartLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userCartInitial,
    TResult? Function()? userCartLoading,
    TResult? Function(Usercart usercart)? userCartLoaded,
    TResult? Function(String errormsg)? userCartError,
  }) {
    return userCartLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userCartInitial,
    TResult Function()? userCartLoading,
    TResult Function(Usercart usercart)? userCartLoaded,
    TResult Function(String errormsg)? userCartError,
    required TResult orElse(),
  }) {
    if (userCartLoading != null) {
      return userCartLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserCartInitial value) userCartInitial,
    required TResult Function(UserCartLoading value) userCartLoading,
    required TResult Function(UserCartLoaded value) userCartLoaded,
    required TResult Function(UserCartError value) userCartError,
  }) {
    return userCartLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserCartInitial value)? userCartInitial,
    TResult? Function(UserCartLoading value)? userCartLoading,
    TResult? Function(UserCartLoaded value)? userCartLoaded,
    TResult? Function(UserCartError value)? userCartError,
  }) {
    return userCartLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserCartInitial value)? userCartInitial,
    TResult Function(UserCartLoading value)? userCartLoading,
    TResult Function(UserCartLoaded value)? userCartLoaded,
    TResult Function(UserCartError value)? userCartError,
    required TResult orElse(),
  }) {
    if (userCartLoading != null) {
      return userCartLoading(this);
    }
    return orElse();
  }
}

abstract class UserCartLoading implements UserCartState {
  const factory UserCartLoading() = _$UserCartLoadingImpl;
}

/// @nodoc
abstract class _$$UserCartLoadedImplCopyWith<$Res> {
  factory _$$UserCartLoadedImplCopyWith(_$UserCartLoadedImpl value,
          $Res Function(_$UserCartLoadedImpl) then) =
      __$$UserCartLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Usercart usercart});
}

/// @nodoc
class __$$UserCartLoadedImplCopyWithImpl<$Res>
    extends _$UserCartStateCopyWithImpl<$Res, _$UserCartLoadedImpl>
    implements _$$UserCartLoadedImplCopyWith<$Res> {
  __$$UserCartLoadedImplCopyWithImpl(
      _$UserCartLoadedImpl _value, $Res Function(_$UserCartLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usercart = null,
  }) {
    return _then(_$UserCartLoadedImpl(
      null == usercart
          ? _value.usercart
          : usercart // ignore: cast_nullable_to_non_nullable
              as Usercart,
    ));
  }
}

/// @nodoc

class _$UserCartLoadedImpl implements UserCartLoaded {
  const _$UserCartLoadedImpl(this.usercart);

  @override
  final Usercart usercart;

  @override
  String toString() {
    return 'UserCartState.userCartLoaded(usercart: $usercart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserCartLoadedImpl &&
            (identical(other.usercart, usercart) ||
                other.usercart == usercart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, usercart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserCartLoadedImplCopyWith<_$UserCartLoadedImpl> get copyWith =>
      __$$UserCartLoadedImplCopyWithImpl<_$UserCartLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userCartInitial,
    required TResult Function() userCartLoading,
    required TResult Function(Usercart usercart) userCartLoaded,
    required TResult Function(String errormsg) userCartError,
  }) {
    return userCartLoaded(usercart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userCartInitial,
    TResult? Function()? userCartLoading,
    TResult? Function(Usercart usercart)? userCartLoaded,
    TResult? Function(String errormsg)? userCartError,
  }) {
    return userCartLoaded?.call(usercart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userCartInitial,
    TResult Function()? userCartLoading,
    TResult Function(Usercart usercart)? userCartLoaded,
    TResult Function(String errormsg)? userCartError,
    required TResult orElse(),
  }) {
    if (userCartLoaded != null) {
      return userCartLoaded(usercart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserCartInitial value) userCartInitial,
    required TResult Function(UserCartLoading value) userCartLoading,
    required TResult Function(UserCartLoaded value) userCartLoaded,
    required TResult Function(UserCartError value) userCartError,
  }) {
    return userCartLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserCartInitial value)? userCartInitial,
    TResult? Function(UserCartLoading value)? userCartLoading,
    TResult? Function(UserCartLoaded value)? userCartLoaded,
    TResult? Function(UserCartError value)? userCartError,
  }) {
    return userCartLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserCartInitial value)? userCartInitial,
    TResult Function(UserCartLoading value)? userCartLoading,
    TResult Function(UserCartLoaded value)? userCartLoaded,
    TResult Function(UserCartError value)? userCartError,
    required TResult orElse(),
  }) {
    if (userCartLoaded != null) {
      return userCartLoaded(this);
    }
    return orElse();
  }
}

abstract class UserCartLoaded implements UserCartState {
  const factory UserCartLoaded(final Usercart usercart) = _$UserCartLoadedImpl;

  Usercart get usercart;
  @JsonKey(ignore: true)
  _$$UserCartLoadedImplCopyWith<_$UserCartLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserCartErrorImplCopyWith<$Res> {
  factory _$$UserCartErrorImplCopyWith(
          _$UserCartErrorImpl value, $Res Function(_$UserCartErrorImpl) then) =
      __$$UserCartErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$UserCartErrorImplCopyWithImpl<$Res>
    extends _$UserCartStateCopyWithImpl<$Res, _$UserCartErrorImpl>
    implements _$$UserCartErrorImplCopyWith<$Res> {
  __$$UserCartErrorImplCopyWithImpl(
      _$UserCartErrorImpl _value, $Res Function(_$UserCartErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$UserCartErrorImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserCartErrorImpl implements UserCartError {
  const _$UserCartErrorImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'UserCartState.userCartError(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserCartErrorImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserCartErrorImplCopyWith<_$UserCartErrorImpl> get copyWith =>
      __$$UserCartErrorImplCopyWithImpl<_$UserCartErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userCartInitial,
    required TResult Function() userCartLoading,
    required TResult Function(Usercart usercart) userCartLoaded,
    required TResult Function(String errormsg) userCartError,
  }) {
    return userCartError(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userCartInitial,
    TResult? Function()? userCartLoading,
    TResult? Function(Usercart usercart)? userCartLoaded,
    TResult? Function(String errormsg)? userCartError,
  }) {
    return userCartError?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userCartInitial,
    TResult Function()? userCartLoading,
    TResult Function(Usercart usercart)? userCartLoaded,
    TResult Function(String errormsg)? userCartError,
    required TResult orElse(),
  }) {
    if (userCartError != null) {
      return userCartError(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserCartInitial value) userCartInitial,
    required TResult Function(UserCartLoading value) userCartLoading,
    required TResult Function(UserCartLoaded value) userCartLoaded,
    required TResult Function(UserCartError value) userCartError,
  }) {
    return userCartError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserCartInitial value)? userCartInitial,
    TResult? Function(UserCartLoading value)? userCartLoading,
    TResult? Function(UserCartLoaded value)? userCartLoaded,
    TResult? Function(UserCartError value)? userCartError,
  }) {
    return userCartError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserCartInitial value)? userCartInitial,
    TResult Function(UserCartLoading value)? userCartLoading,
    TResult Function(UserCartLoaded value)? userCartLoaded,
    TResult Function(UserCartError value)? userCartError,
    required TResult orElse(),
  }) {
    if (userCartError != null) {
      return userCartError(this);
    }
    return orElse();
  }
}

abstract class UserCartError implements UserCartState {
  const factory UserCartError(final String errormsg) = _$UserCartErrorImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$UserCartErrorImplCopyWith<_$UserCartErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
