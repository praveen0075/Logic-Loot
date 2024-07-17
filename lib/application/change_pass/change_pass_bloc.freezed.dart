// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_pass_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChangePassEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changePassOTPReq,
    required TResult Function(String otp, String pass) changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? changePassOTPReq,
    TResult? Function(String otp, String pass)? changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changePassOTPReq,
    TResult Function(String otp, String pass)? changePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangePassOTPReq value) changePassOTPReq,
    required TResult Function(_ChangePassword value) changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangePassOTPReq value)? changePassOTPReq,
    TResult? Function(_ChangePassword value)? changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangePassOTPReq value)? changePassOTPReq,
    TResult Function(_ChangePassword value)? changePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePassEventCopyWith<$Res> {
  factory $ChangePassEventCopyWith(
          ChangePassEvent value, $Res Function(ChangePassEvent) then) =
      _$ChangePassEventCopyWithImpl<$Res, ChangePassEvent>;
}

/// @nodoc
class _$ChangePassEventCopyWithImpl<$Res, $Val extends ChangePassEvent>
    implements $ChangePassEventCopyWith<$Res> {
  _$ChangePassEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangePassOTPReqImplCopyWith<$Res> {
  factory _$$ChangePassOTPReqImplCopyWith(_$ChangePassOTPReqImpl value,
          $Res Function(_$ChangePassOTPReqImpl) then) =
      __$$ChangePassOTPReqImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangePassOTPReqImplCopyWithImpl<$Res>
    extends _$ChangePassEventCopyWithImpl<$Res, _$ChangePassOTPReqImpl>
    implements _$$ChangePassOTPReqImplCopyWith<$Res> {
  __$$ChangePassOTPReqImplCopyWithImpl(_$ChangePassOTPReqImpl _value,
      $Res Function(_$ChangePassOTPReqImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangePassOTPReqImpl implements _ChangePassOTPReq {
  const _$ChangePassOTPReqImpl();

  @override
  String toString() {
    return 'ChangePassEvent.changePassOTPReq()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangePassOTPReqImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changePassOTPReq,
    required TResult Function(String otp, String pass) changePassword,
  }) {
    return changePassOTPReq();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? changePassOTPReq,
    TResult? Function(String otp, String pass)? changePassword,
  }) {
    return changePassOTPReq?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changePassOTPReq,
    TResult Function(String otp, String pass)? changePassword,
    required TResult orElse(),
  }) {
    if (changePassOTPReq != null) {
      return changePassOTPReq();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangePassOTPReq value) changePassOTPReq,
    required TResult Function(_ChangePassword value) changePassword,
  }) {
    return changePassOTPReq(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangePassOTPReq value)? changePassOTPReq,
    TResult? Function(_ChangePassword value)? changePassword,
  }) {
    return changePassOTPReq?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangePassOTPReq value)? changePassOTPReq,
    TResult Function(_ChangePassword value)? changePassword,
    required TResult orElse(),
  }) {
    if (changePassOTPReq != null) {
      return changePassOTPReq(this);
    }
    return orElse();
  }
}

abstract class _ChangePassOTPReq implements ChangePassEvent {
  const factory _ChangePassOTPReq() = _$ChangePassOTPReqImpl;
}

/// @nodoc
abstract class _$$ChangePasswordImplCopyWith<$Res> {
  factory _$$ChangePasswordImplCopyWith(_$ChangePasswordImpl value,
          $Res Function(_$ChangePasswordImpl) then) =
      __$$ChangePasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String otp, String pass});
}

