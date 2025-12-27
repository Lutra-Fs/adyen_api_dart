// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_number.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhoneNumberPhoneTypeEnum _$phoneNumberPhoneTypeEnum_fax =
    const PhoneNumberPhoneTypeEnum._('fax');
const PhoneNumberPhoneTypeEnum _$phoneNumberPhoneTypeEnum_landline =
    const PhoneNumberPhoneTypeEnum._('landline');
const PhoneNumberPhoneTypeEnum _$phoneNumberPhoneTypeEnum_mobile =
    const PhoneNumberPhoneTypeEnum._('mobile');
const PhoneNumberPhoneTypeEnum _$phoneNumberPhoneTypeEnum_SIP =
    const PhoneNumberPhoneTypeEnum._('SIP');
const PhoneNumberPhoneTypeEnum
_$phoneNumberPhoneTypeEnum_unknownDefaultOpenApi =
    const PhoneNumberPhoneTypeEnum._('unknownDefaultOpenApi');

PhoneNumberPhoneTypeEnum _$phoneNumberPhoneTypeEnumValueOf(String name) {
  switch (name) {
    case 'fax':
      return _$phoneNumberPhoneTypeEnum_fax;
    case 'landline':
      return _$phoneNumberPhoneTypeEnum_landline;
    case 'mobile':
      return _$phoneNumberPhoneTypeEnum_mobile;
    case 'SIP':
      return _$phoneNumberPhoneTypeEnum_SIP;
    case 'unknownDefaultOpenApi':
      return _$phoneNumberPhoneTypeEnum_unknownDefaultOpenApi;
    default:
      return _$phoneNumberPhoneTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhoneNumberPhoneTypeEnum> _$phoneNumberPhoneTypeEnumValues =
    BuiltSet<PhoneNumberPhoneTypeEnum>(const <PhoneNumberPhoneTypeEnum>[
      _$phoneNumberPhoneTypeEnum_fax,
      _$phoneNumberPhoneTypeEnum_landline,
      _$phoneNumberPhoneTypeEnum_mobile,
      _$phoneNumberPhoneTypeEnum_SIP,
      _$phoneNumberPhoneTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PhoneNumberPhoneTypeEnum> _$phoneNumberPhoneTypeEnumSerializer =
    _$PhoneNumberPhoneTypeEnumSerializer();

class _$PhoneNumberPhoneTypeEnumSerializer
    implements PrimitiveSerializer<PhoneNumberPhoneTypeEnum> {
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
  final Iterable<Type> types = const <Type>[PhoneNumberPhoneTypeEnum];
  @override
  final String wireName = 'PhoneNumberPhoneTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PhoneNumberPhoneTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PhoneNumberPhoneTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PhoneNumberPhoneTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PhoneNumber extends PhoneNumber {
  @override
  final String? phoneCountryCode;
  @override
  final String? phoneNumber;
  @override
  final PhoneNumberPhoneTypeEnum? phoneType;

  factory _$PhoneNumber([void Function(PhoneNumberBuilder)? updates]) =>
      (PhoneNumberBuilder()..update(updates))._build();

  _$PhoneNumber._({this.phoneCountryCode, this.phoneNumber, this.phoneType})
    : super._();
  @override
  PhoneNumber rebuild(void Function(PhoneNumberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneNumberBuilder toBuilder() => PhoneNumberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneNumber &&
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
    return (newBuiltValueToStringHelper(r'PhoneNumber')
          ..add('phoneCountryCode', phoneCountryCode)
          ..add('phoneNumber', phoneNumber)
          ..add('phoneType', phoneType))
        .toString();
  }
}

class PhoneNumberBuilder implements Builder<PhoneNumber, PhoneNumberBuilder> {
  _$PhoneNumber? _$v;

  String? _phoneCountryCode;
  String? get phoneCountryCode => _$this._phoneCountryCode;
  set phoneCountryCode(String? phoneCountryCode) =>
      _$this._phoneCountryCode = phoneCountryCode;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  PhoneNumberPhoneTypeEnum? _phoneType;
  PhoneNumberPhoneTypeEnum? get phoneType => _$this._phoneType;
  set phoneType(PhoneNumberPhoneTypeEnum? phoneType) =>
      _$this._phoneType = phoneType;

  PhoneNumberBuilder() {
    PhoneNumber._defaults(this);
  }

  PhoneNumberBuilder get _$this {
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
  void replace(PhoneNumber other) {
    _$v = other as _$PhoneNumber;
  }

  @override
  void update(void Function(PhoneNumberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneNumber build() => _build();

  _$PhoneNumber _build() {
    final _$result =
        _$v ??
        _$PhoneNumber._(
          phoneCountryCode: phoneCountryCode,
          phoneNumber: phoneNumber,
          phoneType: phoneType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
