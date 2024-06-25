// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wishlist_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WishlistEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWishlist,
    required TResult Function(String productId) addToWishlist,
    required TResult Function(String productId) removeFromWishlsit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getWishlist,
    TResult? Function(String productId)? addToWishlist,
    TResult? Function(String productId)? removeFromWishlsit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWishlist,
    TResult Function(String productId)? addToWishlist,
    TResult Function(String productId)? removeFromWishlsit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWishList value) getWishlist,
    required TResult Function(_AddToWishlist value) addToWishlist,
    required TResult Function(_RemoveFromWishlist value) removeFromWishlsit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWishList value)? getWishlist,
    TResult? Function(_AddToWishlist value)? addToWishlist,
    TResult? Function(_RemoveFromWishlist value)? removeFromWishlsit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWishList value)? getWishlist,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_RemoveFromWishlist value)? removeFromWishlsit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishlistEventCopyWith<$Res> {
  factory $WishlistEventCopyWith(
          WishlistEvent value, $Res Function(WishlistEvent) then) =
      _$WishlistEventCopyWithImpl<$Res, WishlistEvent>;
}

/// @nodoc
class _$WishlistEventCopyWithImpl<$Res, $Val extends WishlistEvent>
    implements $WishlistEventCopyWith<$Res> {
  _$WishlistEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetWishListImplCopyWith<$Res> {
  factory _$$GetWishListImplCopyWith(
          _$GetWishListImpl value, $Res Function(_$GetWishListImpl) then) =
      __$$GetWishListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetWishListImplCopyWithImpl<$Res>
    extends _$WishlistEventCopyWithImpl<$Res, _$GetWishListImpl>
    implements _$$GetWishListImplCopyWith<$Res> {
  __$$GetWishListImplCopyWithImpl(
      _$GetWishListImpl _value, $Res Function(_$GetWishListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetWishListImpl implements _GetWishList {
  const _$GetWishListImpl();

  @override
  String toString() {
    return 'WishlistEvent.getWishlist()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetWishListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWishlist,
    required TResult Function(String productId) addToWishlist,
    required TResult Function(String productId) removeFromWishlsit,
  }) {
    return getWishlist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getWishlist,
    TResult? Function(String productId)? addToWishlist,
    TResult? Function(String productId)? removeFromWishlsit,
  }) {
    return getWishlist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWishlist,
    TResult Function(String productId)? addToWishlist,
    TResult Function(String productId)? removeFromWishlsit,
    required TResult orElse(),
  }) {
    if (getWishlist != null) {
      return getWishlist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWishList value) getWishlist,
    required TResult Function(_AddToWishlist value) addToWishlist,
    required TResult Function(_RemoveFromWishlist value) removeFromWishlsit,
  }) {
    return getWishlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWishList value)? getWishlist,
    TResult? Function(_AddToWishlist value)? addToWishlist,
    TResult? Function(_RemoveFromWishlist value)? removeFromWishlsit,
  }) {
    return getWishlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWishList value)? getWishlist,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_RemoveFromWishlist value)? removeFromWishlsit,
    required TResult orElse(),
  }) {
    if (getWishlist != null) {
      return getWishlist(this);
    }
    return orElse();
  }
}

abstract class _GetWishList implements WishlistEvent {
  const factory _GetWishList() = _$GetWishListImpl;
}

/// @nodoc
abstract class _$$AddToWishlistImplCopyWith<$Res> {
  factory _$$AddToWishlistImplCopyWith(
          _$AddToWishlistImpl value, $Res Function(_$AddToWishlistImpl) then) =
      __$$AddToWishlistImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$AddToWishlistImplCopyWithImpl<$Res>
    extends _$WishlistEventCopyWithImpl<$Res, _$AddToWishlistImpl>
    implements _$$AddToWishlistImplCopyWith<$Res> {
  __$$AddToWishlistImplCopyWithImpl(
      _$AddToWishlistImpl _value, $Res Function(_$AddToWishlistImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$AddToWishlistImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddToWishlistImpl implements _AddToWishlist {
  const _$AddToWishlistImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'WishlistEvent.addToWishlist(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToWishlistImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToWishlistImplCopyWith<_$AddToWishlistImpl> get copyWith =>
      __$$AddToWishlistImplCopyWithImpl<_$AddToWishlistImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWishlist,
    required TResult Function(String productId) addToWishlist,
    required TResult Function(String productId) removeFromWishlsit,
  }) {
    return addToWishlist(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getWishlist,
    TResult? Function(String productId)? addToWishlist,
    TResult? Function(String productId)? removeFromWishlsit,
  }) {
    return addToWishlist?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWishlist,
    TResult Function(String productId)? addToWishlist,
    TResult Function(String productId)? removeFromWishlsit,
    required TResult orElse(),
  }) {
    if (addToWishlist != null) {
      return addToWishlist(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWishList value) getWishlist,
    required TResult Function(_AddToWishlist value) addToWishlist,
    required TResult Function(_RemoveFromWishlist value) removeFromWishlsit,
  }) {
    return addToWishlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWishList value)? getWishlist,
    TResult? Function(_AddToWishlist value)? addToWishlist,
    TResult? Function(_RemoveFromWishlist value)? removeFromWishlsit,
  }) {
    return addToWishlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWishList value)? getWishlist,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_RemoveFromWishlist value)? removeFromWishlsit,
    required TResult orElse(),
  }) {
    if (addToWishlist != null) {
      return addToWishlist(this);
    }
    return orElse();
  }
}