/// @nodoc
class __$$ChangePasswordImplCopyWithImpl<$Res>
    extends _$ChangePassEventCopyWithImpl<$Res, _$ChangePasswordImpl>
    implements _$$ChangePasswordImplCopyWith<$Res> {
  __$$ChangePasswordImplCopyWithImpl(
      _$ChangePasswordImpl _value, $Res Function(_$ChangePasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otp = null,
    Object? pass = null,
  }) {
    return _then(_$ChangePasswordImpl(
      null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
      null == pass
          ? _value.pass
          : pass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangePasswordImpl implements _ChangePassword {
  const _$ChangePasswordImpl(this.otp, this.pass);

  @override
  final String otp;
  @override
  final String pass;

  @override
  String toString() {
    return 'ChangePassEvent.changePassword(otp: $otp, pass: $pass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordImpl &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.pass, pass) || other.pass == pass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otp, pass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordImplCopyWith<_$ChangePasswordImpl> get copyWith =>
      __$$ChangePasswordImplCopyWithImpl<_$ChangePasswordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changePassOTPReq,
    required TResult Function(String otp, String pass) changePassword,
  }) {
    return changePassword(otp, pass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? changePassOTPReq,
    TResult? Function(String otp, String pass)? changePassword,
  }) {
    return changePassword?.call(otp, pass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changePassOTPReq,
    TResult Function(String otp, String pass)? changePassword,
    required TResult orElse(),
  }) {
    if (changePassword != null) {
      return changePassword(otp, pass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangePassOTPReq value) changePassOTPReq,
    required TResult Function(_ChangePassword value) changePassword,
  }) {
    return changePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangePassOTPReq value)? changePassOTPReq,
    TResult? Function(_ChangePassword value)? changePassword,
  }) {
    return changePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangePassOTPReq value)? changePassOTPReq,
    TResult Function(_ChangePassword value)? changePassword,
    required TResult orElse(),
  }) {
    if (changePassword != null) {
      return changePassword(this);
    }
    return orElse();
  }
}

abstract class _ChangePassword implements ChangePassEvent {
  const factory _ChangePassword(final String otp, final String pass) =
      _$ChangePasswordImpl;

  String get otp;
  String get pass;
  @JsonKey(ignore: true)
  _$$ChangePasswordImplCopyWith<_$ChangePasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChangePassState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changePassInitial,
    required TResult Function() changePassLoading,
    required TResult Function(String successmsg) changePassOTPLoaded,
    required TResult Function(String errormsg) changePassError,
    required TResult Function(String successMsg) changePasswordSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? changePassInitial,
    TResult? Function()? changePassLoading,
    TResult? Function(String successmsg)? changePassOTPLoaded,
    TResult? Function(String errormsg)? changePassError,
    TResult? Function(String successMsg)? changePasswordSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changePassInitial,
    TResult Function()? changePassLoading,
    TResult Function(String successmsg)? changePassOTPLoaded,
    TResult Function(String errormsg)? changePassError,
    TResult Function(String successMsg)? changePasswordSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePassInitial value) changePassInitial,
    required TResult Function(ChangePassLoading value) changePassLoading,
    required TResult Function(ChangePassOTPLoaded value) changePassOTPLoaded,
    required TResult Function(ChangePassError value) changePassError,
    required TResult Function(ChangePasssWordSuccess value)
        changePasswordSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePassInitial value)? changePassInitial,
    TResult? Function(ChangePassLoading value)? changePassLoading,
    TResult? Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult? Function(ChangePassError value)? changePassError,
    TResult? Function(ChangePasssWordSuccess value)? changePasswordSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePassInitial value)? changePassInitial,
    TResult Function(ChangePassLoading value)? changePassLoading,
    TResult Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult Function(ChangePassError value)? changePassError,
    TResult Function(ChangePasssWordSuccess value)? changePasswordSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePassStateCopyWith<$Res> {
  factory $ChangePassStateCopyWith(
          ChangePassState value, $Res Function(ChangePassState) then) =
      _$ChangePassStateCopyWithImpl<$Res, ChangePassState>;
}

