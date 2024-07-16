// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'c_quantity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CQuantityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int cQuantity) started,
    required TResult Function(int qntity) cincrement,
    required TResult Function(int qntityq) cDecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int cQuantity)? started,
    TResult? Function(int qntity)? cincrement,
    TResult? Function(int qntityq)? cDecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int cQuantity)? started,
    TResult Function(int qntity)? cincrement,
    TResult Function(int qntityq)? cDecrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CIncrement value) cincrement,
    required TResult Function(CDecrement value) cDecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(CIncrement value)? cincrement,
    TResult? Function(CDecrement value)? cDecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CIncrement value)? cincrement,
    TResult Function(CDecrement value)? cDecrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CQuantityEventCopyWith<$Res> {
  factory $CQuantityEventCopyWith(
          CQuantityEvent value, $Res Function(CQuantityEvent) then) =
      _$CQuantityEventCopyWithImpl<$Res, CQuantityEvent>;
}

/// @nodoc
class _$CQuantityEventCopyWithImpl<$Res, $Val extends CQuantityEvent>
    implements $CQuantityEventCopyWith<$Res> {
  _$CQuantityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int cQuantity});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$CQuantityEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cQuantity = null,
  }) {
    return _then(_$StartedImpl(
      cQuantity: null == cQuantity
          ? _value.cQuantity
          : cQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({required this.cQuantity});

  @override
  final int cQuantity;

  @override
  String toString() {
    return 'CQuantityEvent.started(cQuantity: $cQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.cQuantity, cQuantity) ||
                other.cQuantity == cQuantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int cQuantity) started,
    required TResult Function(int qntity) cincrement,
    required TResult Function(int qntityq) cDecrement,
  }) {
    return started(cQuantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int cQuantity)? started,
    TResult? Function(int qntity)? cincrement,
    TResult? Function(int qntityq)? cDecrement,
  }) {
    return started?.call(cQuantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int cQuantity)? started,
    TResult Function(int qntity)? cincrement,
    TResult Function(int qntityq)? cDecrement,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(cQuantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CIncrement value) cincrement,
    required TResult Function(CDecrement value) cDecrement,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(CIncrement value)? cincrement,
    TResult? Function(CDecrement value)? cDecrement,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CIncrement value)? cincrement,
    TResult Function(CDecrement value)? cDecrement,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CQuantityEvent {
  const factory _Started({required final int cQuantity}) = _$StartedImpl;

  int get cQuantity;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CIncrementImplCopyWith<$Res> {
  factory _$$CIncrementImplCopyWith(
          _$CIncrementImpl value, $Res Function(_$CIncrementImpl) then) =
      __$$CIncrementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int qntity});
}

/// @nodoc
class __$$CIncrementImplCopyWithImpl<$Res>
    extends _$CQuantityEventCopyWithImpl<$Res, _$CIncrementImpl>
    implements _$$CIncrementImplCopyWith<$Res> {
  __$$CIncrementImplCopyWithImpl(
      _$CIncrementImpl _value, $Res Function(_$CIncrementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qntity = null,
  }) {
    return _then(_$CIncrementImpl(
      qntity: null == qntity
          ? _value.qntity
          : qntity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CIncrementImpl implements CIncrement {
  const _$CIncrementImpl({required this.qntity});

  @override
  final int qntity;

  @override
  String toString() {
    return 'CQuantityEvent.cincrement(qntity: $qntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CIncrementImpl &&
            (identical(other.qntity, qntity) || other.qntity == qntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, qntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CIncrementImplCopyWith<_$CIncrementImpl> get copyWith =>
      __$$CIncrementImplCopyWithImpl<_$CIncrementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int cQuantity) started,
    required TResult Function(int qntity) cincrement,
    required TResult Function(int qntityq) cDecrement,
  }) {
    return cincrement(qntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int cQuantity)? started,
    TResult? Function(int qntity)? cincrement,
    TResult? Function(int qntityq)? cDecrement,
  }) {
    return cincrement?.call(qntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int cQuantity)? started,
    TResult Function(int qntity)? cincrement,
    TResult Function(int qntityq)? cDecrement,
    required TResult orElse(),
  }) {
    if (cincrement != null) {
      return cincrement(qntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CIncrement value) cincrement,
    required TResult Function(CDecrement value) cDecrement,
  }) {
    return cincrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(CIncrement value)? cincrement,
    TResult? Function(CDecrement value)? cDecrement,
  }) {
    return cincrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CIncrement value)? cincrement,
    TResult Function(CDecrement value)? cDecrement,
    required TResult orElse(),
  }) {
    if (cincrement != null) {
      return cincrement(this);
    }
    return orElse();
  }
}