abstract class _AddToWishlist implements WishlistEvent {
  const factory _AddToWishlist(final String productId) = _$AddToWishlistImpl;

  String get productId;
  @JsonKey(ignore: true)
  _$$AddToWishlistImplCopyWith<_$AddToWishlistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFromWishlistImplCopyWith<$Res> {
  factory _$$RemoveFromWishlistImplCopyWith(_$RemoveFromWishlistImpl value,
          $Res Function(_$RemoveFromWishlistImpl) then) =
      __$$RemoveFromWishlistImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$RemoveFromWishlistImplCopyWithImpl<$Res>
    extends _$WishlistEventCopyWithImpl<$Res, _$RemoveFromWishlistImpl>
    implements _$$RemoveFromWishlistImplCopyWith<$Res> {
  __$$RemoveFromWishlistImplCopyWithImpl(_$RemoveFromWishlistImpl _value,
      $Res Function(_$RemoveFromWishlistImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$RemoveFromWishlistImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveFromWishlistImpl implements _RemoveFromWishlist {
  const _$RemoveFromWishlistImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'WishlistEvent.removeFromWishlsit(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromWishlistImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFromWishlistImplCopyWith<_$RemoveFromWishlistImpl> get copyWith =>
      __$$RemoveFromWishlistImplCopyWithImpl<_$RemoveFromWishlistImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWishlist,
    required TResult Function(String productId) addToWishlist,
    required TResult Function(String productId) removeFromWishlsit,
  }) {
    return removeFromWishlsit(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getWishlist,
    TResult? Function(String productId)? addToWishlist,
    TResult? Function(String productId)? removeFromWishlsit,
  }) {
    return removeFromWishlsit?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWishlist,
    TResult Function(String productId)? addToWishlist,
    TResult Function(String productId)? removeFromWishlsit,
    required TResult orElse(),
  }) {
    if (removeFromWishlsit != null) {
      return removeFromWishlsit(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWishList value) getWishlist,
    required TResult Function(_AddToWishlist value) addToWishlist,
    required TResult Function(_RemoveFromWishlist value) removeFromWishlsit,
  }) {
    return removeFromWishlsit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWishList value)? getWishlist,
    TResult? Function(_AddToWishlist value)? addToWishlist,
    TResult? Function(_RemoveFromWishlist value)? removeFromWishlsit,
  }) {
    return removeFromWishlsit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWishList value)? getWishlist,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_RemoveFromWishlist value)? removeFromWishlsit,
    required TResult orElse(),
  }) {
    if (removeFromWishlsit != null) {
      return removeFromWishlsit(this);
    }
    return orElse();
  }
}

abstract class _RemoveFromWishlist implements WishlistEvent {
  const factory _RemoveFromWishlist(final String productId) =
      _$RemoveFromWishlistImpl;