/// @nodoc
class _$ChangePassStateCopyWithImpl<$Res, $Val extends ChangePassState>
    implements $ChangePassStateCopyWith<$Res> {
  _$ChangePassStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangePassInitialImplCopyWith<$Res> {
  factory _$$ChangePassInitialImplCopyWith(_$ChangePassInitialImpl value,
          $Res Function(_$ChangePassInitialImpl) then) =
      __$$ChangePassInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangePassInitialImplCopyWithImpl<$Res>
    extends _$ChangePassStateCopyWithImpl<$Res, _$ChangePassInitialImpl>
    implements _$$ChangePassInitialImplCopyWith<$Res> {
  __$$ChangePassInitialImplCopyWithImpl(_$ChangePassInitialImpl _value,
      $Res Function(_$ChangePassInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangePassInitialImpl implements ChangePassInitial {
  const _$ChangePassInitialImpl();

  @override
  String toString() {
    return 'ChangePassState.changePassInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangePassInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changePassInitial,
    required TResult Function() changePassLoading,
    required TResult Function(String successmsg) changePassOTPLoaded,
    required TResult Function(String errormsg) changePassError,
    required TResult Function(String successMsg) changePasswordSuccess,
  }) {
    return changePassInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? changePassInitial,
    TResult? Function()? changePassLoading,
    TResult? Function(String successmsg)? changePassOTPLoaded,
    TResult? Function(String errormsg)? changePassError,
    TResult? Function(String successMsg)? changePasswordSuccess,
  }) {
    return changePassInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changePassInitial,
    TResult Function()? changePassLoading,
    TResult Function(String successmsg)? changePassOTPLoaded,
    TResult Function(String errormsg)? changePassError,
    TResult Function(String successMsg)? changePasswordSuccess,
    required TResult orElse(),
  }) {
    if (changePassInitial != null) {
      return changePassInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePassInitial value) changePassInitial,
    required TResult Function(ChangePassLoading value) changePassLoading,
    required TResult Function(ChangePassOTPLoaded value) changePassOTPLoaded,
    required TResult Function(ChangePassError value) changePassError,
    required TResult Function(ChangePasssWordSuccess value)
        changePasswordSuccess,
  }) {
    return changePassInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePassInitial value)? changePassInitial,
    TResult? Function(ChangePassLoading value)? changePassLoading,
    TResult? Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult? Function(ChangePassError value)? changePassError,
    TResult? Function(ChangePasssWordSuccess value)? changePasswordSuccess,
  }) {
    return changePassInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePassInitial value)? changePassInitial,
    TResult Function(ChangePassLoading value)? changePassLoading,
    TResult Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult Function(ChangePassError value)? changePassError,
    TResult Function(ChangePasssWordSuccess value)? changePasswordSuccess,
    required TResult orElse(),
  }) {
    if (changePassInitial != null) {
      return changePassInitial(this);
    }
    return orElse();
  }
}

abstract class ChangePassInitial implements ChangePassState {
  const factory ChangePassInitial() = _$ChangePassInitialImpl;
}

/// @nodoc
abstract class _$$ChangePassLoadingImplCopyWith<$Res> {
  factory _$$ChangePassLoadingImplCopyWith(_$ChangePassLoadingImpl value,
          $Res Function(_$ChangePassLoadingImpl) then) =
      __$$ChangePassLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangePassLoadingImplCopyWithImpl<$Res>
    extends _$ChangePassStateCopyWithImpl<$Res, _$ChangePassLoadingImpl>
    implements _$$ChangePassLoadingImplCopyWith<$Res> {
  __$$ChangePassLoadingImplCopyWithImpl(_$ChangePassLoadingImpl _value,
      $Res Function(_$ChangePassLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangePassLoadingImpl implements ChangePassLoading {
  const _$ChangePassLoadingImpl();

  @override
  String toString() {
    return 'ChangePassState.changePassLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangePassLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changePassInitial,
    required TResult Function() changePassLoading,
    required TResult Function(String successmsg) changePassOTPLoaded,
    required TResult Function(String errormsg) changePassError,
    required TResult Function(String successMsg) changePasswordSuccess,
  }) {
    return changePassLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? changePassInitial,
    TResult? Function()? changePassLoading,
    TResult? Function(String successmsg)? changePassOTPLoaded,
    TResult? Function(String errormsg)? changePassError,
    TResult? Function(String successMsg)? changePasswordSuccess,
  }) {
    return changePassLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changePassInitial,
    TResult Function()? changePassLoading,
    TResult Function(String successmsg)? changePassOTPLoaded,
    TResult Function(String errormsg)? changePassError,
    TResult Function(String successMsg)? changePasswordSuccess,
    required TResult orElse(),
  }) {
    if (changePassLoading != null) {
      return changePassLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePassInitial value) changePassInitial,
    required TResult Function(ChangePassLoading value) changePassLoading,
    required TResult Function(ChangePassOTPLoaded value) changePassOTPLoaded,
    required TResult Function(ChangePassError value) changePassError,
    required TResult Function(ChangePasssWordSuccess value)
        changePasswordSuccess,
  }) {
    return changePassLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePassInitial value)? changePassInitial,
    TResult? Function(ChangePassLoading value)? changePassLoading,
    TResult? Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult? Function(ChangePassError value)? changePassError,
    TResult? Function(ChangePasssWordSuccess value)? changePasswordSuccess,
  }) {
    return changePassLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePassInitial value)? changePassInitial,
    TResult Function(ChangePassLoading value)? changePassLoading,
    TResult Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult Function(ChangePassError value)? changePassError,
    TResult Function(ChangePasssWordSuccess value)? changePasswordSuccess,
    required TResult orElse(),
  }) {
    if (changePassLoading != null) {
      return changePassLoading(this);
    }
    return orElse();
  }
}

