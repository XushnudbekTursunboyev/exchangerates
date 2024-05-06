
import 'package:exchangerates/app/data/models/currency/currency_model.dart';
import 'package:exchangerates/app/data/repository/app_repository.dart';
import 'package:exchangerates/app/data/source/network/api_service/api_service.dart';
import 'package:exchangerates/app/di/di.dart';

class AppRepositoryImpl implements AppRepository {
  final api = getIt<ApiService>();

  @override
  Future<List<CurrencyModel>> getCurrencies(String date) async{
    try{
      final result = await api.getCurrencies(date);
      return result;
    }catch (e) {
      print('${e.toString()}');
      rethrow;
    }
  }

}