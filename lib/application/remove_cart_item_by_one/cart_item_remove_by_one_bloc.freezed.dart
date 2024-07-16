// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_item_remove_by_one_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartItemRemoveByOneEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int quanity) initialEvent,
    required TResult Function(int id) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int quanity)? initialEvent,
    TResult? Function(int id)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int quanity)? initialEvent,
    TResult Function(int id)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initialEvent,
    required TResult Function(_Remove value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initialEvent,
    TResult? Function(_Remove value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initialEvent,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemRemoveByOneEventCopyWith<$Res> {
  factory $CartItemRemoveByOneEventCopyWith(CartItemRemoveByOneEvent value,
          $Res Function(CartItemRemoveByOneEvent) then) =
      _$CartItemRemoveByOneEventCopyWithImpl<$Res, CartItemRemoveByOneEvent>;
}

/// @nodoc
class _$CartItemRemoveByOneEventCopyWithImpl<$Res,
        $Val extends CartItemRemoveByOneEvent>
    implements $CartItemRemoveByOneEventCopyWith<$Res> {
  _$CartItemRemoveByOneEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialEventImplCopyWith<$Res> {
  factory _$$InitialEventImplCopyWith(
          _$InitialEventImpl value, $Res Function(_$InitialEventImpl) then) =
      __$$InitialEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int quanity});
}

/// @nodoc
class __$$InitialEventImplCopyWithImpl<$Res>
    extends _$CartItemRemoveByOneEventCopyWithImpl<$Res, _$InitialEventImpl>
    implements _$$InitialEventImplCopyWith<$Res> {
  __$$InitialEventImplCopyWithImpl(
      _$InitialEventImpl _value, $Res Function(_$InitialEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quanity = null,
  }) {
    return _then(_$InitialEventImpl(
      null == quanity
          ? _value.quanity
          : quanity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InitialEventImpl implements InitialEvent {
  const _$InitialEventImpl(this.quanity);

  @override
  final int quanity;

  @override
  String toString() {
    return 'CartItemRemoveByOneEvent.initialEvent(quanity: $quanity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialEventImpl &&
            (identical(other.quanity, quanity) || other.quanity == quanity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quanity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialEventImplCopyWith<_$InitialEventImpl> get copyWith =>
      __$$InitialEventImplCopyWithImpl<_$InitialEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int quanity) initialEvent,
    required TResult Function(int id) remove,
  }) {
    return initialEvent(quanity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int quanity)? initialEvent,
    TResult? Function(int id)? remove,
  }) {
    return initialEvent?.call(quanity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int quanity)? initialEvent,
    TResult Function(int id)? remove,
    required TResult orElse(),
  }) {
    if (initialEvent != null) {
      return initialEvent(quanity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initialEvent,
    required TResult Function(_Remove value) remove,
  }) {
    return initialEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initialEvent,
    TResult? Function(_Remove value)? remove,
  }) {
    return initialEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initialEvent,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) {
    if (initialEvent != null) {
      return initialEvent(this);
    }
    return orElse();
  }
}

abstract class InitialEvent implements CartItemRemoveByOneEvent {
  const factory InitialEvent(final int quanity) = _$InitialEventImpl;

  int get quanity;
  @JsonKey(ignore: true)
  _$$InitialEventImplCopyWith<_$InitialEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveImplCopyWith<$Res> {
  factory _$$RemoveImplCopyWith(
          _$RemoveImpl value, $Res Function(_$RemoveImpl) then) =
      __$$RemoveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$RemoveImplCopyWithImpl<$Res>
    extends _$CartItemRemoveByOneEventCopyWithImpl<$Res, _$RemoveImpl>
    implements _$$RemoveImplCopyWith<$Res> {
  __$$RemoveImplCopyWithImpl(
      _$RemoveImpl _value, $Res Function(_$RemoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemoveImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveImpl implements _Remove {
  const _$RemoveImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'CartItemRemoveByOneEvent.remove(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveImplCopyWith<_$RemoveImpl> get copyWith =>
      __$$RemoveImplCopyWithImpl<_$RemoveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int quanity) initialEvent,
    required TResult Function(int id) remove,
  }) {
    return remove(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int quanity)? initialEvent,
    TResult? Function(int id)? remove,
  }) {
    return remove?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int quanity)? initialEvent,
    TResult Function(int id)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initialEvent,
    required TResult Function(_Remove value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initialEvent,
    TResult? Function(_Remove value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initialEvent,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _Remove implements CartItemRemoveByOneEvent {
  const factory _Remove(final int id) = _$RemoveImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$RemoveImplCopyWith<_$RemoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartItemRemoveByOneState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int quantity) removeOneSuccess,
    required TResult Function(String errmsg) removeOneError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int quantity)? removeOneSuccess,
    TResult? Function(String errmsg)? removeOneError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int quantity)? removeOneSuccess,
    TResult Function(String errmsg)? removeOneError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(RemoveOneSuccess value) removeOneSuccess,
    required TResult Function(RemoveOneError value) removeOneError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(RemoveOneSuccess value)? removeOneSuccess,
    TResult? Function(RemoveOneError value)? removeOneError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RemoveOneSuccess value)? removeOneSuccess,
    TResult Function(RemoveOneError value)? removeOneError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemRemoveByOneStateCopyWith<$Res> {
  factory $CartItemRemoveByOneStateCopyWith(CartItemRemoveByOneState value,
          $Res Function(CartItemRemoveByOneState) then) =
      _$CartItemRemoveByOneStateCopyWithImpl<$Res, CartItemRemoveByOneState>;
}

/// @nodoc
class _$CartItemRemoveByOneStateCopyWithImpl<$Res,
        $Val extends CartItemRemoveByOneState>
    implements $CartItemRemoveByOneStateCopyWith<$Res> {
  _$CartItemRemoveByOneStateCopyWithImpl(this._value, this._then);

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
    extends _$CartItemRemoveByOneStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CartItemRemoveByOneState.initial()';
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
    required TResult Function(int quantity) removeOneSuccess,
    required TResult Function(String errmsg) removeOneError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int quantity)? removeOneSuccess,
    TResult? Function(String errmsg)? removeOneError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int quantity)? removeOneSuccess,
    TResult Function(String errmsg)? removeOneError,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(RemoveOneSuccess value) removeOneSuccess,
    required TResult Function(RemoveOneError value) removeOneError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(RemoveOneSuccess value)? removeOneSuccess,
    TResult? Function(RemoveOneError value)? removeOneError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RemoveOneSuccess value)? removeOneSuccess,
    TResult Function(RemoveOneError value)? removeOneError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CartItemRemoveByOneState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$RemoveOneSuccessImplCopyWith<$Res> {
  factory _$$RemoveOneSuccessImplCopyWith(_$RemoveOneSuccessImpl value,
          $Res Function(_$RemoveOneSuccessImpl) then) =
      __$$RemoveOneSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int quantity});
}

