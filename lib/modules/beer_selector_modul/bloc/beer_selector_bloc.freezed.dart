// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'beer_selector_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BeerSelectorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BeerModel beer) like,
    required TResult Function() unlike,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BeerModel beer)? like,
    TResult? Function()? unlike,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BeerModel beer)? like,
    TResult Function()? unlike,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeerSelectorInitEvent value) initial,
    required TResult Function(BeerSelectorLikeEvent value) like,
    required TResult Function(BeerSelectorUnlikeEvent value) unlike,
    required TResult Function(BeerSelectorLimitedEvent value) limited,
    required TResult Function(BeerSelectorRefreshedEvent value) refreshed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitEvent value)? initial,
    TResult? Function(BeerSelectorLikeEvent value)? like,
    TResult? Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult? Function(BeerSelectorLimitedEvent value)? limited,
    TResult? Function(BeerSelectorRefreshedEvent value)? refreshed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitEvent value)? initial,
    TResult Function(BeerSelectorLikeEvent value)? like,
    TResult Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult Function(BeerSelectorLimitedEvent value)? limited,
    TResult Function(BeerSelectorRefreshedEvent value)? refreshed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerSelectorEventCopyWith<$Res> {
  factory $BeerSelectorEventCopyWith(
          BeerSelectorEvent value, $Res Function(BeerSelectorEvent) then) =
      _$BeerSelectorEventCopyWithImpl<$Res, BeerSelectorEvent>;
}

