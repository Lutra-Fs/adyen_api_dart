// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vias_phone_number.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ViasPhoneNumberPhoneTypeEnum _$viasPhoneNumberPhoneTypeEnum_fax =
    const ViasPhoneNumberPhoneTypeEnum._('fax');
const ViasPhoneNumberPhoneTypeEnum _$viasPhoneNumberPhoneTypeEnum_landline =
    const ViasPhoneNumberPhoneTypeEnum._('landline');
const ViasPhoneNumberPhoneTypeEnum _$viasPhoneNumberPhoneTypeEnum_mobile =
    const ViasPhoneNumberPhoneTypeEnum._('mobile');
const ViasPhoneNumberPhoneTypeEnum _$viasPhoneNumberPhoneTypeEnum_SIP =
    const ViasPhoneNumberPhoneTypeEnum._('SIP');
const ViasPhoneNumberPhoneTypeEnum
_$viasPhoneNumberPhoneTypeEnum_unknownDefaultOpenApi =
    const ViasPhoneNumberPhoneTypeEnum._('unknownDefaultOpenApi');

ViasPhoneNumberPhoneTypeEnum _$viasPhoneNumberPhoneTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'fax':
      return _$viasPhoneNumberPhoneTypeEnum_fax;
    case 'landline':
      return _$viasPhoneNumberPhoneTypeEnum_landline;
    case 'mobile':
      return _$viasPhoneNumberPhoneTypeEnum_mobile;
    case 'SIP':
      return _$viasPhoneNumberPhoneTypeEnum_SIP;
    case 'unknownDefaultOpenApi':
      return _$viasPhoneNumberPhoneTypeEnum_unknownDefaultOpenApi;
    default:
      return _$viasPhoneNumberPhoneTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ViasPhoneNumberPhoneTypeEnum>
_$viasPhoneNumberPhoneTypeEnumValues =
    BuiltSet<ViasPhoneNumberPhoneTypeEnum>(const <ViasPhoneNumberPhoneTypeEnum>[
      _$viasPhoneNumberPhoneTypeEnum_fax,
      _$viasPhoneNumberPhoneTypeEnum_landline,
      _$viasPhoneNumberPhoneTypeEnum_mobile,
      _$viasPhoneNumberPhoneTypeEnum_SIP,
      _$viasPhoneNumberPhoneTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ViasPhoneNumberPhoneTypeEnum>
_$viasPhoneNumberPhoneTypeEnumSerializer =
    _$ViasPhoneNumberPhoneTypeEnumSerializer();

class _$ViasPhoneNumberPhoneTypeEnumSerializer
    implements PrimitiveSerializer<ViasPhoneNumberPhoneTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fax': 'Fax',
    'landline': 'Landline',
    'mobile': 'Mobile',
    'SIP': 'SIP',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Fax': 'fax',
    'Landline': 'landline',
    'Mobile': 'mobile',
    'SIP': 'SIP',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ViasPhoneNumberPhoneTypeEnum];
  @override
  final String wireName = 'ViasPhoneNumberPhoneTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ViasPhoneNumberPhoneTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ViasPhoneNumberPhoneTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ViasPhoneNumberPhoneTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ViasPhoneNumber extends ViasPhoneNumber {
  @override
  final String? phoneCountryCode;
  @override
  final String? phoneNumber;
  @override
  final ViasPhoneNumberPhoneTypeEnum? phoneType;

  factory _$ViasPhoneNumber([void Function(ViasPhoneNumberBuilder)? updates]) =>
      (ViasPhoneNumberBuilder()..update(updates))._build();

  _$ViasPhoneNumber._({this.phoneCountryCode, this.phoneNumber, this.phoneType})
    : super._();
  @override
  ViasPhoneNumber rebuild(void Function(ViasPhoneNumberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ViasPhoneNumberBuilder toBuilder() => ViasPhoneNumberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ViasPhoneNumber &&
        phoneCountryCode == other.phoneCountryCode &&
        phoneNumber == other.phoneNumber &&
        phoneType == other.phoneType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phoneCountryCode.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, phoneType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ViasPhoneNumber')
          ..add('phoneCountryCode', phoneCountryCode)
          ..add('phoneNumber', phoneNumber)
          ..add('phoneType', phoneType))
        .toString();
  }
}

class ViasPhoneNumberBuilder
    implements Builder<ViasPhoneNumber, ViasPhoneNumberBuilder> {
  _$ViasPhoneNumber? _$v;

  String? _phoneCountryCode;
  String? get phoneCountryCode => _$this._phoneCountryCode;
  set phoneCountryCode(String? phoneCountryCode) =>
      _$this._phoneCountryCode = phoneCountryCode;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  ViasPhoneNumberPhoneTypeEnum? _phoneType;
  ViasPhoneNumberPhoneTypeEnum? get phoneType => _$this._phoneType;
  set phoneType(ViasPhoneNumberPhoneTypeEnum? phoneType) =>
      _$this._phoneType = phoneType;

  ViasPhoneNumberBuilder() {
    ViasPhoneNumber._defaults(this);
  }

  ViasPhoneNumberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneCountryCode = $v.phoneCountryCode;
      _phoneNumber = $v.phoneNumber;
      _phoneType = $v.phoneType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ViasPhoneNumber other) {
    _$v = other as _$ViasPhoneNumber;
  }

  @override
  void update(void Function(ViasPhoneNumberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ViasPhoneNumber build() => _build();

  _$ViasPhoneNumber _build() {
    final _$result =
        _$v ??
        _$ViasPhoneNumber._(
          phoneCountryCode: phoneCountryCode,
          phoneNumber: phoneNumber,
          phoneType: phoneType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
