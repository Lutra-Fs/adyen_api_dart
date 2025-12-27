// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhoneTypeEnum _$phoneTypeEnum_landline = const PhoneTypeEnum._(
  'landline',
);
const PhoneTypeEnum _$phoneTypeEnum_mobile = const PhoneTypeEnum._('mobile');
const PhoneTypeEnum _$phoneTypeEnum_unknownDefaultOpenApi =
    const PhoneTypeEnum._('unknownDefaultOpenApi');

PhoneTypeEnum _$phoneTypeEnumValueOf(String name) {
  switch (name) {
    case 'landline':
      return _$phoneTypeEnum_landline;
    case 'mobile':
      return _$phoneTypeEnum_mobile;
    case 'unknownDefaultOpenApi':
      return _$phoneTypeEnum_unknownDefaultOpenApi;
    default:
      return _$phoneTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhoneTypeEnum> _$phoneTypeEnumValues =
    BuiltSet<PhoneTypeEnum>(const <PhoneTypeEnum>[
      _$phoneTypeEnum_landline,
      _$phoneTypeEnum_mobile,
      _$phoneTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PhoneTypeEnum> _$phoneTypeEnumSerializer =
    _$PhoneTypeEnumSerializer();

class _$PhoneTypeEnumSerializer implements PrimitiveSerializer<PhoneTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'landline': 'landline',
    'mobile': 'mobile',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'landline': 'landline',
    'mobile': 'mobile',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PhoneTypeEnum];
  @override
  final String wireName = 'PhoneTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PhoneTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PhoneTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PhoneTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Phone extends Phone {
  @override
  final String number;
  @override
  final PhoneTypeEnum type;

  factory _$Phone([void Function(PhoneBuilder)? updates]) =>
      (PhoneBuilder()..update(updates))._build();

  _$Phone._({required this.number, required this.type}) : super._();
  @override
  Phone rebuild(void Function(PhoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneBuilder toBuilder() => PhoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Phone && number == other.number && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Phone')
          ..add('number', number)
          ..add('type', type))
        .toString();
  }
}

class PhoneBuilder implements Builder<Phone, PhoneBuilder> {
  _$Phone? _$v;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  PhoneTypeEnum? _type;
  PhoneTypeEnum? get type => _$this._type;
  set type(PhoneTypeEnum? type) => _$this._type = type;

  PhoneBuilder() {
    Phone._defaults(this);
  }

  PhoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Phone other) {
    _$v = other as _$Phone;
  }

  @override
  void update(void Function(PhoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Phone build() => _build();

  _$Phone _build() {
    final _$result =
        _$v ??
        _$Phone._(
          number: BuiltValueNullFieldError.checkNotNull(
            number,
            r'Phone',
            'number',
          ),
          type: BuiltValueNullFieldError.checkNotNull(type, r'Phone', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
