// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ca_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CALocalAccountIdentificationAccountTypeEnum
_$cALocalAccountIdentificationAccountTypeEnum_checking =
    const CALocalAccountIdentificationAccountTypeEnum._('checking');
const CALocalAccountIdentificationAccountTypeEnum
_$cALocalAccountIdentificationAccountTypeEnum_savings =
    const CALocalAccountIdentificationAccountTypeEnum._('savings');
const CALocalAccountIdentificationAccountTypeEnum
_$cALocalAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi =
    const CALocalAccountIdentificationAccountTypeEnum._(
      'unknownDefaultOpenApi',
    );

CALocalAccountIdentificationAccountTypeEnum
_$cALocalAccountIdentificationAccountTypeEnumValueOf(String name) {
  switch (name) {
    case 'checking':
      return _$cALocalAccountIdentificationAccountTypeEnum_checking;
    case 'savings':
      return _$cALocalAccountIdentificationAccountTypeEnum_savings;
    case 'unknownDefaultOpenApi':
      return _$cALocalAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi;
    default:
      return _$cALocalAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CALocalAccountIdentificationAccountTypeEnum>
_$cALocalAccountIdentificationAccountTypeEnumValues =
    BuiltSet<CALocalAccountIdentificationAccountTypeEnum>(
      const <CALocalAccountIdentificationAccountTypeEnum>[
        _$cALocalAccountIdentificationAccountTypeEnum_checking,
        _$cALocalAccountIdentificationAccountTypeEnum_savings,
        _$cALocalAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi,
      ],
    );

const CALocalAccountIdentificationTypeEnum
_$cALocalAccountIdentificationTypeEnum_caLocal =
    const CALocalAccountIdentificationTypeEnum._('caLocal');
const CALocalAccountIdentificationTypeEnum
_$cALocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const CALocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

CALocalAccountIdentificationTypeEnum
_$cALocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'caLocal':
      return _$cALocalAccountIdentificationTypeEnum_caLocal;
    case 'unknownDefaultOpenApi':
      return _$cALocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$cALocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CALocalAccountIdentificationTypeEnum>
_$cALocalAccountIdentificationTypeEnumValues =
    BuiltSet<CALocalAccountIdentificationTypeEnum>(
      const <CALocalAccountIdentificationTypeEnum>[
        _$cALocalAccountIdentificationTypeEnum_caLocal,
        _$cALocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CALocalAccountIdentificationAccountTypeEnum>
_$cALocalAccountIdentificationAccountTypeEnumSerializer =
    _$CALocalAccountIdentificationAccountTypeEnumSerializer();
Serializer<CALocalAccountIdentificationTypeEnum>
_$cALocalAccountIdentificationTypeEnumSerializer =
    _$CALocalAccountIdentificationTypeEnumSerializer();

class _$CALocalAccountIdentificationAccountTypeEnumSerializer
    implements
        PrimitiveSerializer<CALocalAccountIdentificationAccountTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'checking': 'checking',
    'savings': 'savings',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'checking': 'checking',
    'savings': 'savings',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CALocalAccountIdentificationAccountTypeEnum,
  ];
  @override
  final String wireName = 'CALocalAccountIdentificationAccountTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CALocalAccountIdentificationAccountTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CALocalAccountIdentificationAccountTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CALocalAccountIdentificationAccountTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CALocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<CALocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'caLocal': 'caLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'caLocal': 'caLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CALocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'CALocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CALocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CALocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CALocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CALocalAccountIdentification extends CALocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final CALocalAccountIdentificationAccountTypeEnum? accountType;
  @override
  final String institutionNumber;
  @override
  final String transitNumber;
  @override
  final CALocalAccountIdentificationTypeEnum type;

  factory _$CALocalAccountIdentification([
    void Function(CALocalAccountIdentificationBuilder)? updates,
  ]) => (CALocalAccountIdentificationBuilder()..update(updates))._build();

  _$CALocalAccountIdentification._({
    required this.accountNumber,
    this.accountType,
    required this.institutionNumber,
    required this.transitNumber,
    required this.type,
  }) : super._();
  @override
  CALocalAccountIdentification rebuild(
    void Function(CALocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CALocalAccountIdentificationBuilder toBuilder() =>
      CALocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CALocalAccountIdentification &&
        accountNumber == other.accountNumber &&
        accountType == other.accountType &&
        institutionNumber == other.institutionNumber &&
        transitNumber == other.transitNumber &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, institutionNumber.hashCode);
    _$hash = $jc(_$hash, transitNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CALocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('accountType', accountType)
          ..add('institutionNumber', institutionNumber)
          ..add('transitNumber', transitNumber)
          ..add('type', type))
        .toString();
  }
}

class CALocalAccountIdentificationBuilder
    implements
        Builder<
          CALocalAccountIdentification,
          CALocalAccountIdentificationBuilder
        > {
  _$CALocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  CALocalAccountIdentificationAccountTypeEnum? _accountType;
  CALocalAccountIdentificationAccountTypeEnum? get accountType =>
      _$this._accountType;
  set accountType(CALocalAccountIdentificationAccountTypeEnum? accountType) =>
      _$this._accountType = accountType;

  String? _institutionNumber;
  String? get institutionNumber => _$this._institutionNumber;
  set institutionNumber(String? institutionNumber) =>
      _$this._institutionNumber = institutionNumber;

  String? _transitNumber;
  String? get transitNumber => _$this._transitNumber;
  set transitNumber(String? transitNumber) =>
      _$this._transitNumber = transitNumber;

  CALocalAccountIdentificationTypeEnum? _type;
  CALocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(CALocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  CALocalAccountIdentificationBuilder() {
    CALocalAccountIdentification._defaults(this);
  }

  CALocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _accountType = $v.accountType;
      _institutionNumber = $v.institutionNumber;
      _transitNumber = $v.transitNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CALocalAccountIdentification other) {
    _$v = other as _$CALocalAccountIdentification;
  }

  @override
  void update(void Function(CALocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CALocalAccountIdentification build() => _build();

  _$CALocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$CALocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'CALocalAccountIdentification',
            'accountNumber',
          ),
          accountType: accountType,
          institutionNumber: BuiltValueNullFieldError.checkNotNull(
            institutionNumber,
            r'CALocalAccountIdentification',
            'institutionNumber',
          ),
          transitNumber: BuiltValueNullFieldError.checkNotNull(
            transitNumber,
            r'CALocalAccountIdentification',
            'transitNumber',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'CALocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
