part of 'main_bloc.dart';

@immutable
sealed class MainEvent {}

class GetCurrenciesInitialEvent extends MainEvent {}

class GetCurrenciesByDateEvent extends MainEvent {
  final String date;

  GetCurrenciesByDateEvent(this.date);
}