/// @nodoc
class _$BeerSelectorEventCopyWithImpl<$Res, $Val extends BeerSelectorEvent>
    implements $BeerSelectorEventCopyWith<$Res> {
  _$BeerSelectorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BeerSelectorInitEventImplCopyWith<$Res> {
  factory _$$BeerSelectorInitEventImplCopyWith(
          _$BeerSelectorInitEventImpl value,
          $Res Function(_$BeerSelectorInitEventImpl) then) =
      __$$BeerSelectorInitEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BeerSelectorInitEventImplCopyWithImpl<$Res>
    extends _$BeerSelectorEventCopyWithImpl<$Res, _$BeerSelectorInitEventImpl>
    implements _$$BeerSelectorInitEventImplCopyWith<$Res> {
  __$$BeerSelectorInitEventImplCopyWithImpl(_$BeerSelectorInitEventImpl _value,
      $Res Function(_$BeerSelectorInitEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BeerSelectorInitEventImpl implements BeerSelectorInitEvent {
  const _$BeerSelectorInitEventImpl();

  @override
  String toString() {
    return 'BeerSelectorEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerSelectorInitEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BeerModel beer) like,
    required TResult Function() unlike,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BeerModel beer)? like,
    TResult? Function()? unlike,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BeerModel beer)? like,
    TResult Function()? unlike,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
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
    required TResult Function(BeerSelectorInitEvent value) initial,
    required TResult Function(BeerSelectorLikeEvent value) like,
    required TResult Function(BeerSelectorUnlikeEvent value) unlike,
    required TResult Function(BeerSelectorLimitedEvent value) limited,
    required TResult Function(BeerSelectorRefreshedEvent value) refreshed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitEvent value)? initial,
    TResult? Function(BeerSelectorLikeEvent value)? like,
    TResult? Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult? Function(BeerSelectorLimitedEvent value)? limited,
    TResult? Function(BeerSelectorRefreshedEvent value)? refreshed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitEvent value)? initial,
    TResult Function(BeerSelectorLikeEvent value)? like,
    TResult Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult Function(BeerSelectorLimitedEvent value)? limited,
    TResult Function(BeerSelectorRefreshedEvent value)? refreshed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class BeerSelectorInitEvent implements BeerSelectorEvent {
  const factory BeerSelectorInitEvent() = _$BeerSelectorInitEventImpl;
}

/// @nodoc
abstract class _$$BeerSelectorLikeEventImplCopyWith<$Res> {
  factory _$$BeerSelectorLikeEventImplCopyWith(
          _$BeerSelectorLikeEventImpl value,
          $Res Function(_$BeerSelectorLikeEventImpl) then) =
      __$$BeerSelectorLikeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BeerModel beer});
}

/// @nodoc
class __$$BeerSelectorLikeEventImplCopyWithImpl<$Res>
    extends _$BeerSelectorEventCopyWithImpl<$Res, _$BeerSelectorLikeEventImpl>
    implements _$$BeerSelectorLikeEventImplCopyWith<$Res> {
  __$$BeerSelectorLikeEventImplCopyWithImpl(_$BeerSelectorLikeEventImpl _value,
      $Res Function(_$BeerSelectorLikeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beer = null,
  }) {
    return _then(_$BeerSelectorLikeEventImpl(
      null == beer
          ? _value.beer
          : beer // ignore: cast_nullable_to_non_nullable
              as BeerModel,
    ));
  }
}

/// @nodoc

class _$BeerSelectorLikeEventImpl implements BeerSelectorLikeEvent {
  const _$BeerSelectorLikeEventImpl(this.beer);

  @override
  final BeerModel beer;

  @override
  String toString() {
    return 'BeerSelectorEvent.like(beer: $beer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerSelectorLikeEventImpl &&
            (identical(other.beer, beer) || other.beer == beer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, beer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BeerSelectorLikeEventImplCopyWith<_$BeerSelectorLikeEventImpl>
      get copyWith => __$$BeerSelectorLikeEventImplCopyWithImpl<
          _$BeerSelectorLikeEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BeerModel beer) like,
    required TResult Function() unlike,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) {
    return like(beer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BeerModel beer)? like,
    TResult? Function()? unlike,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) {
    return like?.call(beer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BeerModel beer)? like,
    TResult Function()? unlike,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
    required TResult orElse(),
  }) {
    if (like != null) {
      return like(beer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeerSelectorInitEvent value) initial,
    required TResult Function(BeerSelectorLikeEvent value) like,
    required TResult Function(BeerSelectorUnlikeEvent value) unlike,
    required TResult Function(BeerSelectorLimitedEvent value) limited,
    required TResult Function(BeerSelectorRefreshedEvent value) refreshed,
  }) {
    return like(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitEvent value)? initial,
    TResult? Function(BeerSelectorLikeEvent value)? like,
    TResult? Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult? Function(BeerSelectorLimitedEvent value)? limited,
    TResult? Function(BeerSelectorRefreshedEvent value)? refreshed,
  }) {
    return like?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitEvent value)? initial,
    TResult Function(BeerSelectorLikeEvent value)? like,
    TResult Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult Function(BeerSelectorLimitedEvent value)? limited,
    TResult Function(BeerSelectorRefreshedEvent value)? refreshed,
    required TResult orElse(),
  }) {
    if (like != null) {
      return like(this);
    }
    return orElse();
  }
}

abstract class BeerSelectorLikeEvent implements BeerSelectorEvent {
  const factory BeerSelectorLikeEvent(final BeerModel beer) =
      _$BeerSelectorLikeEventImpl;

