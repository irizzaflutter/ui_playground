// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SplashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeatherExampleEvent value) fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchWeatherExampleEvent value)? fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeatherExampleEvent value)? fetchWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res> implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  final SplashEvent _value;
  // ignore: unused_field
  final $Res Function(SplashEvent) _then;
}

/// @nodoc
abstract class $FetchWeatherExampleEventCopyWith<$Res> {
  factory $FetchWeatherExampleEventCopyWith(FetchWeatherExampleEvent value,
          $Res Function(FetchWeatherExampleEvent) then) =
      _$FetchWeatherExampleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchWeatherExampleEventCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res>
    implements $FetchWeatherExampleEventCopyWith<$Res> {
  _$FetchWeatherExampleEventCopyWithImpl(FetchWeatherExampleEvent _value,
      $Res Function(FetchWeatherExampleEvent) _then)
      : super(_value, (v) => _then(v as FetchWeatherExampleEvent));

  @override
  FetchWeatherExampleEvent get _value =>
      super._value as FetchWeatherExampleEvent;
}

/// @nodoc

class _$FetchWeatherExampleEvent extends FetchWeatherExampleEvent {
  const _$FetchWeatherExampleEvent() : super._();

  @override
  String toString() {
    return 'SplashEvent.fetchWeather()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FetchWeatherExampleEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchWeather,
  }) {
    return fetchWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchWeather,
  }) {
    return fetchWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchWeather,
    required TResult orElse(),
  }) {
    if (fetchWeather != null) {
      return fetchWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeatherExampleEvent value) fetchWeather,
  }) {
    return fetchWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchWeatherExampleEvent value)? fetchWeather,
  }) {
    return fetchWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeatherExampleEvent value)? fetchWeather,
    required TResult orElse(),
  }) {
    if (fetchWeather != null) {
      return fetchWeather(this);
    }
    return orElse();
  }
}

abstract class FetchWeatherExampleEvent extends SplashEvent {
  const factory FetchWeatherExampleEvent() = _$FetchWeatherExampleEvent;
  const FetchWeatherExampleEvent._() : super._();
}

/// @nodoc
mixin _$SplashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSplashState value) initial,
    required TResult Function(LoadingSplashState value) loading,
    required TResult Function(LoadedSplashState value) loaded,
    required TResult Function(ErrorSplashState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSplashState value)? initial,
    TResult Function(LoadingSplashState value)? loading,
    TResult Function(LoadedSplashState value)? loaded,
    TResult Function(ErrorSplashState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSplashState value)? initial,
    TResult Function(LoadingSplashState value)? loading,
    TResult Function(LoadedSplashState value)? loaded,
    TResult Function(ErrorSplashState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res> implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  final SplashState _value;
  // ignore: unused_field
  final $Res Function(SplashState) _then;
}

/// @nodoc
abstract class $InitialSplashStateCopyWith<$Res> {
  factory $InitialSplashStateCopyWith(
          InitialSplashState value, $Res Function(InitialSplashState) then) =
      _$InitialSplashStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialSplashStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res>
    implements $InitialSplashStateCopyWith<$Res> {
  _$InitialSplashStateCopyWithImpl(
      InitialSplashState _value, $Res Function(InitialSplashState) _then)
      : super(_value, (v) => _then(v as InitialSplashState));

  @override
  InitialSplashState get _value => super._value as InitialSplashState;
}

/// @nodoc

class _$InitialSplashState extends InitialSplashState {
  const _$InitialSplashState() : super._();

