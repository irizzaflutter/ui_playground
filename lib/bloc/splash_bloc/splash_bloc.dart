import 'package:bloc/bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_bloc.freezed.dart';

@freezed
class SplashEvent with _$SplashEvent {
  const SplashEvent._();

  const factory SplashEvent.fetchWeather({required String city, required String countryCode}) = FetchWeatherExampleEvent;
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
    print('zzz');

    // add(FetchWeatherExampleEvent(city: 'xas', countryCode: 'da'));
    on<FetchWeatherExampleEvent>((event, emit) async {
      print('$_TAG <getData>');

      emit(const SplashState.loading());

      await Future.delayed(Duration(seconds: 1));

      print('ddd');
      emit(SplashState.loaded());

      // try {
      //   final MainData weatherData = await _mainRepo.getWeather(event.city, event.countryCode);
      //
      //   emit(ExampleState.loaded(city: event.city, weatherData: weatherData));
      // } on DioError catch (e) {
      //   emit(ExampleState.error(e.message));
      // }
    });
  }
}
