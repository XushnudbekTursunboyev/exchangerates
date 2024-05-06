// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrencyModel _$CurrencyModelFromJson(Map<String, dynamic> json) {
  return _CurrencyModel.fromJson(json);
}

/// @nodoc
mixin _$CurrencyModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ccy')
  String? get ccy => throw _privateConstructorUsedError;
  @JsonKey(name: 'CcyNm_RU')
  String get ccyNmRU => throw _privateConstructorUsedError;
  @JsonKey(name: 'CcyNm_UZ')
  String get ccyNmUZ => throw _privateConstructorUsedError;
  @JsonKey(name: 'CcyNm_UZC')
  String get ccyNmUZC => throw _privateConstructorUsedError;
  @JsonKey(name: 'CcyNm_EN')
  String get ccyNmEN => throw _privateConstructorUsedError;
  @JsonKey(name: 'Nominal')
  String? get nominal => throw _privateConstructorUsedError;
  @JsonKey(name: 'Rate')
  String? get rate => throw _privateConstructorUsedError;
  @JsonKey(name: 'Diff')
  String? get diff => throw _privateConstructorUsedError;
  @JsonKey(name: 'Date')
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyModelCopyWith<CurrencyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyModelCopyWith<$Res> {
  factory $CurrencyModelCopyWith(
          CurrencyModel value, $Res Function(CurrencyModel) then) =
      _$CurrencyModelCopyWithImpl<$Res, CurrencyModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'Code') String? code,
      @JsonKey(name: 'Ccy') String? ccy,
      @JsonKey(name: 'CcyNm_RU') String ccyNmRU,
      @JsonKey(name: 'CcyNm_UZ') String ccyNmUZ,
      @JsonKey(name: 'CcyNm_UZC') String ccyNmUZC,
      @JsonKey(name: 'CcyNm_EN') String ccyNmEN,
      @JsonKey(name: 'Nominal') String? nominal,
      @JsonKey(name: 'Rate') String? rate,
      @JsonKey(name: 'Diff') String? diff,
      @JsonKey(name: 'Date') String? date});
}

/// @nodoc
class _$CurrencyModelCopyWithImpl<$Res, $Val extends CurrencyModel>
    implements $CurrencyModelCopyWith<$Res> {
  _$CurrencyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? ccy = freezed,
    Object? ccyNmRU = null,
    Object? ccyNmUZ = null,
    Object? ccyNmUZC = null,
    Object? ccyNmEN = null,
    Object? nominal = freezed,
    Object? rate = freezed,
    Object? diff = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      ccy: freezed == ccy
          ? _value.ccy
          : ccy // ignore: cast_nullable_to_non_nullable
              as String?,
      ccyNmRU: null == ccyNmRU
          ? _value.ccyNmRU
          : ccyNmRU // ignore: cast_nullable_to_non_nullable
              as String,
      ccyNmUZ: null == ccyNmUZ
          ? _value.ccyNmUZ
          : ccyNmUZ // ignore: cast_nullable_to_non_nullable
              as String,
      ccyNmUZC: null == ccyNmUZC
          ? _value.ccyNmUZC
          : ccyNmUZC // ignore: cast_nullable_to_non_nullable
              as String,
      ccyNmEN: null == ccyNmEN
          ? _value.ccyNmEN
          : ccyNmEN // ignore: cast_nullable_to_non_nullable
              as String,
      nominal: freezed == nominal
          ? _value.nominal
          : nominal // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      diff: freezed == diff
          ? _value.diff
          : diff // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyModelImplCopyWith<$Res>
    implements $CurrencyModelCopyWith<$Res> {
  factory _$$CurrencyModelImplCopyWith(
          _$CurrencyModelImpl value, $Res Function(_$CurrencyModelImpl) then) =
      __$$CurrencyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'Code') String? code,
      @JsonKey(name: 'Ccy') String? ccy,
      @JsonKey(name: 'CcyNm_RU') String ccyNmRU,
      @JsonKey(name: 'CcyNm_UZ') String ccyNmUZ,
      @JsonKey(name: 'CcyNm_UZC') String ccyNmUZC,
      @JsonKey(name: 'CcyNm_EN') String ccyNmEN,
      @JsonKey(name: 'Nominal') String? nominal,
      @JsonKey(name: 'Rate') String? rate,
      @JsonKey(name: 'Diff') String? diff,
      @JsonKey(name: 'Date') String? date});
}