/// @nodoc
class __$$RemoveOneSuccessImplCopyWithImpl<$Res>
    extends _$CartItemRemoveByOneStateCopyWithImpl<$Res, _$RemoveOneSuccessImpl>
    implements _$$RemoveOneSuccessImplCopyWith<$Res> {
  __$$RemoveOneSuccessImplCopyWithImpl(_$RemoveOneSuccessImpl _value,
      $Res Function(_$RemoveOneSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
  }) {
    return _then(_$RemoveOneSuccessImpl(
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveOneSuccessImpl implements RemoveOneSuccess {
  const _$RemoveOneSuccessImpl(this.quantity);

  @override
  final int quantity;

  @override
  String toString() {
    return 'CartItemRemoveByOneState.removeOneSuccess(quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveOneSuccessImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveOneSuccessImplCopyWith<_$RemoveOneSuccessImpl> get copyWith =>
      __$$RemoveOneSuccessImplCopyWithImpl<_$RemoveOneSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int quantity) removeOneSuccess,
    required TResult Function(String errmsg) removeOneError,
  }) {
    return removeOneSuccess(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int quantity)? removeOneSuccess,
    TResult? Function(String errmsg)? removeOneError,
  }) {
    return removeOneSuccess?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int quantity)? removeOneSuccess,
    TResult Function(String errmsg)? removeOneError,
    required TResult orElse(),
  }) {
    if (removeOneSuccess != null) {
      return removeOneSuccess(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(RemoveOneSuccess value) removeOneSuccess,
    required TResult Function(RemoveOneError value) removeOneError,
  }) {
    return removeOneSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(RemoveOneSuccess value)? removeOneSuccess,
    TResult? Function(RemoveOneError value)? removeOneError,
  }) {
    return removeOneSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RemoveOneSuccess value)? removeOneSuccess,
    TResult Function(RemoveOneError value)? removeOneError,
    required TResult orElse(),
  }) {
    if (removeOneSuccess != null) {
      return removeOneSuccess(this);
    }
    return orElse();
  }
}

