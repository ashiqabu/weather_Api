part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}

class FetchWather extends WeatherBlocEvent {
  final Position position;

  const FetchWather(this.position);

  @override
  List<Object> get props => [position];
}
