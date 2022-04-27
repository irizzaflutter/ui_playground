import 'package:bloc/bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_bloc.freezed.dart';

@freezed
class SplashEvent with _$SplashEvent {
  const SplashEvent._();

  const factory SplashEvent.fetchWeather() = FetchWeatherExampleEvent;
}

@freezed
class SplashState with _$SplashState {
  const SplashState._();

  const factory SplashState.initial() = InitialSplashState;

  const factory SplashState.loading() = LoadingSplashState;

  const factory SplashState.loaded() = LoadedSplashState;

  const factory SplashState.error(String error) = ErrorSplashState;
}

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  static const String _TAG = '[SplashBloc]';
  // final MainRepo _mainRepo = Platform.environment.containsKey('FLUTTER_TEST') ? MainRepoMock() : MainRepoImpl();

  SplashBloc() : super(const InitialSplashState()) {
    on<FetchWeatherExampleEvent>((event, emit) async {
      print('$_TAG <getData>');

      emit(const SplashState.loading());

      await Future.delayed(const Duration(seconds: 1));

      try {
        // API call / DB

        emit(const SplashState.loaded());
      } catch (e) {
        emit(SplashState.error(e.toString()));
      }
    });
  }
}
