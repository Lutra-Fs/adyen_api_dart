// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_bank_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationTypeEnum_auBsbCode =
    const AdditionalBankIdentificationTypeEnum._('auBsbCode');
const AdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationTypeEnum_caRoutingNumber =
    const AdditionalBankIdentificationTypeEnum._('caRoutingNumber');
const AdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationTypeEnum_gbSortCode =
    const AdditionalBankIdentificationTypeEnum._('gbSortCode');
const AdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationTypeEnum_usRoutingNumber =
    const AdditionalBankIdentificationTypeEnum._('usRoutingNumber');
const AdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationTypeEnum_unknownDefaultOpenApi =
    const AdditionalBankIdentificationTypeEnum._('unknownDefaultOpenApi');

AdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'auBsbCode':
      return _$additionalBankIdentificationTypeEnum_auBsbCode;
    case 'caRoutingNumber':
      return _$additionalBankIdentificationTypeEnum_caRoutingNumber;
    case 'gbSortCode':
      return _$additionalBankIdentificationTypeEnum_gbSortCode;
    case 'usRoutingNumber':
      return _$additionalBankIdentificationTypeEnum_usRoutingNumber;
    case 'unknownDefaultOpenApi':
      return _$additionalBankIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$additionalBankIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AdditionalBankIdentificationTypeEnum>
_$additionalBankIdentificationTypeEnumValues =
    BuiltSet<AdditionalBankIdentificationTypeEnum>(
      const <AdditionalBankIdentificationTypeEnum>[
        _$additionalBankIdentificationTypeEnum_auBsbCode,
        _$additionalBankIdentificationTypeEnum_caRoutingNumber,
        _$additionalBankIdentificationTypeEnum_gbSortCode,
        _$additionalBankIdentificationTypeEnum_usRoutingNumber,
        _$additionalBankIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AdditionalBankIdentificationTypeEnum>
_$additionalBankIdentificationTypeEnumSerializer =
    _$AdditionalBankIdentificationTypeEnumSerializer();

class _$AdditionalBankIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<AdditionalBankIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auBsbCode': 'auBsbCode',
    'caRoutingNumber': 'caRoutingNumber',
    'gbSortCode': 'gbSortCode',
    'usRoutingNumber': 'usRoutingNumber',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auBsbCode': 'auBsbCode',
    'caRoutingNumber': 'caRoutingNumber',
    'gbSortCode': 'gbSortCode',
    'usRoutingNumber': 'usRoutingNumber',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdditionalBankIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'AdditionalBankIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AdditionalBankIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AdditionalBankIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AdditionalBankIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AdditionalBankIdentification extends AdditionalBankIdentification {
  @override
  final String? code;
  @override
  final AdditionalBankIdentificationTypeEnum? type;

  factory _$AdditionalBankIdentification([
    void Function(AdditionalBankIdentificationBuilder)? updates,
  ]) => (AdditionalBankIdentificationBuilder()..update(updates))._build();

  _$AdditionalBankIdentification._({this.code, this.type}) : super._();
  @override
  AdditionalBankIdentification rebuild(
    void Function(AdditionalBankIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AdditionalBankIdentificationBuilder toBuilder() =>
      AdditionalBankIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalBankIdentification &&
        code == other.code &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalBankIdentification')
          ..add('code', code)
          ..add('type', type))
        .toString();
  }
}

class AdditionalBankIdentificationBuilder
    implements
        Builder<
          AdditionalBankIdentification,
          AdditionalBankIdentificationBuilder
        > {
  _$AdditionalBankIdentification? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  AdditionalBankIdentificationTypeEnum? _type;
  AdditionalBankIdentificationTypeEnum? get type => _$this._type;
  set type(AdditionalBankIdentificationTypeEnum? type) => _$this._type = type;

  AdditionalBankIdentificationBuilder() {
    AdditionalBankIdentification._defaults(this);
  }

  AdditionalBankIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalBankIdentification other) {
    _$v = other as _$AdditionalBankIdentification;
  }

  @override
  void update(void Function(AdditionalBankIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalBankIdentification build() => _build();

  _$AdditionalBankIdentification _build() {
    final _$result =
        _$v ?? _$AdditionalBankIdentification._(code: code, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