  String get productId;
  @JsonKey(ignore: true)
  _$$RemoveFromWishlistImplCopyWith<_$RemoveFromWishlistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WishlistState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wishlistInitial,
    required TResult Function() wishlistLoading,
    required TResult Function(List<Message> wishList) loaded,
    required TResult Function(String errormsg) errorsT,
    required TResult Function(String successmg) addSuccess,
    required TResult Function(String successmsg) removeSuccess,
    required TResult Function(String errormsg) removeError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? wishlistInitial,
    TResult? Function()? wishlistLoading,
    TResult? Function(List<Message> wishList)? loaded,
    TResult? Function(String errormsg)? errorsT,
    TResult? Function(String successmg)? addSuccess,
    TResult? Function(String successmsg)? removeSuccess,
    TResult? Function(String errormsg)? removeError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wishlistInitial,
    TResult Function()? wishlistLoading,
    TResult Function(List<Message> wishList)? loaded,
    TResult Function(String errormsg)? errorsT,
    TResult Function(String successmg)? addSuccess,
    TResult Function(String successmsg)? removeSuccess,
    TResult Function(String errormsg)? removeError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishlistInitial value) wishlistInitial,
    required TResult Function(WishListLoading value) wishlistLoading,
    required TResult Function(WishListLoaded value) loaded,
    required TResult Function(WishlistError value) errorsT,
    required TResult Function(AddSuccess value) addSuccess,
    required TResult Function(RemoveSuccess value) removeSuccess,
    required TResult Function(RemoveError value) removeError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistInitial value)? wishlistInitial,
    TResult? Function(WishListLoading value)? wishlistLoading,
    TResult? Function(WishListLoaded value)? loaded,
    TResult? Function(WishlistError value)? errorsT,
    TResult? Function(AddSuccess value)? addSuccess,
    TResult? Function(RemoveSuccess value)? removeSuccess,
    TResult? Function(RemoveError value)? removeError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistInitial value)? wishlistInitial,
    TResult Function(WishListLoading value)? wishlistLoading,
    TResult Function(WishListLoaded value)? loaded,
    TResult Function(WishlistError value)? errorsT,
    TResult Function(AddSuccess value)? addSuccess,
    TResult Function(RemoveSuccess value)? removeSuccess,
    TResult Function(RemoveError value)? removeError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishlistStateCopyWith<$Res> {
  factory $WishlistStateCopyWith(
          WishlistState value, $Res Function(WishlistState) then) =
      _$WishlistStateCopyWithImpl<$Res, WishlistState>;
}

/// @nodoc
class _$WishlistStateCopyWithImpl<$Res, $Val extends WishlistState>
    implements $WishlistStateCopyWith<$Res> {
  _$WishlistStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WishlistInitialImplCopyWith<$Res> {
  factory _$$WishlistInitialImplCopyWith(_$WishlistInitialImpl value,
          $Res Function(_$WishlistInitialImpl) then) =
      __$$WishlistInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WishlistInitialImplCopyWithImpl<$Res>
    extends _$WishlistStateCopyWithImpl<$Res, _$WishlistInitialImpl>
    implements _$$WishlistInitialImplCopyWith<$Res> {
  __$$WishlistInitialImplCopyWithImpl(
      _$WishlistInitialImpl _value, $Res Function(_$WishlistInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WishlistInitialImpl implements WishlistInitial {
  const _$WishlistInitialImpl();

  @override
  String toString() {
    return 'WishlistState.wishlistInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WishlistInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wishlistInitial,
    required TResult Function() wishlistLoading,
    required TResult Function(List<Message> wishList) loaded,
    required TResult Function(String errormsg) errorsT,
    required TResult Function(String successmg) addSuccess,
    required TResult Function(String successmsg) removeSuccess,
    required TResult Function(String errormsg) removeError,
  }) {
    return wishlistInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? wishlistInitial,
    TResult? Function()? wishlistLoading,
    TResult? Function(List<Message> wishList)? loaded,
    TResult? Function(String errormsg)? errorsT,
    TResult? Function(String successmg)? addSuccess,
    TResult? Function(String successmsg)? removeSuccess,
    TResult? Function(String errormsg)? removeError,
  }) {
    return wishlistInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wishlistInitial,
    TResult Function()? wishlistLoading,
    TResult Function(List<Message> wishList)? loaded,
    TResult Function(String errormsg)? errorsT,
    TResult Function(String successmg)? addSuccess,
    TResult Function(String successmsg)? removeSuccess,
    TResult Function(String errormsg)? removeError,
    required TResult orElse(),
  }) {
    if (wishlistInitial != null) {
      return wishlistInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishlistInitial value) wishlistInitial,
    required TResult Function(WishListLoading value) wishlistLoading,
    required TResult Function(WishListLoaded value) loaded,
    required TResult Function(WishlistError value) errorsT,
    required TResult Function(AddSuccess value) addSuccess,
    required TResult Function(RemoveSuccess value) removeSuccess,
    required TResult Function(RemoveError value) removeError,
  }) {
    return wishlistInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistInitial value)? wishlistInitial,
    TResult? Function(WishListLoading value)? wishlistLoading,
    TResult? Function(WishListLoaded value)? loaded,
    TResult? Function(WishlistError value)? errorsT,
    TResult? Function(AddSuccess value)? addSuccess,
    TResult? Function(RemoveSuccess value)? removeSuccess,
    TResult? Function(RemoveError value)? removeError,
  }) {
    return wishlistInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistInitial value)? wishlistInitial,
    TResult Function(WishListLoading value)? wishlistLoading,
    TResult Function(WishListLoaded value)? loaded,
    TResult Function(WishlistError value)? errorsT,
    TResult Function(AddSuccess value)? addSuccess,
    TResult Function(RemoveSuccess value)? removeSuccess,
    TResult Function(RemoveError value)? removeError,
    required TResult orElse(),
  }) {
    if (wishlistInitial != null) {
      return wishlistInitial(this);
    }
    return orElse();
  }
}

