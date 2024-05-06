import 'package:exchangerates/app/data/models/currency/currency_model.dart';

abstract class AppRepository {
  Future<List<CurrencyModel>> getCurrencies(String date);
}