  BeerModel get beer;
  @JsonKey(ignore: true)
  _$$BeerSelectorLikeEventImplCopyWith<_$BeerSelectorLikeEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BeerSelectorUnlikeEventImplCopyWith<$Res> {
  factory _$$BeerSelectorUnlikeEventImplCopyWith(
          _$BeerSelectorUnlikeEventImpl value,
          $Res Function(_$BeerSelectorUnlikeEventImpl) then) =
      __$$BeerSelectorUnlikeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BeerSelectorUnlikeEventImplCopyWithImpl<$Res>
    extends _$BeerSelectorEventCopyWithImpl<$Res, _$BeerSelectorUnlikeEventImpl>
    implements _$$BeerSelectorUnlikeEventImplCopyWith<$Res> {
  __$$BeerSelectorUnlikeEventImplCopyWithImpl(
      _$BeerSelectorUnlikeEventImpl _value,
      $Res Function(_$BeerSelectorUnlikeEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BeerSelectorUnlikeEventImpl implements BeerSelectorUnlikeEvent {
  const _$BeerSelectorUnlikeEventImpl();

  @override
  String toString() {
    return 'BeerSelectorEvent.unlike()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerSelectorUnlikeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BeerModel beer) like,
    required TResult Function() unlike,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) {
    return unlike();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BeerModel beer)? like,
    TResult? Function()? unlike,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) {
    return unlike?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BeerModel beer)? like,
    TResult Function()? unlike,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
    required TResult orElse(),
  }) {
    if (unlike != null) {
      return unlike();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeerSelectorInitEvent value) initial,
    required TResult Function(BeerSelectorLikeEvent value) like,
    required TResult Function(BeerSelectorUnlikeEvent value) unlike,
    required TResult Function(BeerSelectorLimitedEvent value) limited,
    required TResult Function(BeerSelectorRefreshedEvent value) refreshed,
  }) {
    return unlike(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitEvent value)? initial,
    TResult? Function(BeerSelectorLikeEvent value)? like,
    TResult? Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult? Function(BeerSelectorLimitedEvent value)? limited,
    TResult? Function(BeerSelectorRefreshedEvent value)? refreshed,
  }) {
    return unlike?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitEvent value)? initial,
    TResult Function(BeerSelectorLikeEvent value)? like,
    TResult Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult Function(BeerSelectorLimitedEvent value)? limited,
    TResult Function(BeerSelectorRefreshedEvent value)? refreshed,
    required TResult orElse(),
  }) {
    if (unlike != null) {
      return unlike(this);
    }
    return orElse();
  }
}

abstract class BeerSelectorUnlikeEvent implements BeerSelectorEvent {
  const factory BeerSelectorUnlikeEvent() = _$BeerSelectorUnlikeEventImpl;
}

/// @nodoc
abstract class _$$BeerSelectorLimitedEventImplCopyWith<$Res> {
  factory _$$BeerSelectorLimitedEventImplCopyWith(
          _$BeerSelectorLimitedEventImpl value,
          $Res Function(_$BeerSelectorLimitedEventImpl) then) =
      __$$BeerSelectorLimitedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BeerSelectorLimitedEventImplCopyWithImpl<$Res>
    extends _$BeerSelectorEventCopyWithImpl<$Res,
        _$BeerSelectorLimitedEventImpl>
    implements _$$BeerSelectorLimitedEventImplCopyWith<$Res> {
  __$$BeerSelectorLimitedEventImplCopyWithImpl(
      _$BeerSelectorLimitedEventImpl _value,
      $Res Function(_$BeerSelectorLimitedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BeerSelectorLimitedEventImpl implements BeerSelectorLimitedEvent {
  const _$BeerSelectorLimitedEventImpl();

  @override
  String toString() {
    return 'BeerSelectorEvent.limited()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerSelectorLimitedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BeerModel beer) like,
    required TResult Function() unlike,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) {
    return limited();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BeerModel beer)? like,
    TResult? Function()? unlike,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) {
    return limited?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BeerModel beer)? like,
    TResult Function()? unlike,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
    required TResult orElse(),
  }) {
    if (limited != null) {
      return limited();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeerSelectorInitEvent value) initial,
    required TResult Function(BeerSelectorLikeEvent value) like,
    required TResult Function(BeerSelectorUnlikeEvent value) unlike,
    required TResult Function(BeerSelectorLimitedEvent value) limited,
    required TResult Function(BeerSelectorRefreshedEvent value) refreshed,
  }) {
    return limited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitEvent value)? initial,
    TResult? Function(BeerSelectorLikeEvent value)? like,
    TResult? Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult? Function(BeerSelectorLimitedEvent value)? limited,
    TResult? Function(BeerSelectorRefreshedEvent value)? refreshed,
  }) {
    return limited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitEvent value)? initial,
    TResult Function(BeerSelectorLikeEvent value)? like,
    TResult Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult Function(BeerSelectorLimitedEvent value)? limited,
    TResult Function(BeerSelectorRefreshedEvent value)? refreshed,
    required TResult orElse(),
  }) {
    if (limited != null) {
      return limited(this);
    }
    return orElse();
  }
}