abstract class WishlistInitial implements WishlistState {
  const factory WishlistInitial() = _$WishlistInitialImpl;
}

/// @nodoc
abstract class _$$WishListLoadingImplCopyWith<$Res> {
  factory _$$WishListLoadingImplCopyWith(_$WishListLoadingImpl value,
          $Res Function(_$WishListLoadingImpl) then) =
      __$$WishListLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WishListLoadingImplCopyWithImpl<$Res>
    extends _$WishlistStateCopyWithImpl<$Res, _$WishListLoadingImpl>
    implements _$$WishListLoadingImplCopyWith<$Res> {
  __$$WishListLoadingImplCopyWithImpl(
      _$WishListLoadingImpl _value, $Res Function(_$WishListLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WishListLoadingImpl implements WishListLoading {
  const _$WishListLoadingImpl();

  @override
  String toString() {
    return 'WishlistState.wishlistLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WishListLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wishlistInitial,
    required TResult Function() wishlistLoading,
    required TResult Function(List<Message> wishList) loaded,
    required TResult Function(String errormsg) errorsT,
    required TResult Function(String successmg) addSuccess,
    required TResult Function(String successmsg) removeSuccess,
    required TResult Function(String errormsg) removeError,
  }) {
    return wishlistLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? wishlistInitial,
    TResult? Function()? wishlistLoading,
    TResult? Function(List<Message> wishList)? loaded,
    TResult? Function(String errormsg)? errorsT,
    TResult? Function(String successmg)? addSuccess,
    TResult? Function(String successmsg)? removeSuccess,
    TResult? Function(String errormsg)? removeError,
  }) {
    return wishlistLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wishlistInitial,
    TResult Function()? wishlistLoading,
    TResult Function(List<Message> wishList)? loaded,
    TResult Function(String errormsg)? errorsT,
    TResult Function(String successmg)? addSuccess,
    TResult Function(String successmsg)? removeSuccess,
    TResult Function(String errormsg)? removeError,
    required TResult orElse(),
  }) {
    if (wishlistLoading != null) {
      return wishlistLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishlistInitial value) wishlistInitial,
    required TResult Function(WishListLoading value) wishlistLoading,
    required TResult Function(WishListLoaded value) loaded,
    required TResult Function(WishlistError value) errorsT,
    required TResult Function(AddSuccess value) addSuccess,
    required TResult Function(RemoveSuccess value) removeSuccess,
    required TResult Function(RemoveError value) removeError,
  }) {
    return wishlistLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistInitial value)? wishlistInitial,
    TResult? Function(WishListLoading value)? wishlistLoading,
    TResult? Function(WishListLoaded value)? loaded,
    TResult? Function(WishlistError value)? errorsT,
    TResult? Function(AddSuccess value)? addSuccess,
    TResult? Function(RemoveSuccess value)? removeSuccess,
    TResult? Function(RemoveError value)? removeError,
  }) {
    return wishlistLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistInitial value)? wishlistInitial,
    TResult Function(WishListLoading value)? wishlistLoading,
    TResult Function(WishListLoaded value)? loaded,
    TResult Function(WishlistError value)? errorsT,
    TResult Function(AddSuccess value)? addSuccess,
    TResult Function(RemoveSuccess value)? removeSuccess,
    TResult Function(RemoveError value)? removeError,
    required TResult orElse(),
  }) {
    if (wishlistLoading != null) {
      return wishlistLoading(this);
    }
    return orElse();
  }
}

abstract class WishListLoading implements WishlistState {
  const factory WishListLoading() = _$WishListLoadingImpl;
}

/// @nodoc
abstract class _$$WishListLoadedImplCopyWith<$Res> {
  factory _$$WishListLoadedImplCopyWith(_$WishListLoadedImpl value,
          $Res Function(_$WishListLoadedImpl) then) =
      __$$WishListLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Message> wishList});
}