abstract class CIncrement implements CQuantityEvent {
  const factory CIncrement({required final int qntity}) = _$CIncrementImpl;

  int get qntity;
  @JsonKey(ignore: true)
  _$$CIncrementImplCopyWith<_$CIncrementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CDecrementImplCopyWith<$Res> {
  factory _$$CDecrementImplCopyWith(
          _$CDecrementImpl value, $Res Function(_$CDecrementImpl) then) =
      __$$CDecrementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int qntityq});
}

/// @nodoc
class __$$CDecrementImplCopyWithImpl<$Res>
    extends _$CQuantityEventCopyWithImpl<$Res, _$CDecrementImpl>
    implements _$$CDecrementImplCopyWith<$Res> {
  __$$CDecrementImplCopyWithImpl(
      _$CDecrementImpl _value, $Res Function(_$CDecrementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qntityq = null,
  }) {
    return _then(_$CDecrementImpl(
      qntityq: null == qntityq
          ? _value.qntityq
          : qntityq // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CDecrementImpl implements CDecrement {
  const _$CDecrementImpl({required this.qntityq});

  @override
  final int qntityq;

  @override
  String toString() {
    return 'CQuantityEvent.cDecrement(qntityq: $qntityq)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CDecrementImpl &&
            (identical(other.qntityq, qntityq) || other.qntityq == qntityq));
  }

  @override
  int get hashCode => Object.hash(runtimeType, qntityq);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CDecrementImplCopyWith<_$CDecrementImpl> get copyWith =>
      __$$CDecrementImplCopyWithImpl<_$CDecrementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int cQuantity) started,
    required TResult Function(int qntity) cincrement,
    required TResult Function(int qntityq) cDecrement,
  }) {
    return cDecrement(qntityq);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int cQuantity)? started,
    TResult? Function(int qntity)? cincrement,
    TResult? Function(int qntityq)? cDecrement,
  }) {
    return cDecrement?.call(qntityq);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int cQuantity)? started,
    TResult Function(int qntity)? cincrement,
    TResult Function(int qntityq)? cDecrement,
    required TResult orElse(),
  }) {
    if (cDecrement != null) {
      return cDecrement(qntityq);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CIncrement value) cincrement,
    required TResult Function(CDecrement value) cDecrement,
  }) {
    return cDecrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(CIncrement value)? cincrement,
    TResult? Function(CDecrement value)? cDecrement,
  }) {
    return cDecrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CIncrement value)? cincrement,
    TResult Function(CDecrement value)? cDecrement,
    required TResult orElse(),
  }) {
    if (cDecrement != null) {
      return cDecrement(this);
    }
    return orElse();
  }
}

abstract class CDecrement implements CQuantityEvent {
  const factory CDecrement({required final int qntityq}) = _$CDecrementImpl;

  int get qntityq;
  @JsonKey(ignore: true)
  _$$CDecrementImplCopyWith<_$CDecrementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CQuantityState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int quantity) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int quantity)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int quantity)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CQuantityStateCopyWith<$Res> {
  factory $CQuantityStateCopyWith(
          CQuantityState value, $Res Function(CQuantityState) then) =
      _$CQuantityStateCopyWithImpl<$Res, CQuantityState>;
}

/// @nodoc
class _$CQuantityStateCopyWithImpl<$Res, $Val extends CQuantityState>
    implements $CQuantityStateCopyWith<$Res> {
  _$CQuantityStateCopyWithImpl(this._value, this._then);

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
    extends _$CQuantityStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CQuantityState.initial()';
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
    required TResult Function(int quantity) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int quantity)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int quantity)? loaded,
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
    required TResult Function(Loaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CQuantityState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int quantity});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$CQuantityStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
  }) {
    return _then(_$LoadedImpl(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements Loaded {
  const _$LoadedImpl({required this.quantity});

  @override
  final int quantity;

  @override
  String toString() {
    return 'CQuantityState.loaded(quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int quantity) loaded,
  }) {
    return loaded(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int quantity)? loaded,
  }) {
    return loaded?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int quantity)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements CQuantityState {
  const factory Loaded({required final int quantity}) = _$LoadedImpl;

  int get quantity;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