abstract class BeerSelectorLimitedEvent implements BeerSelectorEvent {
  const factory BeerSelectorLimitedEvent() = _$BeerSelectorLimitedEventImpl;
}

/// @nodoc
abstract class _$$BeerSelectorRefreshedEventImplCopyWith<$Res> {
  factory _$$BeerSelectorRefreshedEventImplCopyWith(
          _$BeerSelectorRefreshedEventImpl value,
          $Res Function(_$BeerSelectorRefreshedEventImpl) then) =
      __$$BeerSelectorRefreshedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BeerModel? beer});
}

/// @nodoc
class __$$BeerSelectorRefreshedEventImplCopyWithImpl<$Res>
    extends _$BeerSelectorEventCopyWithImpl<$Res,
        _$BeerSelectorRefreshedEventImpl>
    implements _$$BeerSelectorRefreshedEventImplCopyWith<$Res> {
  __$$BeerSelectorRefreshedEventImplCopyWithImpl(
      _$BeerSelectorRefreshedEventImpl _value,
      $Res Function(_$BeerSelectorRefreshedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beer = freezed,
  }) {
    return _then(_$BeerSelectorRefreshedEventImpl(
      freezed == beer
          ? _value.beer
          : beer // ignore: cast_nullable_to_non_nullable
              as BeerModel?,
    ));
  }
}

/// @nodoc

class _$BeerSelectorRefreshedEventImpl implements BeerSelectorRefreshedEvent {
  const _$BeerSelectorRefreshedEventImpl(this.beer);

  @override
  final BeerModel? beer;

  @override
  String toString() {
    return 'BeerSelectorEvent.refreshed(beer: $beer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerSelectorRefreshedEventImpl &&
            (identical(other.beer, beer) || other.beer == beer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, beer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BeerSelectorRefreshedEventImplCopyWith<_$BeerSelectorRefreshedEventImpl>
      get copyWith => __$$BeerSelectorRefreshedEventImplCopyWithImpl<
          _$BeerSelectorRefreshedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BeerModel beer) like,
    required TResult Function() unlike,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) {
    return refreshed(beer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BeerModel beer)? like,
    TResult? Function()? unlike,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) {
    return refreshed?.call(beer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BeerModel beer)? like,
    TResult Function()? unlike,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
    required TResult orElse(),
  }) {
    if (refreshed != null) {
      return refreshed(beer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeerSelectorInitEvent value) initial,
    required TResult Function(BeerSelectorLikeEvent value) like,
    required TResult Function(BeerSelectorUnlikeEvent value) unlike,
    required TResult Function(BeerSelectorLimitedEvent value) limited,
    required TResult Function(BeerSelectorRefreshedEvent value) refreshed,
  }) {
    return refreshed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitEvent value)? initial,
    TResult? Function(BeerSelectorLikeEvent value)? like,
    TResult? Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult? Function(BeerSelectorLimitedEvent value)? limited,
    TResult? Function(BeerSelectorRefreshedEvent value)? refreshed,
  }) {
    return refreshed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitEvent value)? initial,
    TResult Function(BeerSelectorLikeEvent value)? like,
    TResult Function(BeerSelectorUnlikeEvent value)? unlike,
    TResult Function(BeerSelectorLimitedEvent value)? limited,
    TResult Function(BeerSelectorRefreshedEvent value)? refreshed,
    required TResult orElse(),
  }) {
    if (refreshed != null) {
      return refreshed(this);
    }
    return orElse();
  }
}

