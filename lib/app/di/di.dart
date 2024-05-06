import 'package:exchangerates/app/data/repository/app_repository.dart';
import 'package:exchangerates/app/data/repository/impl/app_repository_impl.dart';
import 'package:exchangerates/app/data/source/network/api_service/api_service.dart';
import 'package:exchangerates/app/data/source/network/dio/currency_dio.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setup() {
  getIt.registerSingleton<ApiService>(ApiService(dio));
  getIt.registerSingleton<AppRepository>(AppRepositoryImpl());
}
