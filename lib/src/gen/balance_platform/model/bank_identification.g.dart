// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankIdentificationIdentificationTypeEnum
_$bankIdentificationIdentificationTypeEnum_bic =
    const BankIdentificationIdentificationTypeEnum._('bic');
const BankIdentificationIdentificationTypeEnum
_$bankIdentificationIdentificationTypeEnum_iban =
    const BankIdentificationIdentificationTypeEnum._('iban');
const BankIdentificationIdentificationTypeEnum
_$bankIdentificationIdentificationTypeEnum_routingNumber =
    const BankIdentificationIdentificationTypeEnum._('routingNumber');
const BankIdentificationIdentificationTypeEnum
_$bankIdentificationIdentificationTypeEnum_sortCode =
    const BankIdentificationIdentificationTypeEnum._('sortCode');
const BankIdentificationIdentificationTypeEnum
_$bankIdentificationIdentificationTypeEnum_unknownDefaultOpenApi =
    const BankIdentificationIdentificationTypeEnum._('unknownDefaultOpenApi');

BankIdentificationIdentificationTypeEnum
_$bankIdentificationIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'bic':
      return _$bankIdentificationIdentificationTypeEnum_bic;
    case 'iban':
      return _$bankIdentificationIdentificationTypeEnum_iban;
    case 'routingNumber':
      return _$bankIdentificationIdentificationTypeEnum_routingNumber;
    case 'sortCode':
      return _$bankIdentificationIdentificationTypeEnum_sortCode;
    case 'unknownDefaultOpenApi':
      return _$bankIdentificationIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$bankIdentificationIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BankIdentificationIdentificationTypeEnum>
_$bankIdentificationIdentificationTypeEnumValues =
    BuiltSet<BankIdentificationIdentificationTypeEnum>(
      const <BankIdentificationIdentificationTypeEnum>[
        _$bankIdentificationIdentificationTypeEnum_bic,
        _$bankIdentificationIdentificationTypeEnum_iban,
        _$bankIdentificationIdentificationTypeEnum_routingNumber,
        _$bankIdentificationIdentificationTypeEnum_sortCode,
        _$bankIdentificationIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BankIdentificationIdentificationTypeEnum>
_$bankIdentificationIdentificationTypeEnumSerializer =
    _$BankIdentificationIdentificationTypeEnumSerializer();

class _$BankIdentificationIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<BankIdentificationIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bic': 'bic',
    'iban': 'iban',
    'routingNumber': 'routingNumber',
    'sortCode': 'sortCode',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bic': 'bic',
    'iban': 'iban',
    'routingNumber': 'routingNumber',
    'sortCode': 'sortCode',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankIdentificationIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'BankIdentificationIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BankIdentificationIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BankIdentificationIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BankIdentificationIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BankIdentification extends BankIdentification {
  @override
  final String? country;
  @override
  final String? identification;
  @override
  final BankIdentificationIdentificationTypeEnum? identificationType;

  factory _$BankIdentification([
    void Function(BankIdentificationBuilder)? updates,
  ]) => (BankIdentificationBuilder()..update(updates))._build();

  _$BankIdentification._({
    this.country,
    this.identification,
    this.identificationType,
  }) : super._();
  @override
  BankIdentification rebuild(
    void Function(BankIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BankIdentificationBuilder toBuilder() =>
      BankIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankIdentification &&
        country == other.country &&
        identification == other.identification &&
        identificationType == other.identificationType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, identification.hashCode);
    _$hash = $jc(_$hash, identificationType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankIdentification')
          ..add('country', country)
          ..add('identification', identification)
          ..add('identificationType', identificationType))
        .toString();
  }
}

class BankIdentificationBuilder
    implements Builder<BankIdentification, BankIdentificationBuilder> {
  _$BankIdentification? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _identification;
  String? get identification => _$this._identification;
  set identification(String? identification) =>
      _$this._identification = identification;

  BankIdentificationIdentificationTypeEnum? _identificationType;
  BankIdentificationIdentificationTypeEnum? get identificationType =>
      _$this._identificationType;
  set identificationType(
    BankIdentificationIdentificationTypeEnum? identificationType,
  ) => _$this._identificationType = identificationType;

  BankIdentificationBuilder() {
    BankIdentification._defaults(this);
  }

  BankIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _identification = $v.identification;
      _identificationType = $v.identificationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankIdentification other) {
    _$v = other as _$BankIdentification;
  }

  @override
  void update(void Function(BankIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankIdentification build() => _build();

  _$BankIdentification _build() {
    final _$result =
        _$v ??
        _$BankIdentification._(
          country: country,
          identification: identification,
          identificationType: identificationType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