abstract class BeerSelectorRefreshedEvent implements BeerSelectorEvent {
  const factory BeerSelectorRefreshedEvent(final BeerModel? beer) =
      _$BeerSelectorRefreshedEventImpl;

  BeerModel? get beer;
  @JsonKey(ignore: true)
  _$$BeerSelectorRefreshedEventImplCopyWith<_$BeerSelectorRefreshedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BeerSelectorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() liked,
    required TResult Function() unliked,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? liked,
    TResult? Function()? unliked,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? liked,
    TResult Function()? unliked,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeerSelectorInitState value) init,
    required TResult Function(BeerSelectorLikedState value) liked,
    required TResult Function(BeerSelectorUnlikedState value) unliked,
    required TResult Function(BeerSelectorLimitedState value) limited,
    required TResult Function(BeerSelectorRefreshedState value) refreshed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitState value)? init,
    TResult? Function(BeerSelectorLikedState value)? liked,
    TResult? Function(BeerSelectorUnlikedState value)? unliked,
    TResult? Function(BeerSelectorLimitedState value)? limited,
    TResult? Function(BeerSelectorRefreshedState value)? refreshed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitState value)? init,
    TResult Function(BeerSelectorLikedState value)? liked,
    TResult Function(BeerSelectorUnlikedState value)? unliked,
    TResult Function(BeerSelectorLimitedState value)? limited,
    TResult Function(BeerSelectorRefreshedState value)? refreshed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerSelectorStateCopyWith<$Res> {
  factory $BeerSelectorStateCopyWith(
          BeerSelectorState value, $Res Function(BeerSelectorState) then) =
      _$BeerSelectorStateCopyWithImpl<$Res, BeerSelectorState>;
}

