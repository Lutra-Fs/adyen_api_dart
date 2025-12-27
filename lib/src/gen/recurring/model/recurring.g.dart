// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecurringContractEnum _$recurringContractEnum_ONECLICK =
    const RecurringContractEnum._('ONECLICK');
const RecurringContractEnum _$recurringContractEnum_oNECLICKCommaRECURRING =
    const RecurringContractEnum._('oNECLICKCommaRECURRING');
const RecurringContractEnum _$recurringContractEnum_RECURRING =
    const RecurringContractEnum._('RECURRING');
const RecurringContractEnum _$recurringContractEnum_PAYOUT =
    const RecurringContractEnum._('PAYOUT');
const RecurringContractEnum _$recurringContractEnum_EXTERNAL =
    const RecurringContractEnum._('EXTERNAL');
const RecurringContractEnum _$recurringContractEnum_unknownDefaultOpenApi =
    const RecurringContractEnum._('unknownDefaultOpenApi');

RecurringContractEnum _$recurringContractEnumValueOf(String name) {
  switch (name) {
    case 'ONECLICK':
      return _$recurringContractEnum_ONECLICK;
    case 'oNECLICKCommaRECURRING':
      return _$recurringContractEnum_oNECLICKCommaRECURRING;
    case 'RECURRING':
      return _$recurringContractEnum_RECURRING;
    case 'PAYOUT':
      return _$recurringContractEnum_PAYOUT;
    case 'EXTERNAL':
      return _$recurringContractEnum_EXTERNAL;
    case 'unknownDefaultOpenApi':
      return _$recurringContractEnum_unknownDefaultOpenApi;
    default:
      return _$recurringContractEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RecurringContractEnum> _$recurringContractEnumValues =
    BuiltSet<RecurringContractEnum>(const <RecurringContractEnum>[
      _$recurringContractEnum_ONECLICK,
      _$recurringContractEnum_oNECLICKCommaRECURRING,
      _$recurringContractEnum_RECURRING,
      _$recurringContractEnum_PAYOUT,
      _$recurringContractEnum_EXTERNAL,
      _$recurringContractEnum_unknownDefaultOpenApi,
    ]);

const RecurringTokenServiceEnum _$recurringTokenServiceEnum_VISATOKENSERVICE =
    const RecurringTokenServiceEnum._('VISATOKENSERVICE');
const RecurringTokenServiceEnum _$recurringTokenServiceEnum_MCTOKENSERVICE =
    const RecurringTokenServiceEnum._('MCTOKENSERVICE');
const RecurringTokenServiceEnum _$recurringTokenServiceEnum_AMEXTOKENSERVICE =
    const RecurringTokenServiceEnum._('AMEXTOKENSERVICE');
const RecurringTokenServiceEnum _$recurringTokenServiceEnum_TOKEN_SHARING =
    const RecurringTokenServiceEnum._('TOKEN_SHARING');
const RecurringTokenServiceEnum
_$recurringTokenServiceEnum_unknownDefaultOpenApi =
    const RecurringTokenServiceEnum._('unknownDefaultOpenApi');

RecurringTokenServiceEnum _$recurringTokenServiceEnumValueOf(String name) {
  switch (name) {
    case 'VISATOKENSERVICE':
      return _$recurringTokenServiceEnum_VISATOKENSERVICE;
    case 'MCTOKENSERVICE':
      return _$recurringTokenServiceEnum_MCTOKENSERVICE;
    case 'AMEXTOKENSERVICE':
      return _$recurringTokenServiceEnum_AMEXTOKENSERVICE;
    case 'TOKEN_SHARING':
      return _$recurringTokenServiceEnum_TOKEN_SHARING;
    case 'unknownDefaultOpenApi':
      return _$recurringTokenServiceEnum_unknownDefaultOpenApi;
    default:
      return _$recurringTokenServiceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RecurringTokenServiceEnum> _$recurringTokenServiceEnumValues =
    BuiltSet<RecurringTokenServiceEnum>(const <RecurringTokenServiceEnum>[
      _$recurringTokenServiceEnum_VISATOKENSERVICE,
      _$recurringTokenServiceEnum_MCTOKENSERVICE,
      _$recurringTokenServiceEnum_AMEXTOKENSERVICE,
      _$recurringTokenServiceEnum_TOKEN_SHARING,
      _$recurringTokenServiceEnum_unknownDefaultOpenApi,
    ]);

Serializer<RecurringContractEnum> _$recurringContractEnumSerializer =
    _$RecurringContractEnumSerializer();
Serializer<RecurringTokenServiceEnum> _$recurringTokenServiceEnumSerializer =
    _$RecurringTokenServiceEnumSerializer();

class _$RecurringContractEnumSerializer
    implements PrimitiveSerializer<RecurringContractEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ONECLICK': 'ONECLICK',
    'oNECLICKCommaRECURRING': 'ONECLICK,RECURRING',
    'RECURRING': 'RECURRING',
    'PAYOUT': 'PAYOUT',
    'EXTERNAL': 'EXTERNAL',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ONECLICK': 'ONECLICK',
    'ONECLICK,RECURRING': 'oNECLICKCommaRECURRING',
    'RECURRING': 'RECURRING',
    'PAYOUT': 'PAYOUT',
    'EXTERNAL': 'EXTERNAL',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RecurringContractEnum];
  @override
  final String wireName = 'RecurringContractEnum';

  @override
  Object serialize(
    Serializers serializers,
    RecurringContractEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RecurringContractEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RecurringContractEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$RecurringTokenServiceEnumSerializer
    implements PrimitiveSerializer<RecurringTokenServiceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'VISATOKENSERVICE': 'VISATOKENSERVICE',
    'MCTOKENSERVICE': 'MCTOKENSERVICE',
    'AMEXTOKENSERVICE': 'AMEXTOKENSERVICE',
    'TOKEN_SHARING': 'TOKEN_SHARING',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VISATOKENSERVICE': 'VISATOKENSERVICE',
    'MCTOKENSERVICE': 'MCTOKENSERVICE',
    'AMEXTOKENSERVICE': 'AMEXTOKENSERVICE',
    'TOKEN_SHARING': 'TOKEN_SHARING',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RecurringTokenServiceEnum];
  @override
  final String wireName = 'RecurringTokenServiceEnum';

  @override
  Object serialize(
    Serializers serializers,
    RecurringTokenServiceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RecurringTokenServiceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RecurringTokenServiceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Recurring extends Recurring {
  @override
  final RecurringContractEnum? contract;
  @override
  final String? recurringDetailName;
  @override
  final DateTime? recurringExpiry;
  @override
  final String? recurringFrequency;
  @override
  final RecurringTokenServiceEnum? tokenService;

  factory _$Recurring([void Function(RecurringBuilder)? updates]) =>
      (RecurringBuilder()..update(updates))._build();

  _$Recurring._({
    this.contract,
    this.recurringDetailName,
    this.recurringExpiry,
    this.recurringFrequency,
    this.tokenService,
  }) : super._();
  @override
  Recurring rebuild(void Function(RecurringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecurringBuilder toBuilder() => RecurringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Recurring &&
        contract == other.contract &&
        recurringDetailName == other.recurringDetailName &&
        recurringExpiry == other.recurringExpiry &&
        recurringFrequency == other.recurringFrequency &&
        tokenService == other.tokenService;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, recurringDetailName.hashCode);
    _$hash = $jc(_$hash, recurringExpiry.hashCode);
    _$hash = $jc(_$hash, recurringFrequency.hashCode);
    _$hash = $jc(_$hash, tokenService.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Recurring')
          ..add('contract', contract)
          ..add('recurringDetailName', recurringDetailName)
          ..add('recurringExpiry', recurringExpiry)
          ..add('recurringFrequency', recurringFrequency)
          ..add('tokenService', tokenService))
        .toString();
  }
}

class RecurringBuilder implements Builder<Recurring, RecurringBuilder> {
  _$Recurring? _$v;

  RecurringContractEnum? _contract;
  RecurringContractEnum? get contract => _$this._contract;
  set contract(RecurringContractEnum? contract) => _$this._contract = contract;

  String? _recurringDetailName;
  String? get recurringDetailName => _$this._recurringDetailName;
  set recurringDetailName(String? recurringDetailName) =>
      _$this._recurringDetailName = recurringDetailName;

  DateTime? _recurringExpiry;
  DateTime? get recurringExpiry => _$this._recurringExpiry;
  set recurringExpiry(DateTime? recurringExpiry) =>
      _$this._recurringExpiry = recurringExpiry;

  String? _recurringFrequency;
  String? get recurringFrequency => _$this._recurringFrequency;
  set recurringFrequency(String? recurringFrequency) =>
      _$this._recurringFrequency = recurringFrequency;

  RecurringTokenServiceEnum? _tokenService;
  RecurringTokenServiceEnum? get tokenService => _$this._tokenService;
  set tokenService(RecurringTokenServiceEnum? tokenService) =>
      _$this._tokenService = tokenService;

  RecurringBuilder() {
    Recurring._defaults(this);
  }

  RecurringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contract = $v.contract;
      _recurringDetailName = $v.recurringDetailName;
      _recurringExpiry = $v.recurringExpiry;
      _recurringFrequency = $v.recurringFrequency;
      _tokenService = $v.tokenService;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Recurring other) {
    _$v = other as _$Recurring;
  }

  @override
  void update(void Function(RecurringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Recurring build() => _build();

  _$Recurring _build() {
    final _$result =
        _$v ??
        _$Recurring._(
          contract: contract,
          recurringDetailName: recurringDetailName,
          recurringExpiry: recurringExpiry,
          recurringFrequency: recurringFrequency,
          tokenService: tokenService,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