abstract class ChangePassLoading implements ChangePassState {
  const factory ChangePassLoading() = _$ChangePassLoadingImpl;
}

/// @nodoc
abstract class _$$ChangePassOTPLoadedImplCopyWith<$Res> {
  factory _$$ChangePassOTPLoadedImplCopyWith(_$ChangePassOTPLoadedImpl value,
          $Res Function(_$ChangePassOTPLoadedImpl) then) =
      __$$ChangePassOTPLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successmsg});
}

/// @nodoc
class __$$ChangePassOTPLoadedImplCopyWithImpl<$Res>
    extends _$ChangePassStateCopyWithImpl<$Res, _$ChangePassOTPLoadedImpl>
    implements _$$ChangePassOTPLoadedImplCopyWith<$Res> {
  __$$ChangePassOTPLoadedImplCopyWithImpl(_$ChangePassOTPLoadedImpl _value,
      $Res Function(_$ChangePassOTPLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successmsg = null,
  }) {
    return _then(_$ChangePassOTPLoadedImpl(
      null == successmsg
          ? _value.successmsg
          : successmsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangePassOTPLoadedImpl implements ChangePassOTPLoaded {
  const _$ChangePassOTPLoadedImpl(this.successmsg);

  @override
  final String successmsg;

  @override
  String toString() {
    return 'ChangePassState.changePassOTPLoaded(successmsg: $successmsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePassOTPLoadedImpl &&
            (identical(other.successmsg, successmsg) ||
                other.successmsg == successmsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successmsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePassOTPLoadedImplCopyWith<_$ChangePassOTPLoadedImpl> get copyWith =>
      __$$ChangePassOTPLoadedImplCopyWithImpl<_$ChangePassOTPLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changePassInitial,
    required TResult Function() changePassLoading,
    required TResult Function(String successmsg) changePassOTPLoaded,
    required TResult Function(String errormsg) changePassError,
    required TResult Function(String successMsg) changePasswordSuccess,
  }) {
    return changePassOTPLoaded(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? changePassInitial,
    TResult? Function()? changePassLoading,
    TResult? Function(String successmsg)? changePassOTPLoaded,
    TResult? Function(String errormsg)? changePassError,
    TResult? Function(String successMsg)? changePasswordSuccess,
  }) {
    return changePassOTPLoaded?.call(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changePassInitial,
    TResult Function()? changePassLoading,
    TResult Function(String successmsg)? changePassOTPLoaded,
    TResult Function(String errormsg)? changePassError,
    TResult Function(String successMsg)? changePasswordSuccess,
    required TResult orElse(),
  }) {
    if (changePassOTPLoaded != null) {
      return changePassOTPLoaded(successmsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePassInitial value) changePassInitial,
    required TResult Function(ChangePassLoading value) changePassLoading,
    required TResult Function(ChangePassOTPLoaded value) changePassOTPLoaded,
    required TResult Function(ChangePassError value) changePassError,
    required TResult Function(ChangePasssWordSuccess value)
        changePasswordSuccess,
  }) {
    return changePassOTPLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePassInitial value)? changePassInitial,
    TResult? Function(ChangePassLoading value)? changePassLoading,
    TResult? Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult? Function(ChangePassError value)? changePassError,
    TResult? Function(ChangePasssWordSuccess value)? changePasswordSuccess,
  }) {
    return changePassOTPLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePassInitial value)? changePassInitial,
    TResult Function(ChangePassLoading value)? changePassLoading,
    TResult Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult Function(ChangePassError value)? changePassError,
    TResult Function(ChangePasssWordSuccess value)? changePasswordSuccess,
    required TResult orElse(),
  }) {
    if (changePassOTPLoaded != null) {
      return changePassOTPLoaded(this);
    }
    return orElse();
  }
}

