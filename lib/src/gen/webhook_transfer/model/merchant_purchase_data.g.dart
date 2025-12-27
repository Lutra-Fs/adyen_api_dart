// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_purchase_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MerchantPurchaseDataTypeEnum
_$merchantPurchaseDataTypeEnum_merchantPurchaseData =
    const MerchantPurchaseDataTypeEnum._('merchantPurchaseData');
const MerchantPurchaseDataTypeEnum
_$merchantPurchaseDataTypeEnum_unknownDefaultOpenApi =
    const MerchantPurchaseDataTypeEnum._('unknownDefaultOpenApi');

MerchantPurchaseDataTypeEnum _$merchantPurchaseDataTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'merchantPurchaseData':
      return _$merchantPurchaseDataTypeEnum_merchantPurchaseData;
    case 'unknownDefaultOpenApi':
      return _$merchantPurchaseDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$merchantPurchaseDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MerchantPurchaseDataTypeEnum>
_$merchantPurchaseDataTypeEnumValues =
    BuiltSet<MerchantPurchaseDataTypeEnum>(const <MerchantPurchaseDataTypeEnum>[
      _$merchantPurchaseDataTypeEnum_merchantPurchaseData,
      _$merchantPurchaseDataTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<MerchantPurchaseDataTypeEnum>
_$merchantPurchaseDataTypeEnumSerializer =
    _$MerchantPurchaseDataTypeEnumSerializer();

class _$MerchantPurchaseDataTypeEnumSerializer
    implements PrimitiveSerializer<MerchantPurchaseDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'merchantPurchaseData': 'merchantPurchaseData',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'merchantPurchaseData': 'merchantPurchaseData',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MerchantPurchaseDataTypeEnum];
  @override
  final String wireName = 'MerchantPurchaseDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    MerchantPurchaseDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MerchantPurchaseDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MerchantPurchaseDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MerchantPurchaseData extends MerchantPurchaseData {
  @override
  final Airline? airline;
  @override
  final BuiltList<Lodging>? lodging;
  @override
  final MerchantPurchaseDataTypeEnum type;

  factory _$MerchantPurchaseData([
    void Function(MerchantPurchaseDataBuilder)? updates,
  ]) => (MerchantPurchaseDataBuilder()..update(updates))._build();

  _$MerchantPurchaseData._({this.airline, this.lodging, required this.type})
    : super._();
  @override
  MerchantPurchaseData rebuild(
    void Function(MerchantPurchaseDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MerchantPurchaseDataBuilder toBuilder() =>
      MerchantPurchaseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantPurchaseData &&
        airline == other.airline &&
        lodging == other.lodging &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, airline.hashCode);
    _$hash = $jc(_$hash, lodging.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantPurchaseData')
          ..add('airline', airline)
          ..add('lodging', lodging)
          ..add('type', type))
        .toString();
  }
}

class MerchantPurchaseDataBuilder
    implements Builder<MerchantPurchaseData, MerchantPurchaseDataBuilder> {
  _$MerchantPurchaseData? _$v;

  AirlineBuilder? _airline;
  AirlineBuilder get airline => _$this._airline ??= AirlineBuilder();
  set airline(AirlineBuilder? airline) => _$this._airline = airline;

  ListBuilder<Lodging>? _lodging;
  ListBuilder<Lodging> get lodging =>
      _$this._lodging ??= ListBuilder<Lodging>();
  set lodging(ListBuilder<Lodging>? lodging) => _$this._lodging = lodging;

  MerchantPurchaseDataTypeEnum? _type;
  MerchantPurchaseDataTypeEnum? get type => _$this._type;
  set type(MerchantPurchaseDataTypeEnum? type) => _$this._type = type;

  MerchantPurchaseDataBuilder() {
    MerchantPurchaseData._defaults(this);
  }

  MerchantPurchaseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _airline = $v.airline?.toBuilder();
      _lodging = $v.lodging?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantPurchaseData other) {
    _$v = other as _$MerchantPurchaseData;
  }

  @override
  void update(void Function(MerchantPurchaseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantPurchaseData build() => _build();

  _$MerchantPurchaseData _build() {
    _$MerchantPurchaseData _$result;
    try {
      _$result =
          _$v ??
          _$MerchantPurchaseData._(
            airline: _airline?.build(),
            lodging: _lodging?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'MerchantPurchaseData',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'airline';
        _airline?.build();
        _$failedField = 'lodging';
        _lodging?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MerchantPurchaseData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