  @override
  String toString() {
    return 'SplashState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialSplashState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(InitialSplashState value) initial,
    required TResult Function(LoadingSplashState value) loading,
    required TResult Function(LoadedSplashState value) loaded,
    required TResult Function(ErrorSplashState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSplashState value)? initial,
    TResult Function(LoadingSplashState value)? loading,
    TResult Function(LoadedSplashState value)? loaded,
    TResult Function(ErrorSplashState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSplashState value)? initial,
    TResult Function(LoadingSplashState value)? loading,
    TResult Function(LoadedSplashState value)? loaded,
    TResult Function(ErrorSplashState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialSplashState extends SplashState {
  const factory InitialSplashState() = _$InitialSplashState;
  const InitialSplashState._() : super._();
}

/// @nodoc
abstract class $LoadingSplashStateCopyWith<$Res> {
  factory $LoadingSplashStateCopyWith(
          LoadingSplashState value, $Res Function(LoadingSplashState) then) =
      _$LoadingSplashStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingSplashStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res>
    implements $LoadingSplashStateCopyWith<$Res> {
  _$LoadingSplashStateCopyWithImpl(
      LoadingSplashState _value, $Res Function(LoadingSplashState) _then)
      : super(_value, (v) => _then(v as LoadingSplashState));

  @override
  LoadingSplashState get _value => super._value as LoadingSplashState;
}

/// @nodoc

class _$LoadingSplashState extends LoadingSplashState {
  const _$LoadingSplashState() : super._();

  @override
  String toString() {
    return 'SplashState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingSplashState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSplashState value) initial,
    required TResult Function(LoadingSplashState value) loading,
    required TResult Function(LoadedSplashState value) loaded,
    required TResult Function(ErrorSplashState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSplashState value)? initial,
    TResult Function(LoadingSplashState value)? loading,
    TResult Function(LoadedSplashState value)? loaded,
    TResult Function(ErrorSplashState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSplashState value)? initial,
    TResult Function(LoadingSplashState value)? loading,
    TResult Function(LoadedSplashState value)? loaded,
    TResult Function(ErrorSplashState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSplashState extends SplashState {
  const factory LoadingSplashState() = _$LoadingSplashState;
  const LoadingSplashState._() : super._();
}

/// @nodoc
abstract class $LoadedSplashStateCopyWith<$Res> {
  factory $LoadedSplashStateCopyWith(
          LoadedSplashState value, $Res Function(LoadedSplashState) then) =
      _$LoadedSplashStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadedSplashStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res>
    implements $LoadedSplashStateCopyWith<$Res> {
  _$LoadedSplashStateCopyWithImpl(
      LoadedSplashState _value, $Res Function(LoadedSplashState) _then)
      : super(_value, (v) => _then(v as LoadedSplashState));

  @override
  LoadedSplashState get _value => super._value as LoadedSplashState;
}

/// @nodoc

class _$LoadedSplashState extends LoadedSplashState {
  const _$LoadedSplashState() : super._();

  @override
  String toString() {
    return 'SplashState.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadedSplashState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String error) error,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSplashState value) initial,
    required TResult Function(LoadingSplashState value) loading,
    required TResult Function(LoadedSplashState value) loaded,
    required TResult Function(ErrorSplashState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSplashState value)? initial,
    TResult Function(LoadingSplashState value)? loading,
    TResult Function(LoadedSplashState value)? loaded,
    TResult Function(ErrorSplashState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSplashState value)? initial,
    TResult Function(LoadingSplashState value)? loading,
    TResult Function(LoadedSplashState value)? loaded,
    TResult Function(ErrorSplashState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedSplashState extends SplashState {
  const factory LoadedSplashState() = _$LoadedSplashState;
  const LoadedSplashState._() : super._();
}

/// @nodoc
abstract class $ErrorSplashStateCopyWith<$Res> {
  factory $ErrorSplashStateCopyWith(
          ErrorSplashState value, $Res Function(ErrorSplashState) then) =
      _$ErrorSplashStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorSplashStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res>
    implements $ErrorSplashStateCopyWith<$Res> {
  _$ErrorSplashStateCopyWithImpl(
      ErrorSplashState _value, $Res Function(ErrorSplashState) _then)
      : super(_value, (v) => _then(v as ErrorSplashState));

  @override
  ErrorSplashState get _value => super._value as ErrorSplashState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorSplashState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorSplashState extends ErrorSplashState {
  const _$ErrorSplashState(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'SplashState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorSplashState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ErrorSplashStateCopyWith<ErrorSplashState> get copyWith =>
      _$ErrorSplashStateCopyWithImpl<ErrorSplashState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSplashState value) initial,
    required TResult Function(LoadingSplashState value) loading,
    required TResult Function(LoadedSplashState value) loaded,
    required TResult Function(ErrorSplashState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSplashState value)? initial,
    TResult Function(LoadingSplashState value)? loading,
    TResult Function(LoadedSplashState value)? loaded,
    TResult Function(ErrorSplashState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSplashState value)? initial,
    TResult Function(LoadingSplashState value)? loading,
    TResult Function(LoadedSplashState value)? loaded,
    TResult Function(ErrorSplashState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorSplashState extends SplashState {
  const factory ErrorSplashState(final String error) = _$ErrorSplashState;
  const ErrorSplashState._() : super._();

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorSplashStateCopyWith<ErrorSplashState> get copyWith =>
      throw _privateConstructorUsedError;
}
