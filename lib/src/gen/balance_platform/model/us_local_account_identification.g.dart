// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'us_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const USLocalAccountIdentificationAccountTypeEnum
_$uSLocalAccountIdentificationAccountTypeEnum_checking =
    const USLocalAccountIdentificationAccountTypeEnum._('checking');
const USLocalAccountIdentificationAccountTypeEnum
_$uSLocalAccountIdentificationAccountTypeEnum_savings =
    const USLocalAccountIdentificationAccountTypeEnum._('savings');
const USLocalAccountIdentificationAccountTypeEnum
_$uSLocalAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi =
    const USLocalAccountIdentificationAccountTypeEnum._(
      'unknownDefaultOpenApi',
    );

USLocalAccountIdentificationAccountTypeEnum
_$uSLocalAccountIdentificationAccountTypeEnumValueOf(String name) {
  switch (name) {
    case 'checking':
      return _$uSLocalAccountIdentificationAccountTypeEnum_checking;
    case 'savings':
      return _$uSLocalAccountIdentificationAccountTypeEnum_savings;
    case 'unknownDefaultOpenApi':
      return _$uSLocalAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi;
    default:
      return _$uSLocalAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<USLocalAccountIdentificationAccountTypeEnum>
_$uSLocalAccountIdentificationAccountTypeEnumValues =
    BuiltSet<USLocalAccountIdentificationAccountTypeEnum>(
      const <USLocalAccountIdentificationAccountTypeEnum>[
        _$uSLocalAccountIdentificationAccountTypeEnum_checking,
        _$uSLocalAccountIdentificationAccountTypeEnum_savings,
        _$uSLocalAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi,
      ],
    );

const USLocalAccountIdentificationTypeEnum
_$uSLocalAccountIdentificationTypeEnum_usLocal =
    const USLocalAccountIdentificationTypeEnum._('usLocal');
const USLocalAccountIdentificationTypeEnum
_$uSLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const USLocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

USLocalAccountIdentificationTypeEnum
_$uSLocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'usLocal':
      return _$uSLocalAccountIdentificationTypeEnum_usLocal;
    case 'unknownDefaultOpenApi':
      return _$uSLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$uSLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<USLocalAccountIdentificationTypeEnum>
_$uSLocalAccountIdentificationTypeEnumValues =
    BuiltSet<USLocalAccountIdentificationTypeEnum>(
      const <USLocalAccountIdentificationTypeEnum>[
        _$uSLocalAccountIdentificationTypeEnum_usLocal,
        _$uSLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<USLocalAccountIdentificationAccountTypeEnum>
_$uSLocalAccountIdentificationAccountTypeEnumSerializer =
    _$USLocalAccountIdentificationAccountTypeEnumSerializer();
Serializer<USLocalAccountIdentificationTypeEnum>
_$uSLocalAccountIdentificationTypeEnumSerializer =
    _$USLocalAccountIdentificationTypeEnumSerializer();

class _$USLocalAccountIdentificationAccountTypeEnumSerializer
    implements
        PrimitiveSerializer<USLocalAccountIdentificationAccountTypeEnum> {
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
    USLocalAccountIdentificationAccountTypeEnum,
  ];
  @override
  final String wireName = 'USLocalAccountIdentificationAccountTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    USLocalAccountIdentificationAccountTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  USLocalAccountIdentificationAccountTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => USLocalAccountIdentificationAccountTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$USLocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<USLocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'usLocal': 'usLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'usLocal': 'usLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    USLocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'USLocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    USLocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  USLocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => USLocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$USLocalAccountIdentification extends USLocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final USLocalAccountIdentificationAccountTypeEnum? accountType;
  @override
  final String routingNumber;
  @override
  final USLocalAccountIdentificationTypeEnum type;

  factory _$USLocalAccountIdentification([
    void Function(USLocalAccountIdentificationBuilder)? updates,
  ]) => (USLocalAccountIdentificationBuilder()..update(updates))._build();

  _$USLocalAccountIdentification._({
    required this.accountNumber,
    this.accountType,
    required this.routingNumber,
    required this.type,
  }) : super._();
  @override
  USLocalAccountIdentification rebuild(
    void Function(USLocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  USLocalAccountIdentificationBuilder toBuilder() =>
      USLocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is USLocalAccountIdentification &&
        accountNumber == other.accountNumber &&
        accountType == other.accountType &&
        routingNumber == other.routingNumber &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, routingNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'USLocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('accountType', accountType)
          ..add('routingNumber', routingNumber)
          ..add('type', type))
        .toString();
  }
}

class USLocalAccountIdentificationBuilder
    implements
        Builder<
          USLocalAccountIdentification,
          USLocalAccountIdentificationBuilder
        > {
  _$USLocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  USLocalAccountIdentificationAccountTypeEnum? _accountType;
  USLocalAccountIdentificationAccountTypeEnum? get accountType =>
      _$this._accountType;
  set accountType(USLocalAccountIdentificationAccountTypeEnum? accountType) =>
      _$this._accountType = accountType;

  String? _routingNumber;
  String? get routingNumber => _$this._routingNumber;
  set routingNumber(String? routingNumber) =>
      _$this._routingNumber = routingNumber;

  USLocalAccountIdentificationTypeEnum? _type;
  USLocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(USLocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  USLocalAccountIdentificationBuilder() {
    USLocalAccountIdentification._defaults(this);
  }

  USLocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _accountType = $v.accountType;
      _routingNumber = $v.routingNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(USLocalAccountIdentification other) {
    _$v = other as _$USLocalAccountIdentification;
  }

  @override
  void update(void Function(USLocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  USLocalAccountIdentification build() => _build();

  _$USLocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$USLocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'USLocalAccountIdentification',
            'accountNumber',
          ),
          accountType: accountType,
          routingNumber: BuiltValueNullFieldError.checkNotNull(
            routingNumber,
            r'USLocalAccountIdentification',
            'routingNumber',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'USLocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
