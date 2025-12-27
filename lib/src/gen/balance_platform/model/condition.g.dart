// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConditionBalanceTypeEnum _$conditionBalanceTypeEnum_balance =
    const ConditionBalanceTypeEnum._('balance');
const ConditionBalanceTypeEnum _$conditionBalanceTypeEnum_available =
    const ConditionBalanceTypeEnum._('available');
const ConditionBalanceTypeEnum _$conditionBalanceTypeEnum_pending =
    const ConditionBalanceTypeEnum._('pending');
const ConditionBalanceTypeEnum _$conditionBalanceTypeEnum_reserved =
    const ConditionBalanceTypeEnum._('reserved');
const ConditionBalanceTypeEnum
_$conditionBalanceTypeEnum_unknownDefaultOpenApi =
    const ConditionBalanceTypeEnum._('unknownDefaultOpenApi');

ConditionBalanceTypeEnum _$conditionBalanceTypeEnumValueOf(String name) {
  switch (name) {
    case 'balance':
      return _$conditionBalanceTypeEnum_balance;
    case 'available':
      return _$conditionBalanceTypeEnum_available;
    case 'pending':
      return _$conditionBalanceTypeEnum_pending;
    case 'reserved':
      return _$conditionBalanceTypeEnum_reserved;
    case 'unknownDefaultOpenApi':
      return _$conditionBalanceTypeEnum_unknownDefaultOpenApi;
    default:
      return _$conditionBalanceTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ConditionBalanceTypeEnum> _$conditionBalanceTypeEnumValues =
    BuiltSet<ConditionBalanceTypeEnum>(const <ConditionBalanceTypeEnum>[
      _$conditionBalanceTypeEnum_balance,
      _$conditionBalanceTypeEnum_available,
      _$conditionBalanceTypeEnum_pending,
      _$conditionBalanceTypeEnum_reserved,
      _$conditionBalanceTypeEnum_unknownDefaultOpenApi,
    ]);

const ConditionConditionTypeEnum _$conditionConditionTypeEnum_greaterThan =
    const ConditionConditionTypeEnum._('greaterThan');
const ConditionConditionTypeEnum
_$conditionConditionTypeEnum_greaterThanOrEqual =
    const ConditionConditionTypeEnum._('greaterThanOrEqual');
const ConditionConditionTypeEnum _$conditionConditionTypeEnum_lessThan =
    const ConditionConditionTypeEnum._('lessThan');
const ConditionConditionTypeEnum _$conditionConditionTypeEnum_lessThanOrEqual =
    const ConditionConditionTypeEnum._('lessThanOrEqual');
const ConditionConditionTypeEnum
_$conditionConditionTypeEnum_unknownDefaultOpenApi =
    const ConditionConditionTypeEnum._('unknownDefaultOpenApi');

ConditionConditionTypeEnum _$conditionConditionTypeEnumValueOf(String name) {
  switch (name) {
    case 'greaterThan':
      return _$conditionConditionTypeEnum_greaterThan;
    case 'greaterThanOrEqual':
      return _$conditionConditionTypeEnum_greaterThanOrEqual;
    case 'lessThan':
      return _$conditionConditionTypeEnum_lessThan;
    case 'lessThanOrEqual':
      return _$conditionConditionTypeEnum_lessThanOrEqual;
    case 'unknownDefaultOpenApi':
      return _$conditionConditionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$conditionConditionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ConditionConditionTypeEnum> _$conditionConditionTypeEnumValues =
    BuiltSet<ConditionConditionTypeEnum>(const <ConditionConditionTypeEnum>[
      _$conditionConditionTypeEnum_greaterThan,
      _$conditionConditionTypeEnum_greaterThanOrEqual,
      _$conditionConditionTypeEnum_lessThan,
      _$conditionConditionTypeEnum_lessThanOrEqual,
      _$conditionConditionTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ConditionBalanceTypeEnum> _$conditionBalanceTypeEnumSerializer =
    _$ConditionBalanceTypeEnumSerializer();
Serializer<ConditionConditionTypeEnum> _$conditionConditionTypeEnumSerializer =
    _$ConditionConditionTypeEnumSerializer();

class _$ConditionBalanceTypeEnumSerializer
    implements PrimitiveSerializer<ConditionBalanceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balance': 'balance',
    'available': 'available',
    'pending': 'pending',
    'reserved': 'reserved',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balance': 'balance',
    'available': 'available',
    'pending': 'pending',
    'reserved': 'reserved',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ConditionBalanceTypeEnum];
  @override
  final String wireName = 'ConditionBalanceTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ConditionBalanceTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ConditionBalanceTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ConditionBalanceTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ConditionConditionTypeEnumSerializer
    implements PrimitiveSerializer<ConditionConditionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'greaterThan': 'greaterThan',
    'greaterThanOrEqual': 'greaterThanOrEqual',
    'lessThan': 'lessThan',
    'lessThanOrEqual': 'lessThanOrEqual',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'greaterThan': 'greaterThan',
    'greaterThanOrEqual': 'greaterThanOrEqual',
    'lessThan': 'lessThan',
    'lessThanOrEqual': 'lessThanOrEqual',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ConditionConditionTypeEnum];
  @override
  final String wireName = 'ConditionConditionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ConditionConditionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ConditionConditionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ConditionConditionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Condition extends Condition {
  @override
  final ConditionBalanceTypeEnum balanceType;
  @override
  final ConditionConditionTypeEnum conditionType;
  @override
  final int value;

  factory _$Condition([void Function(ConditionBuilder)? updates]) =>
      (ConditionBuilder()..update(updates))._build();

  _$Condition._({
    required this.balanceType,
    required this.conditionType,
    required this.value,
  }) : super._();
  @override
  Condition rebuild(void Function(ConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConditionBuilder toBuilder() => ConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Condition &&
        balanceType == other.balanceType &&
        conditionType == other.conditionType &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceType.hashCode);
    _$hash = $jc(_$hash, conditionType.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Condition')
          ..add('balanceType', balanceType)
          ..add('conditionType', conditionType)
          ..add('value', value))
        .toString();
  }
}

class ConditionBuilder implements Builder<Condition, ConditionBuilder> {
  _$Condition? _$v;

  ConditionBalanceTypeEnum? _balanceType;
  ConditionBalanceTypeEnum? get balanceType => _$this._balanceType;
  set balanceType(ConditionBalanceTypeEnum? balanceType) =>
      _$this._balanceType = balanceType;

  ConditionConditionTypeEnum? _conditionType;
  ConditionConditionTypeEnum? get conditionType => _$this._conditionType;
  set conditionType(ConditionConditionTypeEnum? conditionType) =>
      _$this._conditionType = conditionType;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  ConditionBuilder() {
    Condition._defaults(this);
  }

  ConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceType = $v.balanceType;
      _conditionType = $v.conditionType;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Condition other) {
    _$v = other as _$Condition;
  }

  @override
  void update(void Function(ConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Condition build() => _build();

  _$Condition _build() {
    final _$result =
        _$v ??
        _$Condition._(
          balanceType: BuiltValueNullFieldError.checkNotNull(
            balanceType,
            r'Condition',
            'balanceType',
          ),
          conditionType: BuiltValueNullFieldError.checkNotNull(
            conditionType,
            r'Condition',
            'conditionType',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'Condition',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
