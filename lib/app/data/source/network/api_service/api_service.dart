import 'package:dio/dio.dart';
import 'package:exchangerates/app/data/models/currency/currency_model.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';

part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET('/all/{date}/')
  Future<List<CurrencyModel>> getCurrencies(@Path("date") String date);

}