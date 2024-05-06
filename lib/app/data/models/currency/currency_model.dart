import 'package:freezed_annotation/freezed_annotation.dart';
part 'currency_model.freezed.dart';
part 'currency_model.g.dart';

@freezed
class CurrencyModel with _$CurrencyModel {
  const factory CurrencyModel(
        int? id,
        @JsonKey(name: 'Code')String? code,
        @JsonKey(name: 'Ccy')String? ccy,
        @JsonKey(name: 'CcyNm_RU')  String ccyNmRU,
        @JsonKey(name: 'CcyNm_UZ')  String ccyNmUZ,
        @JsonKey(name: 'CcyNm_UZC')  String ccyNmUZC,
        @JsonKey(name: 'CcyNm_EN')  String ccyNmEN,
        @JsonKey(name: 'Nominal')String? nominal,
        @JsonKey(name: 'Rate')String? rate,
        @JsonKey(name: 'Diff')String? diff,
        @JsonKey(name: 'Date') String? date
      ) = _CurrencyModel;

  factory CurrencyModel.fromJson(Map<String, dynamic> json) =>
      _$CurrencyModelFromJson(json);
}