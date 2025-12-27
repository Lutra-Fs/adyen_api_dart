// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationDataTypeEnum _$identificationDataTypeEnum_nationalIdNumber =
    const IdentificationDataTypeEnum._('nationalIdNumber');
const IdentificationDataTypeEnum _$identificationDataTypeEnum_passport =
    const IdentificationDataTypeEnum._('passport');
const IdentificationDataTypeEnum _$identificationDataTypeEnum_driversLicense =
    const IdentificationDataTypeEnum._('driversLicense');
const IdentificationDataTypeEnum _$identificationDataTypeEnum_identityCard =
    const IdentificationDataTypeEnum._('identityCard');
const IdentificationDataTypeEnum
_$identificationDataTypeEnum_unknownDefaultOpenApi =
    const IdentificationDataTypeEnum._('unknownDefaultOpenApi');

IdentificationDataTypeEnum _$identificationDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'nationalIdNumber':
      return _$identificationDataTypeEnum_nationalIdNumber;
    case 'passport':
      return _$identificationDataTypeEnum_passport;
    case 'driversLicense':
      return _$identificationDataTypeEnum_driversLicense;
    case 'identityCard':
      return _$identificationDataTypeEnum_identityCard;
    case 'unknownDefaultOpenApi':
      return _$identificationDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationDataTypeEnum> _$identificationDataTypeEnumValues =
    BuiltSet<IdentificationDataTypeEnum>(const <IdentificationDataTypeEnum>[
      _$identificationDataTypeEnum_nationalIdNumber,
      _$identificationDataTypeEnum_passport,
      _$identificationDataTypeEnum_driversLicense,
      _$identificationDataTypeEnum_identityCard,
      _$identificationDataTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<IdentificationDataTypeEnum> _$identificationDataTypeEnumSerializer =
    _$IdentificationDataTypeEnumSerializer();

class _$IdentificationDataTypeEnumSerializer
    implements PrimitiveSerializer<IdentificationDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nationalIdNumber': 'nationalIdNumber',
    'passport': 'passport',
    'driversLicense': 'driversLicense',
    'identityCard': 'identityCard',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'nationalIdNumber': 'nationalIdNumber',
    'passport': 'passport',
    'driversLicense': 'driversLicense',
    'identityCard': 'identityCard',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[IdentificationDataTypeEnum];
  @override
  final String wireName = 'IdentificationDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    IdentificationDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  IdentificationDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => IdentificationDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$IdentificationData extends IdentificationData {
  @override
  final String? cardNumber;
  @override
  final String? expiryDate;
  @override
  final String? issuerCountry;
  @override
  final String? issuerState;
  @override
  final bool? nationalIdExempt;
  @override
  final String? number;
  @override
  final IdentificationDataTypeEnum type;

  factory _$IdentificationData([
    void Function(IdentificationDataBuilder)? updates,
  ]) => (IdentificationDataBuilder()..update(updates))._build();

  _$IdentificationData._({
    this.cardNumber,
    this.expiryDate,
    this.issuerCountry,
    this.issuerState,
    this.nationalIdExempt,
    this.number,
    required this.type,
  }) : super._();
  @override
  IdentificationData rebuild(
    void Function(IdentificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  IdentificationDataBuilder toBuilder() =>
      IdentificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationData &&
        cardNumber == other.cardNumber &&
        expiryDate == other.expiryDate &&
        issuerCountry == other.issuerCountry &&
        issuerState == other.issuerState &&
        nationalIdExempt == other.nationalIdExempt &&
        number == other.number &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardNumber.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jc(_$hash, issuerCountry.hashCode);
    _$hash = $jc(_$hash, issuerState.hashCode);
    _$hash = $jc(_$hash, nationalIdExempt.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentificationData')
          ..add('cardNumber', cardNumber)
          ..add('expiryDate', expiryDate)
          ..add('issuerCountry', issuerCountry)
          ..add('issuerState', issuerState)
          ..add('nationalIdExempt', nationalIdExempt)
          ..add('number', number)
          ..add('type', type))
        .toString();
  }
}

class IdentificationDataBuilder
    implements Builder<IdentificationData, IdentificationDataBuilder> {
  _$IdentificationData? _$v;

  String? _cardNumber;
  String? get cardNumber => _$this._cardNumber;
  set cardNumber(String? cardNumber) => _$this._cardNumber = cardNumber;

  String? _expiryDate;
  String? get expiryDate => _$this._expiryDate;
  set expiryDate(String? expiryDate) => _$this._expiryDate = expiryDate;

  String? _issuerCountry;
  String? get issuerCountry => _$this._issuerCountry;
  set issuerCountry(String? issuerCountry) =>
      _$this._issuerCountry = issuerCountry;

  String? _issuerState;
  String? get issuerState => _$this._issuerState;
  set issuerState(String? issuerState) => _$this._issuerState = issuerState;

  bool? _nationalIdExempt;
  bool? get nationalIdExempt => _$this._nationalIdExempt;
  set nationalIdExempt(bool? nationalIdExempt) =>
      _$this._nationalIdExempt = nationalIdExempt;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  IdentificationDataTypeEnum? _type;
  IdentificationDataTypeEnum? get type => _$this._type;
  set type(IdentificationDataTypeEnum? type) => _$this._type = type;

  IdentificationDataBuilder() {
    IdentificationData._defaults(this);
  }

  IdentificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardNumber = $v.cardNumber;
      _expiryDate = $v.expiryDate;
      _issuerCountry = $v.issuerCountry;
      _issuerState = $v.issuerState;
      _nationalIdExempt = $v.nationalIdExempt;
      _number = $v.number;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationData other) {
    _$v = other as _$IdentificationData;
  }

  @override
  void update(void Function(IdentificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationData build() => _build();

  _$IdentificationData _build() {
    final _$result =
        _$v ??
        _$IdentificationData._(
          cardNumber: cardNumber,
          expiryDate: expiryDate,
          issuerCountry: issuerCountry,
          issuerState: issuerState,
          nationalIdExempt: nationalIdExempt,
          number: number,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'IdentificationData',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