abstract class ChangePassOTPLoaded implements ChangePassState {
  const factory ChangePassOTPLoaded(final String successmsg) =
      _$ChangePassOTPLoadedImpl;

  String get successmsg;
  @JsonKey(ignore: true)
  _$$ChangePassOTPLoadedImplCopyWith<_$ChangePassOTPLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePassErrorImplCopyWith<$Res> {
  factory _$$ChangePassErrorImplCopyWith(_$ChangePassErrorImpl value,
          $Res Function(_$ChangePassErrorImpl) then) =
      __$$ChangePassErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$ChangePassErrorImplCopyWithImpl<$Res>
    extends _$ChangePassStateCopyWithImpl<$Res, _$ChangePassErrorImpl>
    implements _$$ChangePassErrorImplCopyWith<$Res> {
  __$$ChangePassErrorImplCopyWithImpl(
      _$ChangePassErrorImpl _value, $Res Function(_$ChangePassErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$ChangePassErrorImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangePassErrorImpl implements ChangePassError {
  const _$ChangePassErrorImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'ChangePassState.changePassError(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePassErrorImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePassErrorImplCopyWith<_$ChangePassErrorImpl> get copyWith =>
      __$$ChangePassErrorImplCopyWithImpl<_$ChangePassErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changePassInitial,
    required TResult Function() changePassLoading,
    required TResult Function(String successmsg) changePassOTPLoaded,
    required TResult Function(String errormsg) changePassError,
    required TResult Function(String successMsg) changePasswordSuccess,
  }) {
    return changePassError(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? changePassInitial,
    TResult? Function()? changePassLoading,
    TResult? Function(String successmsg)? changePassOTPLoaded,
    TResult? Function(String errormsg)? changePassError,
    TResult? Function(String successMsg)? changePasswordSuccess,
  }) {
    return changePassError?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changePassInitial,
    TResult Function()? changePassLoading,
    TResult Function(String successmsg)? changePassOTPLoaded,
    TResult Function(String errormsg)? changePassError,
    TResult Function(String successMsg)? changePasswordSuccess,
    required TResult orElse(),
  }) {
    if (changePassError != null) {
      return changePassError(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePassInitial value) changePassInitial,
    required TResult Function(ChangePassLoading value) changePassLoading,
    required TResult Function(ChangePassOTPLoaded value) changePassOTPLoaded,
    required TResult Function(ChangePassError value) changePassError,
    required TResult Function(ChangePasssWordSuccess value)
        changePasswordSuccess,
  }) {
    return changePassError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePassInitial value)? changePassInitial,
    TResult? Function(ChangePassLoading value)? changePassLoading,
    TResult? Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult? Function(ChangePassError value)? changePassError,
    TResult? Function(ChangePasssWordSuccess value)? changePasswordSuccess,
  }) {
    return changePassError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePassInitial value)? changePassInitial,
    TResult Function(ChangePassLoading value)? changePassLoading,
    TResult Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult Function(ChangePassError value)? changePassError,
    TResult Function(ChangePasssWordSuccess value)? changePasswordSuccess,
    required TResult orElse(),
  }) {
    if (changePassError != null) {
      return changePassError(this);
    }
    return orElse();
  }
}

