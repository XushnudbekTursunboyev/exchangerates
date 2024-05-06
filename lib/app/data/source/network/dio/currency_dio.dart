import 'package:dio/dio.dart';
import 'package:exchangerates/app/utils/contants.dart';

final dio = Dio(BaseOptions(
  baseUrl: BASE_URL,
  receiveDataWhenStatusError: true,
  contentType: 'application/json',
));