/// @nodoc
class __$$WishListLoadedImplCopyWithImpl<$Res>
    extends _$WishlistStateCopyWithImpl<$Res, _$WishListLoadedImpl>
    implements _$$WishListLoadedImplCopyWith<$Res> {
  __$$WishListLoadedImplCopyWithImpl(
      _$WishListLoadedImpl _value, $Res Function(_$WishListLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wishList = null,
  }) {
    return _then(_$WishListLoadedImpl(
      null == wishList
          ? _value._wishList
          : wishList // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc

class _$WishListLoadedImpl implements WishListLoaded {
  const _$WishListLoadedImpl(final List<Message> wishList)
      : _wishList = wishList;

  final List<Message> _wishList;
  @override
  List<Message> get wishList {
    if (_wishList is EqualUnmodifiableListView) return _wishList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wishList);
  }

  @override
  String toString() {
    return 'WishlistState.loaded(wishList: $wishList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishListLoadedImpl &&
            const DeepCollectionEquality().equals(other._wishList, _wishList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_wishList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WishListLoadedImplCopyWith<_$WishListLoadedImpl> get copyWith =>
      __$$WishListLoadedImplCopyWithImpl<_$WishListLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wishlistInitial,
    required TResult Function() wishlistLoading,
    required TResult Function(List<Message> wishList) loaded,
    required TResult Function(String errormsg) errorsT,
    required TResult Function(String successmg) addSuccess,
    required TResult Function(String successmsg) removeSuccess,
    required TResult Function(String errormsg) removeError,
  }) {
    return loaded(wishList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? wishlistInitial,
    TResult? Function()? wishlistLoading,
    TResult? Function(List<Message> wishList)? loaded,
    TResult? Function(String errormsg)? errorsT,
    TResult? Function(String successmg)? addSuccess,
    TResult? Function(String successmsg)? removeSuccess,
    TResult? Function(String errormsg)? removeError,
  }) {
    return loaded?.call(wishList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wishlistInitial,
    TResult Function()? wishlistLoading,
    TResult Function(List<Message> wishList)? loaded,
    TResult Function(String errormsg)? errorsT,
    TResult Function(String successmg)? addSuccess,
    TResult Function(String successmsg)? removeSuccess,
    TResult Function(String errormsg)? removeError,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(wishList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishlistInitial value) wishlistInitial,
    required TResult Function(WishListLoading value) wishlistLoading,
    required TResult Function(WishListLoaded value) loaded,
    required TResult Function(WishlistError value) errorsT,
    required TResult Function(AddSuccess value) addSuccess,
    required TResult Function(RemoveSuccess value) removeSuccess,
    required TResult Function(RemoveError value) removeError,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistInitial value)? wishlistInitial,
    TResult? Function(WishListLoading value)? wishlistLoading,
    TResult? Function(WishListLoaded value)? loaded,
    TResult? Function(WishlistError value)? errorsT,
    TResult? Function(AddSuccess value)? addSuccess,
    TResult? Function(RemoveSuccess value)? removeSuccess,
    TResult? Function(RemoveError value)? removeError,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistInitial value)? wishlistInitial,
    TResult Function(WishListLoading value)? wishlistLoading,
    TResult Function(WishListLoaded value)? loaded,
    TResult Function(WishlistError value)? errorsT,
    TResult Function(AddSuccess value)? addSuccess,
    TResult Function(RemoveSuccess value)? removeSuccess,
    TResult Function(RemoveError value)? removeError,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class WishListLoaded implements WishlistState {
  const factory WishListLoaded(final List<Message> wishList) =
      _$WishListLoadedImpl;

  List<Message> get wishList;
  @JsonKey(ignore: true)
  _$$WishListLoadedImplCopyWith<_$WishListLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WishlistErrorImplCopyWith<$Res> {
  factory _$$WishlistErrorImplCopyWith(
          _$WishlistErrorImpl value, $Res Function(_$WishlistErrorImpl) then) =
      __$$WishlistErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$WishlistErrorImplCopyWithImpl<$Res>
    extends _$WishlistStateCopyWithImpl<$Res, _$WishlistErrorImpl>
    implements _$$WishlistErrorImplCopyWith<$Res> {
  __$$WishlistErrorImplCopyWithImpl(
      _$WishlistErrorImpl _value, $Res Function(_$WishlistErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$WishlistErrorImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WishlistErrorImpl implements WishlistError {
  const _$WishlistErrorImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'WishlistState.errorsT(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishlistErrorImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WishlistErrorImplCopyWith<_$WishlistErrorImpl> get copyWith =>
      __$$WishlistErrorImplCopyWithImpl<_$WishlistErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wishlistInitial,
    required TResult Function() wishlistLoading,
    required TResult Function(List<Message> wishList) loaded,
    required TResult Function(String errormsg) errorsT,
    required TResult Function(String successmg) addSuccess,
    required TResult Function(String successmsg) removeSuccess,
    required TResult Function(String errormsg) removeError,
  }) {
    return errorsT(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? wishlistInitial,
    TResult? Function()? wishlistLoading,
    TResult? Function(List<Message> wishList)? loaded,
    TResult? Function(String errormsg)? errorsT,
    TResult? Function(String successmg)? addSuccess,
    TResult? Function(String successmsg)? removeSuccess,
    TResult? Function(String errormsg)? removeError,
  }) {
    return errorsT?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wishlistInitial,
    TResult Function()? wishlistLoading,
    TResult Function(List<Message> wishList)? loaded,
    TResult Function(String errormsg)? errorsT,
    TResult Function(String successmg)? addSuccess,
    TResult Function(String successmsg)? removeSuccess,
    TResult Function(String errormsg)? removeError,
    required TResult orElse(),
  }) {
    if (errorsT != null) {
      return errorsT(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishlistInitial value) wishlistInitial,
    required TResult Function(WishListLoading value) wishlistLoading,
    required TResult Function(WishListLoaded value) loaded,
    required TResult Function(WishlistError value) errorsT,
    required TResult Function(AddSuccess value) addSuccess,
    required TResult Function(RemoveSuccess value) removeSuccess,
    required TResult Function(RemoveError value) removeError,
  }) {
    return errorsT(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistInitial value)? wishlistInitial,
    TResult? Function(WishListLoading value)? wishlistLoading,
    TResult? Function(WishListLoaded value)? loaded,
    TResult? Function(WishlistError value)? errorsT,
    TResult? Function(AddSuccess value)? addSuccess,
    TResult? Function(RemoveSuccess value)? removeSuccess,
    TResult? Function(RemoveError value)? removeError,
  }) {
    return errorsT?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistInitial value)? wishlistInitial,
    TResult Function(WishListLoading value)? wishlistLoading,
    TResult Function(WishListLoaded value)? loaded,
    TResult Function(WishlistError value)? errorsT,
    TResult Function(AddSuccess value)? addSuccess,
    TResult Function(RemoveSuccess value)? removeSuccess,
    TResult Function(RemoveError value)? removeError,
    required TResult orElse(),
  }) {
    if (errorsT != null) {
      return errorsT(this);
    }
    return orElse();
  }
}

abstract class WishlistError implements WishlistState {
  const factory WishlistError(final String errormsg) = _$WishlistErrorImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$WishlistErrorImplCopyWith<_$WishlistErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddSuccessImplCopyWith<$Res> {
  factory _$$AddSuccessImplCopyWith(
          _$AddSuccessImpl value, $Res Function(_$AddSuccessImpl) then) =
      __$$AddSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successmg});
}

/// @nodoc
class __$$AddSuccessImplCopyWithImpl<$Res>
    extends _$WishlistStateCopyWithImpl<$Res, _$AddSuccessImpl>
    implements _$$AddSuccessImplCopyWith<$Res> {
  __$$AddSuccessImplCopyWithImpl(
      _$AddSuccessImpl _value, $Res Function(_$AddSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successmg = null,
  }) {
    return _then(_$AddSuccessImpl(
      null == successmg
          ? _value.successmg
          : successmg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddSuccessImpl implements AddSuccess {
  const _$AddSuccessImpl(this.successmg);

  @override
  final String successmg;

  @override
  String toString() {
    return 'WishlistState.addSuccess(successmg: $successmg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddSuccessImpl &&
            (identical(other.successmg, successmg) ||
                other.successmg == successmg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successmg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddSuccessImplCopyWith<_$AddSuccessImpl> get copyWith =>
      __$$AddSuccessImplCopyWithImpl<_$AddSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wishlistInitial,
    required TResult Function() wishlistLoading,
    required TResult Function(List<Message> wishList) loaded,
    required TResult Function(String errormsg) errorsT,
    required TResult Function(String successmg) addSuccess,
    required TResult Function(String successmsg) removeSuccess,
    required TResult Function(String errormsg) removeError,
  }) {
    return addSuccess(successmg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? wishlistInitial,
    TResult? Function()? wishlistLoading,
    TResult? Function(List<Message> wishList)? loaded,
    TResult? Function(String errormsg)? errorsT,
    TResult? Function(String successmg)? addSuccess,
    TResult? Function(String successmsg)? removeSuccess,
    TResult? Function(String errormsg)? removeError,
  }) {
    return addSuccess?.call(successmg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wishlistInitial,
    TResult Function()? wishlistLoading,
    TResult Function(List<Message> wishList)? loaded,
    TResult Function(String errormsg)? errorsT,
    TResult Function(String successmg)? addSuccess,
    TResult Function(String successmsg)? removeSuccess,
    TResult Function(String errormsg)? removeError,
    required TResult orElse(),
  }) {
    if (addSuccess != null) {
      return addSuccess(successmg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishlistInitial value) wishlistInitial,
    required TResult Function(WishListLoading value) wishlistLoading,
    required TResult Function(WishListLoaded value) loaded,
    required TResult Function(WishlistError value) errorsT,
    required TResult Function(AddSuccess value) addSuccess,
    required TResult Function(RemoveSuccess value) removeSuccess,
    required TResult Function(RemoveError value) removeError,
  }) {
    return addSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistInitial value)? wishlistInitial,
    TResult? Function(WishListLoading value)? wishlistLoading,
    TResult? Function(WishListLoaded value)? loaded,
    TResult? Function(WishlistError value)? errorsT,
    TResult? Function(AddSuccess value)? addSuccess,
    TResult? Function(RemoveSuccess value)? removeSuccess,
    TResult? Function(RemoveError value)? removeError,
  }) {
    return addSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistInitial value)? wishlistInitial,
    TResult Function(WishListLoading value)? wishlistLoading,
    TResult Function(WishListLoaded value)? loaded,
    TResult Function(WishlistError value)? errorsT,
    TResult Function(AddSuccess value)? addSuccess,
    TResult Function(RemoveSuccess value)? removeSuccess,
    TResult Function(RemoveError value)? removeError,
    required TResult orElse(),
  }) {
    if (addSuccess != null) {
      return addSuccess(this);
    }
    return orElse();
  }
}

abstract class AddSuccess implements WishlistState {
  const factory AddSuccess(final String successmg) = _$AddSuccessImpl;

  String get successmg;
  @JsonKey(ignore: true)
  _$$AddSuccessImplCopyWith<_$AddSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveSuccessImplCopyWith<$Res> {
  factory _$$RemoveSuccessImplCopyWith(
          _$RemoveSuccessImpl value, $Res Function(_$RemoveSuccessImpl) then) =
      __$$RemoveSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successmsg});
}

/// @nodoc
class __$$RemoveSuccessImplCopyWithImpl<$Res>
    extends _$WishlistStateCopyWithImpl<$Res, _$RemoveSuccessImpl>
    implements _$$RemoveSuccessImplCopyWith<$Res> {
  __$$RemoveSuccessImplCopyWithImpl(
      _$RemoveSuccessImpl _value, $Res Function(_$RemoveSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successmsg = null,
  }) {
    return _then(_$RemoveSuccessImpl(
      null == successmsg
          ? _value.successmsg
          : successmsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveSuccessImpl implements RemoveSuccess {
  const _$RemoveSuccessImpl(this.successmsg);

  @override
  final String successmsg;

  @override
  String toString() {
    return 'WishlistState.removeSuccess(successmsg: $successmsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveSuccessImpl &&
            (identical(other.successmsg, successmsg) ||
                other.successmsg == successmsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successmsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveSuccessImplCopyWith<_$RemoveSuccessImpl> get copyWith =>
      __$$RemoveSuccessImplCopyWithImpl<_$RemoveSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wishlistInitial,
    required TResult Function() wishlistLoading,
    required TResult Function(List<Message> wishList) loaded,
    required TResult Function(String errormsg) errorsT,
    required TResult Function(String successmg) addSuccess,
    required TResult Function(String successmsg) removeSuccess,
    required TResult Function(String errormsg) removeError,
  }) {
    return removeSuccess(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? wishlistInitial,
    TResult? Function()? wishlistLoading,
    TResult? Function(List<Message> wishList)? loaded,
    TResult? Function(String errormsg)? errorsT,
    TResult? Function(String successmg)? addSuccess,
    TResult? Function(String successmsg)? removeSuccess,
    TResult? Function(String errormsg)? removeError,
  }) {
    return removeSuccess?.call(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wishlistInitial,
    TResult Function()? wishlistLoading,
    TResult Function(List<Message> wishList)? loaded,
    TResult Function(String errormsg)? errorsT,
    TResult Function(String successmg)? addSuccess,
    TResult Function(String successmsg)? removeSuccess,
    TResult Function(String errormsg)? removeError,
    required TResult orElse(),
  }) {
    if (removeSuccess != null) {
      return removeSuccess(successmsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishlistInitial value) wishlistInitial,
    required TResult Function(WishListLoading value) wishlistLoading,
    required TResult Function(WishListLoaded value) loaded,
    required TResult Function(WishlistError value) errorsT,
    required TResult Function(AddSuccess value) addSuccess,
    required TResult Function(RemoveSuccess value) removeSuccess,
    required TResult Function(RemoveError value) removeError,
  }) {
    return removeSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistInitial value)? wishlistInitial,
    TResult? Function(WishListLoading value)? wishlistLoading,
    TResult? Function(WishListLoaded value)? loaded,
    TResult? Function(WishlistError value)? errorsT,
    TResult? Function(AddSuccess value)? addSuccess,
    TResult? Function(RemoveSuccess value)? removeSuccess,
    TResult? Function(RemoveError value)? removeError,
  }) {
    return removeSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistInitial value)? wishlistInitial,
    TResult Function(WishListLoading value)? wishlistLoading,
    TResult Function(WishListLoaded value)? loaded,
    TResult Function(WishlistError value)? errorsT,
    TResult Function(AddSuccess value)? addSuccess,
    TResult Function(RemoveSuccess value)? removeSuccess,
    TResult Function(RemoveError value)? removeError,
    required TResult orElse(),
  }) {
    if (removeSuccess != null) {
      return removeSuccess(this);
    }
    return orElse();
  }
}

abstract class RemoveSuccess implements WishlistState {
  const factory RemoveSuccess(final String successmsg) = _$RemoveSuccessImpl;

  String get successmsg;
  @JsonKey(ignore: true)
  _$$RemoveSuccessImplCopyWith<_$RemoveSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveErrorImplCopyWith<$Res> {
  factory _$$RemoveErrorImplCopyWith(
          _$RemoveErrorImpl value, $Res Function(_$RemoveErrorImpl) then) =
      __$$RemoveErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$RemoveErrorImplCopyWithImpl<$Res>
    extends _$WishlistStateCopyWithImpl<$Res, _$RemoveErrorImpl>
    implements _$$RemoveErrorImplCopyWith<$Res> {
  __$$RemoveErrorImplCopyWithImpl(
      _$RemoveErrorImpl _value, $Res Function(_$RemoveErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$RemoveErrorImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveErrorImpl implements RemoveError {
  const _$RemoveErrorImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'WishlistState.removeError(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveErrorImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveErrorImplCopyWith<_$RemoveErrorImpl> get copyWith =>
      __$$RemoveErrorImplCopyWithImpl<_$RemoveErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wishlistInitial,
    required TResult Function() wishlistLoading,
    required TResult Function(List<Message> wishList) loaded,
    required TResult Function(String errormsg) errorsT,
    required TResult Function(String successmg) addSuccess,
    required TResult Function(String successmsg) removeSuccess,
    required TResult Function(String errormsg) removeError,
  }) {
    return removeError(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? wishlistInitial,
    TResult? Function()? wishlistLoading,
    TResult? Function(List<Message> wishList)? loaded,
    TResult? Function(String errormsg)? errorsT,
    TResult? Function(String successmg)? addSuccess,
    TResult? Function(String successmsg)? removeSuccess,
    TResult? Function(String errormsg)? removeError,
  }) {
    return removeError?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wishlistInitial,
    TResult Function()? wishlistLoading,
    TResult Function(List<Message> wishList)? loaded,
    TResult Function(String errormsg)? errorsT,
    TResult Function(String successmg)? addSuccess,
    TResult Function(String successmsg)? removeSuccess,
    TResult Function(String errormsg)? removeError,
    required TResult orElse(),
  }) {
    if (removeError != null) {
      return removeError(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishlistInitial value) wishlistInitial,
    required TResult Function(WishListLoading value) wishlistLoading,
    required TResult Function(WishListLoaded value) loaded,
    required TResult Function(WishlistError value) errorsT,
    required TResult Function(AddSuccess value) addSuccess,
    required TResult Function(RemoveSuccess value) removeSuccess,
    required TResult Function(RemoveError value) removeError,
  }) {
    return removeError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistInitial value)? wishlistInitial,
    TResult? Function(WishListLoading value)? wishlistLoading,
    TResult? Function(WishListLoaded value)? loaded,
    TResult? Function(WishlistError value)? errorsT,
    TResult? Function(AddSuccess value)? addSuccess,
    TResult? Function(RemoveSuccess value)? removeSuccess,
    TResult? Function(RemoveError value)? removeError,
  }) {
    return removeError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistInitial value)? wishlistInitial,
    TResult Function(WishListLoading value)? wishlistLoading,
    TResult Function(WishListLoaded value)? loaded,
    TResult Function(WishlistError value)? errorsT,
    TResult Function(AddSuccess value)? addSuccess,
    TResult Function(RemoveSuccess value)? removeSuccess,
    TResult Function(RemoveError value)? removeError,
    required TResult orElse(),
  }) {
    if (removeError != null) {
      return removeError(this);
    }
    return orElse();
  }
}

abstract class RemoveError implements WishlistState {
  const factory RemoveError(final String errormsg) = _$RemoveErrorImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$RemoveErrorImplCopyWith<_$RemoveErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
