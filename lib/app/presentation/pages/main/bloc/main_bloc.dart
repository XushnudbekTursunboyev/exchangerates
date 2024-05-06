import 'package:bloc/bloc.dart';
import 'package:exchangerates/app/data/models/currency/currency_model.dart';
import 'package:exchangerates/app/data/repository/app_repository.dart';
import 'package:exchangerates/app/di/di.dart';
import 'package:meta/meta.dart';

part 'main_event.dart';
part 'main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  final repository = getIt<AppRepository>();

  MainBloc() : super(MainInitial()) {
    on<GetCurrenciesInitialEvent>((event, emit) async{
      try {
        emit(MainLoadingState());
        print('date ----- ${DateTime.now().toLocal().toString().split(' ')[0]}');
        final result = await repository.getCurrencies(DateTime.now().toLocal().toString().split(' ')[0]);
        emit(MainSuccessState(result));
      } catch(e) {
        print('${e.toString()}');
        emit(MainErrorState(e.toString()));
      }
    });

    on<GetCurrenciesByDateEvent>((event, emit) async{
      try {
        emit(MainLoadingState());
        final result = await repository.getCurrencies(event.date);
        print("$result");
        emit(MainSuccessState(result));
      } catch(e) {
        print('${e.toString()}');
        emit(MainErrorState(e.toString()));
      }
    });
  }
}