/// @nodoc
class _$BeerSelectorStateCopyWithImpl<$Res, $Val extends BeerSelectorState>
    implements $BeerSelectorStateCopyWith<$Res> {
  _$BeerSelectorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BeerSelectorInitStateImplCopyWith<$Res> {
  factory _$$BeerSelectorInitStateImplCopyWith(
          _$BeerSelectorInitStateImpl value,
          $Res Function(_$BeerSelectorInitStateImpl) then) =
      __$$BeerSelectorInitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BeerSelectorInitStateImplCopyWithImpl<$Res>
    extends _$BeerSelectorStateCopyWithImpl<$Res, _$BeerSelectorInitStateImpl>
    implements _$$BeerSelectorInitStateImplCopyWith<$Res> {
  __$$BeerSelectorInitStateImplCopyWithImpl(_$BeerSelectorInitStateImpl _value,
      $Res Function(_$BeerSelectorInitStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BeerSelectorInitStateImpl implements BeerSelectorInitState {
  const _$BeerSelectorInitStateImpl();

  @override
  String toString() {
    return 'BeerSelectorState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerSelectorInitStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() liked,
    required TResult Function() unliked,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? liked,
    TResult? Function()? unliked,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? liked,
    TResult Function()? unliked,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeerSelectorInitState value) init,
    required TResult Function(BeerSelectorLikedState value) liked,
    required TResult Function(BeerSelectorUnlikedState value) unliked,
    required TResult Function(BeerSelectorLimitedState value) limited,
    required TResult Function(BeerSelectorRefreshedState value) refreshed,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitState value)? init,
    TResult? Function(BeerSelectorLikedState value)? liked,
    TResult? Function(BeerSelectorUnlikedState value)? unliked,
    TResult? Function(BeerSelectorLimitedState value)? limited,
    TResult? Function(BeerSelectorRefreshedState value)? refreshed,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitState value)? init,
    TResult Function(BeerSelectorLikedState value)? liked,
    TResult Function(BeerSelectorUnlikedState value)? unliked,
    TResult Function(BeerSelectorLimitedState value)? limited,
    TResult Function(BeerSelectorRefreshedState value)? refreshed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class BeerSelectorInitState implements BeerSelectorState {
  const factory BeerSelectorInitState() = _$BeerSelectorInitStateImpl;
}

/// @nodoc
abstract class _$$BeerSelectorLikedStateImplCopyWith<$Res> {
  factory _$$BeerSelectorLikedStateImplCopyWith(
          _$BeerSelectorLikedStateImpl value,
          $Res Function(_$BeerSelectorLikedStateImpl) then) =
      __$$BeerSelectorLikedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BeerSelectorLikedStateImplCopyWithImpl<$Res>
    extends _$BeerSelectorStateCopyWithImpl<$Res, _$BeerSelectorLikedStateImpl>
    implements _$$BeerSelectorLikedStateImplCopyWith<$Res> {
  __$$BeerSelectorLikedStateImplCopyWithImpl(
      _$BeerSelectorLikedStateImpl _value,
      $Res Function(_$BeerSelectorLikedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BeerSelectorLikedStateImpl implements BeerSelectorLikedState {
  const _$BeerSelectorLikedStateImpl();

  @override
  String toString() {
    return 'BeerSelectorState.liked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerSelectorLikedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() liked,
    required TResult Function() unliked,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) {
    return liked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? liked,
    TResult? Function()? unliked,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) {
    return liked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? liked,
    TResult Function()? unliked,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
    required TResult orElse(),
  }) {
    if (liked != null) {
      return liked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeerSelectorInitState value) init,
    required TResult Function(BeerSelectorLikedState value) liked,
    required TResult Function(BeerSelectorUnlikedState value) unliked,
    required TResult Function(BeerSelectorLimitedState value) limited,
    required TResult Function(BeerSelectorRefreshedState value) refreshed,
  }) {
    return liked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitState value)? init,
    TResult? Function(BeerSelectorLikedState value)? liked,
    TResult? Function(BeerSelectorUnlikedState value)? unliked,
    TResult? Function(BeerSelectorLimitedState value)? limited,
    TResult? Function(BeerSelectorRefreshedState value)? refreshed,
  }) {
    return liked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitState value)? init,
    TResult Function(BeerSelectorLikedState value)? liked,
    TResult Function(BeerSelectorUnlikedState value)? unliked,
    TResult Function(BeerSelectorLimitedState value)? limited,
    TResult Function(BeerSelectorRefreshedState value)? refreshed,
    required TResult orElse(),
  }) {
    if (liked != null) {
      return liked(this);
    }
    return orElse();
  }
}

abstract class BeerSelectorLikedState implements BeerSelectorState {
  const factory BeerSelectorLikedState() = _$BeerSelectorLikedStateImpl;
}

/// @nodoc
abstract class _$$BeerSelectorUnlikedStateImplCopyWith<$Res> {
  factory _$$BeerSelectorUnlikedStateImplCopyWith(
          _$BeerSelectorUnlikedStateImpl value,
          $Res Function(_$BeerSelectorUnlikedStateImpl) then) =
      __$$BeerSelectorUnlikedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BeerSelectorUnlikedStateImplCopyWithImpl<$Res>
    extends _$BeerSelectorStateCopyWithImpl<$Res,
        _$BeerSelectorUnlikedStateImpl>
    implements _$$BeerSelectorUnlikedStateImplCopyWith<$Res> {
  __$$BeerSelectorUnlikedStateImplCopyWithImpl(
      _$BeerSelectorUnlikedStateImpl _value,
      $Res Function(_$BeerSelectorUnlikedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BeerSelectorUnlikedStateImpl implements BeerSelectorUnlikedState {
  const _$BeerSelectorUnlikedStateImpl();

  @override
  String toString() {
    return 'BeerSelectorState.unliked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerSelectorUnlikedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() liked,
    required TResult Function() unliked,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) {
    return unliked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? liked,
    TResult? Function()? unliked,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) {
    return unliked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? liked,
    TResult Function()? unliked,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
    required TResult orElse(),
  }) {
    if (unliked != null) {
      return unliked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeerSelectorInitState value) init,
    required TResult Function(BeerSelectorLikedState value) liked,
    required TResult Function(BeerSelectorUnlikedState value) unliked,
    required TResult Function(BeerSelectorLimitedState value) limited,
    required TResult Function(BeerSelectorRefreshedState value) refreshed,
  }) {
    return unliked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitState value)? init,
    TResult? Function(BeerSelectorLikedState value)? liked,
    TResult? Function(BeerSelectorUnlikedState value)? unliked,
    TResult? Function(BeerSelectorLimitedState value)? limited,
    TResult? Function(BeerSelectorRefreshedState value)? refreshed,
  }) {
    return unliked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitState value)? init,
    TResult Function(BeerSelectorLikedState value)? liked,
    TResult Function(BeerSelectorUnlikedState value)? unliked,
    TResult Function(BeerSelectorLimitedState value)? limited,
    TResult Function(BeerSelectorRefreshedState value)? refreshed,
    required TResult orElse(),
  }) {
    if (unliked != null) {
      return unliked(this);
    }
    return orElse();
  }
}

