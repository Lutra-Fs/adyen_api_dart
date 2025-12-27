// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counterparty_types_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CounterpartyTypesRestrictionValueEnum
_$counterpartyTypesRestrictionValueEnum_balanceAccount =
    const CounterpartyTypesRestrictionValueEnum._('balanceAccount');
const CounterpartyTypesRestrictionValueEnum
_$counterpartyTypesRestrictionValueEnum_bankAccount =
    const CounterpartyTypesRestrictionValueEnum._('bankAccount');
const CounterpartyTypesRestrictionValueEnum
_$counterpartyTypesRestrictionValueEnum_card =
    const CounterpartyTypesRestrictionValueEnum._('card');
const CounterpartyTypesRestrictionValueEnum
_$counterpartyTypesRestrictionValueEnum_transferInstrument =
    const CounterpartyTypesRestrictionValueEnum._('transferInstrument');
const CounterpartyTypesRestrictionValueEnum
_$counterpartyTypesRestrictionValueEnum_unknownDefaultOpenApi =
    const CounterpartyTypesRestrictionValueEnum._('unknownDefaultOpenApi');

CounterpartyTypesRestrictionValueEnum
_$counterpartyTypesRestrictionValueEnumValueOf(String name) {
  switch (name) {
    case 'balanceAccount':
      return _$counterpartyTypesRestrictionValueEnum_balanceAccount;
    case 'bankAccount':
      return _$counterpartyTypesRestrictionValueEnum_bankAccount;
    case 'card':
      return _$counterpartyTypesRestrictionValueEnum_card;
    case 'transferInstrument':
      return _$counterpartyTypesRestrictionValueEnum_transferInstrument;
    case 'unknownDefaultOpenApi':
      return _$counterpartyTypesRestrictionValueEnum_unknownDefaultOpenApi;
    default:
      return _$counterpartyTypesRestrictionValueEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CounterpartyTypesRestrictionValueEnum>
_$counterpartyTypesRestrictionValueEnumValues =
    BuiltSet<CounterpartyTypesRestrictionValueEnum>(
      const <CounterpartyTypesRestrictionValueEnum>[
        _$counterpartyTypesRestrictionValueEnum_balanceAccount,
        _$counterpartyTypesRestrictionValueEnum_bankAccount,
        _$counterpartyTypesRestrictionValueEnum_card,
        _$counterpartyTypesRestrictionValueEnum_transferInstrument,
        _$counterpartyTypesRestrictionValueEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CounterpartyTypesRestrictionValueEnum>
_$counterpartyTypesRestrictionValueEnumSerializer =
    _$CounterpartyTypesRestrictionValueEnumSerializer();

class _$CounterpartyTypesRestrictionValueEnumSerializer
    implements PrimitiveSerializer<CounterpartyTypesRestrictionValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balanceAccount': 'balanceAccount',
    'bankAccount': 'bankAccount',
    'card': 'card',
    'transferInstrument': 'transferInstrument',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balanceAccount': 'balanceAccount',
    'bankAccount': 'bankAccount',
    'card': 'card',
    'transferInstrument': 'transferInstrument',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CounterpartyTypesRestrictionValueEnum,
  ];
  @override
  final String wireName = 'CounterpartyTypesRestrictionValueEnum';

  @override
  Object serialize(
    Serializers serializers,
    CounterpartyTypesRestrictionValueEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CounterpartyTypesRestrictionValueEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CounterpartyTypesRestrictionValueEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CounterpartyTypesRestriction extends CounterpartyTypesRestriction {
  @override
  final String operation;
  @override
  final BuiltList<CounterpartyTypesRestrictionValueEnum>? value;

  factory _$CounterpartyTypesRestriction([
    void Function(CounterpartyTypesRestrictionBuilder)? updates,
  ]) => (CounterpartyTypesRestrictionBuilder()..update(updates))._build();

  _$CounterpartyTypesRestriction._({required this.operation, this.value})
    : super._();
  @override
  CounterpartyTypesRestriction rebuild(
    void Function(CounterpartyTypesRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CounterpartyTypesRestrictionBuilder toBuilder() =>
      CounterpartyTypesRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CounterpartyTypesRestriction &&
        operation == other.operation &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CounterpartyTypesRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class CounterpartyTypesRestrictionBuilder
    implements
        Builder<
          CounterpartyTypesRestriction,
          CounterpartyTypesRestrictionBuilder
        > {
  _$CounterpartyTypesRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<CounterpartyTypesRestrictionValueEnum>? _value;
  ListBuilder<CounterpartyTypesRestrictionValueEnum> get value =>
      _$this._value ??= ListBuilder<CounterpartyTypesRestrictionValueEnum>();
  set value(ListBuilder<CounterpartyTypesRestrictionValueEnum>? value) =>
      _$this._value = value;

  CounterpartyTypesRestrictionBuilder() {
    CounterpartyTypesRestriction._defaults(this);
  }

  CounterpartyTypesRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CounterpartyTypesRestriction other) {
    _$v = other as _$CounterpartyTypesRestriction;
  }

  @override
  void update(void Function(CounterpartyTypesRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CounterpartyTypesRestriction build() => _build();

  _$CounterpartyTypesRestriction _build() {
    _$CounterpartyTypesRestriction _$result;
    try {
      _$result =
          _$v ??
          _$CounterpartyTypesRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'CounterpartyTypesRestriction',
              'operation',
            ),
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CounterpartyTypesRestriction',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