/// @nodoc
class __$$CurrencyModelImplCopyWithImpl<$Res>
    extends _$CurrencyModelCopyWithImpl<$Res, _$CurrencyModelImpl>
    implements _$$CurrencyModelImplCopyWith<$Res> {
  __$$CurrencyModelImplCopyWithImpl(
      _$CurrencyModelImpl _value, $Res Function(_$CurrencyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? ccy = freezed,
    Object? ccyNmRU = null,
    Object? ccyNmUZ = null,
    Object? ccyNmUZC = null,
    Object? ccyNmEN = null,
    Object? nominal = freezed,
    Object? rate = freezed,
    Object? diff = freezed,
    Object? date = freezed,
  }) {
    return _then(_$CurrencyModelImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == ccy
          ? _value.ccy
          : ccy // ignore: cast_nullable_to_non_nullable
              as String?,
      null == ccyNmRU
          ? _value.ccyNmRU
          : ccyNmRU // ignore: cast_nullable_to_non_nullable
              as String,
      null == ccyNmUZ
          ? _value.ccyNmUZ
          : ccyNmUZ // ignore: cast_nullable_to_non_nullable
              as String,
      null == ccyNmUZC
          ? _value.ccyNmUZC
          : ccyNmUZC // ignore: cast_nullable_to_non_nullable
              as String,
      null == ccyNmEN
          ? _value.ccyNmEN
          : ccyNmEN // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == nominal
          ? _value.nominal
          : nominal // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == diff
          ? _value.diff
          : diff // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrencyModelImpl implements _CurrencyModel {
  const _$CurrencyModelImpl(
      this.id,
      @JsonKey(name: 'Code') this.code,
      @JsonKey(name: 'Ccy') this.ccy,
      @JsonKey(name: 'CcyNm_RU') this.ccyNmRU,
      @JsonKey(name: 'CcyNm_UZ') this.ccyNmUZ,
      @JsonKey(name: 'CcyNm_UZC') this.ccyNmUZC,
      @JsonKey(name: 'CcyNm_EN') this.ccyNmEN,
      @JsonKey(name: 'Nominal') this.nominal,
      @JsonKey(name: 'Rate') this.rate,
      @JsonKey(name: 'Diff') this.diff,
      @JsonKey(name: 'Date') this.date);

  factory _$CurrencyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrencyModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'Code')
  final String? code;
  @override
  @JsonKey(name: 'Ccy')
  final String? ccy;
  @override
  @JsonKey(name: 'CcyNm_RU')
  final String ccyNmRU;
  @override
  @JsonKey(name: 'CcyNm_UZ')
  final String ccyNmUZ;
  @override
  @JsonKey(name: 'CcyNm_UZC')
  final String ccyNmUZC;
  @override
  @JsonKey(name: 'CcyNm_EN')
  final String ccyNmEN;
  @override
  @JsonKey(name: 'Nominal')
  final String? nominal;
  @override
  @JsonKey(name: 'Rate')
  final String? rate;
  @override
  @JsonKey(name: 'Diff')
  final String? diff;
  @override
  @JsonKey(name: 'Date')
  final String? date;

  @override
  String toString() {
    return 'CurrencyModel(id: $id, code: $code, ccy: $ccy, ccyNmRU: $ccyNmRU, ccyNmUZ: $ccyNmUZ, ccyNmUZC: $ccyNmUZC, ccyNmEN: $ccyNmEN, nominal: $nominal, rate: $rate, diff: $diff, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.ccy, ccy) || other.ccy == ccy) &&
            (identical(other.ccyNmRU, ccyNmRU) || other.ccyNmRU == ccyNmRU) &&
            (identical(other.ccyNmUZ, ccyNmUZ) || other.ccyNmUZ == ccyNmUZ) &&
            (identical(other.ccyNmUZC, ccyNmUZC) ||
                other.ccyNmUZC == ccyNmUZC) &&
            (identical(other.ccyNmEN, ccyNmEN) || other.ccyNmEN == ccyNmEN) &&
            (identical(other.nominal, nominal) || other.nominal == nominal) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.diff, diff) || other.diff == diff) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, ccy, ccyNmRU, ccyNmUZ,
      ccyNmUZC, ccyNmEN, nominal, rate, diff, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyModelImplCopyWith<_$CurrencyModelImpl> get copyWith =>
      __$$CurrencyModelImplCopyWithImpl<_$CurrencyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrencyModelImplToJson(
      this,
    );
  }
}

abstract class _CurrencyModel implements CurrencyModel {
  const factory _CurrencyModel(
      final int? id,
      @JsonKey(name: 'Code') final String? code,
      @JsonKey(name: 'Ccy') final String? ccy,
      @JsonKey(name: 'CcyNm_RU') final String ccyNmRU,
      @JsonKey(name: 'CcyNm_UZ') final String ccyNmUZ,
      @JsonKey(name: 'CcyNm_UZC') final String ccyNmUZC,
      @JsonKey(name: 'CcyNm_EN') final String ccyNmEN,
      @JsonKey(name: 'Nominal') final String? nominal,
      @JsonKey(name: 'Rate') final String? rate,
      @JsonKey(name: 'Diff') final String? diff,
      @JsonKey(name: 'Date') final String? date) = _$CurrencyModelImpl;

  factory _CurrencyModel.fromJson(Map<String, dynamic> json) =
      _$CurrencyModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'Code')
  String? get code;
  @override
  @JsonKey(name: 'Ccy')
  String? get ccy;
  @override
  @JsonKey(name: 'CcyNm_RU')
  String get ccyNmRU;
  @override
  @JsonKey(name: 'CcyNm_UZ')
  String get ccyNmUZ;
  @override
  @JsonKey(name: 'CcyNm_UZC')
  String get ccyNmUZC;
  @override
  @JsonKey(name: 'CcyNm_EN')
  String get ccyNmEN;
  @override
  @JsonKey(name: 'Nominal')
  String? get nominal;
  @override
  @JsonKey(name: 'Rate')
  String? get rate;
  @override
  @JsonKey(name: 'Diff')
  String? get diff;
  @override
  @JsonKey(name: 'Date')
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$CurrencyModelImplCopyWith<_$CurrencyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