abstract class BeerSelectorUnlikedState implements BeerSelectorState {
  const factory BeerSelectorUnlikedState() = _$BeerSelectorUnlikedStateImpl;
}

/// @nodoc
abstract class _$$BeerSelectorLimitedStateImplCopyWith<$Res> {
  factory _$$BeerSelectorLimitedStateImplCopyWith(
          _$BeerSelectorLimitedStateImpl value,
          $Res Function(_$BeerSelectorLimitedStateImpl) then) =
      __$$BeerSelectorLimitedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BeerSelectorLimitedStateImplCopyWithImpl<$Res>
    extends _$BeerSelectorStateCopyWithImpl<$Res,
        _$BeerSelectorLimitedStateImpl>
    implements _$$BeerSelectorLimitedStateImplCopyWith<$Res> {
  __$$BeerSelectorLimitedStateImplCopyWithImpl(
      _$BeerSelectorLimitedStateImpl _value,
      $Res Function(_$BeerSelectorLimitedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BeerSelectorLimitedStateImpl implements BeerSelectorLimitedState {
  const _$BeerSelectorLimitedStateImpl();

  @override
  String toString() {
    return 'BeerSelectorState.limited()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerSelectorLimitedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() liked,
    required TResult Function() unliked,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) {
    return limited();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? liked,
    TResult? Function()? unliked,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) {
    return limited?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? liked,
    TResult Function()? unliked,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
    required TResult orElse(),
  }) {
    if (limited != null) {
      return limited();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeerSelectorInitState value) init,
    required TResult Function(BeerSelectorLikedState value) liked,
    required TResult Function(BeerSelectorUnlikedState value) unliked,
    required TResult Function(BeerSelectorLimitedState value) limited,
    required TResult Function(BeerSelectorRefreshedState value) refreshed,
  }) {
    return limited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitState value)? init,
    TResult? Function(BeerSelectorLikedState value)? liked,
    TResult? Function(BeerSelectorUnlikedState value)? unliked,
    TResult? Function(BeerSelectorLimitedState value)? limited,
    TResult? Function(BeerSelectorRefreshedState value)? refreshed,
  }) {
    return limited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitState value)? init,
    TResult Function(BeerSelectorLikedState value)? liked,
    TResult Function(BeerSelectorUnlikedState value)? unliked,
    TResult Function(BeerSelectorLimitedState value)? limited,
    TResult Function(BeerSelectorRefreshedState value)? refreshed,
    required TResult orElse(),
  }) {
    if (limited != null) {
      return limited(this);
    }
    return orElse();
  }
}

abstract class BeerSelectorLimitedState implements BeerSelectorState {
  const factory BeerSelectorLimitedState() = _$BeerSelectorLimitedStateImpl;
}