abstract class ChangePassError implements ChangePassState {
  const factory ChangePassError(final String errormsg) = _$ChangePassErrorImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$ChangePassErrorImplCopyWith<_$ChangePassErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePasssWordSuccessImplCopyWith<$Res> {
  factory _$$ChangePasssWordSuccessImplCopyWith(
          _$ChangePasssWordSuccessImpl value,
          $Res Function(_$ChangePasssWordSuccessImpl) then) =
      __$$ChangePasssWordSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successMsg});
}

/// @nodoc
class __$$ChangePasssWordSuccessImplCopyWithImpl<$Res>
    extends _$ChangePassStateCopyWithImpl<$Res, _$ChangePasssWordSuccessImpl>
    implements _$$ChangePasssWordSuccessImplCopyWith<$Res> {
  __$$ChangePasssWordSuccessImplCopyWithImpl(
      _$ChangePasssWordSuccessImpl _value,
      $Res Function(_$ChangePasssWordSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successMsg = null,
  }) {
    return _then(_$ChangePasssWordSuccessImpl(
      null == successMsg
          ? _value.successMsg
          : successMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangePasssWordSuccessImpl implements ChangePasssWordSuccess {
  const _$ChangePasssWordSuccessImpl(this.successMsg);

  @override
  final String successMsg;

  @override
  String toString() {
    return 'ChangePassState.changePasswordSuccess(successMsg: $successMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasssWordSuccessImpl &&
            (identical(other.successMsg, successMsg) ||
                other.successMsg == successMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasssWordSuccessImplCopyWith<_$ChangePasssWordSuccessImpl>
      get copyWith => __$$ChangePasssWordSuccessImplCopyWithImpl<
          _$ChangePasssWordSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changePassInitial,
    required TResult Function() changePassLoading,
    required TResult Function(String successmsg) changePassOTPLoaded,
    required TResult Function(String errormsg) changePassError,
    required TResult Function(String successMsg) changePasswordSuccess,
  }) {
    return changePasswordSuccess(successMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? changePassInitial,
    TResult? Function()? changePassLoading,
    TResult? Function(String successmsg)? changePassOTPLoaded,
    TResult? Function(String errormsg)? changePassError,
    TResult? Function(String successMsg)? changePasswordSuccess,
  }) {
    return changePasswordSuccess?.call(successMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changePassInitial,
    TResult Function()? changePassLoading,
    TResult Function(String successmsg)? changePassOTPLoaded,
    TResult Function(String errormsg)? changePassError,
    TResult Function(String successMsg)? changePasswordSuccess,
    required TResult orElse(),
  }) {
    if (changePasswordSuccess != null) {
      return changePasswordSuccess(successMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePassInitial value) changePassInitial,
    required TResult Function(ChangePassLoading value) changePassLoading,
    required TResult Function(ChangePassOTPLoaded value) changePassOTPLoaded,
    required TResult Function(ChangePassError value) changePassError,
    required TResult Function(ChangePasssWordSuccess value)
        changePasswordSuccess,
  }) {
    return changePasswordSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePassInitial value)? changePassInitial,
    TResult? Function(ChangePassLoading value)? changePassLoading,
    TResult? Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult? Function(ChangePassError value)? changePassError,
    TResult? Function(ChangePasssWordSuccess value)? changePasswordSuccess,
  }) {
    return changePasswordSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePassInitial value)? changePassInitial,
    TResult Function(ChangePassLoading value)? changePassLoading,
    TResult Function(ChangePassOTPLoaded value)? changePassOTPLoaded,
    TResult Function(ChangePassError value)? changePassError,
    TResult Function(ChangePasssWordSuccess value)? changePasswordSuccess,
    required TResult orElse(),
  }) {
    if (changePasswordSuccess != null) {
      return changePasswordSuccess(this);
    }
    return orElse();
  }
}

abstract class ChangePasssWordSuccess implements ChangePassState {
  const factory ChangePasssWordSuccess(final String successMsg) =
      _$ChangePasssWordSuccessImpl;

  String get successMsg;
  @JsonKey(ignore: true)
  _$$ChangePasssWordSuccessImplCopyWith<_$ChangePasssWordSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