abstract class RemoveOneSuccess implements CartItemRemoveByOneState {
  const factory RemoveOneSuccess(final int quantity) = _$RemoveOneSuccessImpl;

  int get quantity;
  @JsonKey(ignore: true)
  _$$RemoveOneSuccessImplCopyWith<_$RemoveOneSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveOneErrorImplCopyWith<$Res> {
  factory _$$RemoveOneErrorImplCopyWith(_$RemoveOneErrorImpl value,
          $Res Function(_$RemoveOneErrorImpl) then) =
      __$$RemoveOneErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errmsg});
}

/// @nodoc
class __$$RemoveOneErrorImplCopyWithImpl<$Res>
    extends _$CartItemRemoveByOneStateCopyWithImpl<$Res, _$RemoveOneErrorImpl>
    implements _$$RemoveOneErrorImplCopyWith<$Res> {
  __$$RemoveOneErrorImplCopyWithImpl(
      _$RemoveOneErrorImpl _value, $Res Function(_$RemoveOneErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errmsg = null,
  }) {
    return _then(_$RemoveOneErrorImpl(
      null == errmsg
          ? _value.errmsg
          : errmsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveOneErrorImpl implements RemoveOneError {
  const _$RemoveOneErrorImpl(this.errmsg);

  @override
  final String errmsg;

  @override
  String toString() {
    return 'CartItemRemoveByOneState.removeOneError(errmsg: $errmsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveOneErrorImpl &&
            (identical(other.errmsg, errmsg) || other.errmsg == errmsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errmsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveOneErrorImplCopyWith<_$RemoveOneErrorImpl> get copyWith =>
      __$$RemoveOneErrorImplCopyWithImpl<_$RemoveOneErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int quantity) removeOneSuccess,
    required TResult Function(String errmsg) removeOneError,
  }) {
    return removeOneError(errmsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int quantity)? removeOneSuccess,
    TResult? Function(String errmsg)? removeOneError,
  }) {
    return removeOneError?.call(errmsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int quantity)? removeOneSuccess,
    TResult Function(String errmsg)? removeOneError,
    required TResult orElse(),
  }) {
    if (removeOneError != null) {
      return removeOneError(errmsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(RemoveOneSuccess value) removeOneSuccess,
    required TResult Function(RemoveOneError value) removeOneError,
  }) {
    return removeOneError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(RemoveOneSuccess value)? removeOneSuccess,
    TResult? Function(RemoveOneError value)? removeOneError,
  }) {
    return removeOneError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RemoveOneSuccess value)? removeOneSuccess,
    TResult Function(RemoveOneError value)? removeOneError,
    required TResult orElse(),
  }) {
    if (removeOneError != null) {
      return removeOneError(this);
    }
    return orElse();
  }
}

abstract class RemoveOneError implements CartItemRemoveByOneState {
  const factory RemoveOneError(final String errmsg) = _$RemoveOneErrorImpl;

  String get errmsg;
  @JsonKey(ignore: true)
  _$$RemoveOneErrorImplCopyWith<_$RemoveOneErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