/// @nodoc
abstract class _$$BeerSelectorRefreshedStateImplCopyWith<$Res> {
  factory _$$BeerSelectorRefreshedStateImplCopyWith(
          _$BeerSelectorRefreshedStateImpl value,
          $Res Function(_$BeerSelectorRefreshedStateImpl) then) =
      __$$BeerSelectorRefreshedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BeerModel? beer});
}

/// @nodoc
class __$$BeerSelectorRefreshedStateImplCopyWithImpl<$Res>
    extends _$BeerSelectorStateCopyWithImpl<$Res,
        _$BeerSelectorRefreshedStateImpl>
    implements _$$BeerSelectorRefreshedStateImplCopyWith<$Res> {
  __$$BeerSelectorRefreshedStateImplCopyWithImpl(
      _$BeerSelectorRefreshedStateImpl _value,
      $Res Function(_$BeerSelectorRefreshedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beer = freezed,
  }) {
    return _then(_$BeerSelectorRefreshedStateImpl(
      beer: freezed == beer
          ? _value.beer
          : beer // ignore: cast_nullable_to_non_nullable
              as BeerModel?,
    ));
  }
}

/// @nodoc

class _$BeerSelectorRefreshedStateImpl implements BeerSelectorRefreshedState {
  const _$BeerSelectorRefreshedStateImpl({required this.beer});

  @override
  final BeerModel? beer;

  @override
  String toString() {
    return 'BeerSelectorState.refreshed(beer: $beer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeerSelectorRefreshedStateImpl &&
            (identical(other.beer, beer) || other.beer == beer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, beer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BeerSelectorRefreshedStateImplCopyWith<_$BeerSelectorRefreshedStateImpl>
      get copyWith => __$$BeerSelectorRefreshedStateImplCopyWithImpl<
          _$BeerSelectorRefreshedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() liked,
    required TResult Function() unliked,
    required TResult Function() limited,
    required TResult Function(BeerModel? beer) refreshed,
  }) {
    return refreshed(beer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? liked,
    TResult? Function()? unliked,
    TResult? Function()? limited,
    TResult? Function(BeerModel? beer)? refreshed,
  }) {
    return refreshed?.call(beer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? liked,
    TResult Function()? unliked,
    TResult Function()? limited,
    TResult Function(BeerModel? beer)? refreshed,
    required TResult orElse(),
  }) {
    if (refreshed != null) {
      return refreshed(beer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeerSelectorInitState value) init,
    required TResult Function(BeerSelectorLikedState value) liked,
    required TResult Function(BeerSelectorUnlikedState value) unliked,
    required TResult Function(BeerSelectorLimitedState value) limited,
    required TResult Function(BeerSelectorRefreshedState value) refreshed,
  }) {
    return refreshed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeerSelectorInitState value)? init,
    TResult? Function(BeerSelectorLikedState value)? liked,
    TResult? Function(BeerSelectorUnlikedState value)? unliked,
    TResult? Function(BeerSelectorLimitedState value)? limited,
    TResult? Function(BeerSelectorRefreshedState value)? refreshed,
  }) {
    return refreshed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeerSelectorInitState value)? init,
    TResult Function(BeerSelectorLikedState value)? liked,
    TResult Function(BeerSelectorUnlikedState value)? unliked,
    TResult Function(BeerSelectorLimitedState value)? limited,
    TResult Function(BeerSelectorRefreshedState value)? refreshed,
    required TResult orElse(),
  }) {
    if (refreshed != null) {
      return refreshed(this);
    }
    return orElse();
  }
}

abstract class BeerSelectorRefreshedState implements BeerSelectorState {
  const factory BeerSelectorRefreshedState({required final BeerModel? beer}) =
      _$BeerSelectorRefreshedStateImpl;

  BeerModel? get beer;
  @JsonKey(ignore: true)
  _$$BeerSelectorRefreshedStateImplCopyWith<_$BeerSelectorRefreshedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
