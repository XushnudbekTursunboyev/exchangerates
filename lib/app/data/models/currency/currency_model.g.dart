// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrencyModelImpl _$$CurrencyModelImplFromJson(Map<String, dynamic> json) =>
    _$CurrencyModelImpl(
      (json['id'] as num?)?.toInt(),
      json['Code'] as String?,
      json['Ccy'] as String?,
      json['CcyNm_RU'] as String,
      json['CcyNm_UZ'] as String,
      json['CcyNm_UZC'] as String,
      json['CcyNm_EN'] as String,
      json['Nominal'] as String?,
      json['Rate'] as String?,
      json['Diff'] as String?,
      json['Date'] as String?,
    );

Map<String, dynamic> _$$CurrencyModelImplToJson(_$CurrencyModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'Code': instance.code,
      'Ccy': instance.ccy,
      'CcyNm_RU': instance.ccyNmRU,
      'CcyNm_UZ': instance.ccyNmUZ,
      'CcyNm_UZC': instance.ccyNmUZC,
      'CcyNm_EN': instance.ccyNmEN,
      'Nominal': instance.nominal,
      'Rate': instance.rate,
      'Diff': instance.diff,
      'Date': instance.date,
    };
