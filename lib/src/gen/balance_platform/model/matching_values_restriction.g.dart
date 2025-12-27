// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matching_values_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MatchingValuesRestrictionValueEnum
_$matchingValuesRestrictionValueEnum_acquirerId =
    const MatchingValuesRestrictionValueEnum._('acquirerId');
const MatchingValuesRestrictionValueEnum
_$matchingValuesRestrictionValueEnum_amount =
    const MatchingValuesRestrictionValueEnum._('amount');
const MatchingValuesRestrictionValueEnum
_$matchingValuesRestrictionValueEnum_currency =
    const MatchingValuesRestrictionValueEnum._('currency');
const MatchingValuesRestrictionValueEnum
_$matchingValuesRestrictionValueEnum_merchantId =
    const MatchingValuesRestrictionValueEnum._('merchantId');
const MatchingValuesRestrictionValueEnum
_$matchingValuesRestrictionValueEnum_merchantName =
    const MatchingValuesRestrictionValueEnum._('merchantName');
const MatchingValuesRestrictionValueEnum
_$matchingValuesRestrictionValueEnum_unknownDefaultOpenApi =
    const MatchingValuesRestrictionValueEnum._('unknownDefaultOpenApi');

MatchingValuesRestrictionValueEnum _$matchingValuesRestrictionValueEnumValueOf(
  String name,
) {
  switch (name) {
    case 'acquirerId':
      return _$matchingValuesRestrictionValueEnum_acquirerId;
    case 'amount':
      return _$matchingValuesRestrictionValueEnum_amount;
    case 'currency':
      return _$matchingValuesRestrictionValueEnum_currency;
    case 'merchantId':
      return _$matchingValuesRestrictionValueEnum_merchantId;
    case 'merchantName':
      return _$matchingValuesRestrictionValueEnum_merchantName;
    case 'unknownDefaultOpenApi':
      return _$matchingValuesRestrictionValueEnum_unknownDefaultOpenApi;
    default:
      return _$matchingValuesRestrictionValueEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MatchingValuesRestrictionValueEnum>
_$matchingValuesRestrictionValueEnumValues =
    BuiltSet<MatchingValuesRestrictionValueEnum>(
      const <MatchingValuesRestrictionValueEnum>[
        _$matchingValuesRestrictionValueEnum_acquirerId,
        _$matchingValuesRestrictionValueEnum_amount,
        _$matchingValuesRestrictionValueEnum_currency,
        _$matchingValuesRestrictionValueEnum_merchantId,
        _$matchingValuesRestrictionValueEnum_merchantName,
        _$matchingValuesRestrictionValueEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<MatchingValuesRestrictionValueEnum>
_$matchingValuesRestrictionValueEnumSerializer =
    _$MatchingValuesRestrictionValueEnumSerializer();

class _$MatchingValuesRestrictionValueEnumSerializer
    implements PrimitiveSerializer<MatchingValuesRestrictionValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'acquirerId': 'acquirerId',
    'amount': 'amount',
    'currency': 'currency',
    'merchantId': 'merchantId',
    'merchantName': 'merchantName',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'acquirerId': 'acquirerId',
    'amount': 'amount',
    'currency': 'currency',
    'merchantId': 'merchantId',
    'merchantName': 'merchantName',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MatchingValuesRestrictionValueEnum];
  @override
  final String wireName = 'MatchingValuesRestrictionValueEnum';

  @override
  Object serialize(
    Serializers serializers,
    MatchingValuesRestrictionValueEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MatchingValuesRestrictionValueEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MatchingValuesRestrictionValueEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MatchingValuesRestriction extends MatchingValuesRestriction {
  @override
  final String operation;
  @override
  final BuiltList<MatchingValuesRestrictionValueEnum>? value;

  factory _$MatchingValuesRestriction([
    void Function(MatchingValuesRestrictionBuilder)? updates,
  ]) => (MatchingValuesRestrictionBuilder()..update(updates))._build();

  _$MatchingValuesRestriction._({required this.operation, this.value})
    : super._();
  @override
  MatchingValuesRestriction rebuild(
    void Function(MatchingValuesRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MatchingValuesRestrictionBuilder toBuilder() =>
      MatchingValuesRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchingValuesRestriction &&
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
    return (newBuiltValueToStringHelper(r'MatchingValuesRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class MatchingValuesRestrictionBuilder
    implements
        Builder<MatchingValuesRestriction, MatchingValuesRestrictionBuilder> {
  _$MatchingValuesRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<MatchingValuesRestrictionValueEnum>? _value;
  ListBuilder<MatchingValuesRestrictionValueEnum> get value =>
      _$this._value ??= ListBuilder<MatchingValuesRestrictionValueEnum>();
  set value(ListBuilder<MatchingValuesRestrictionValueEnum>? value) =>
      _$this._value = value;

  MatchingValuesRestrictionBuilder() {
    MatchingValuesRestriction._defaults(this);
  }

  MatchingValuesRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchingValuesRestriction other) {
    _$v = other as _$MatchingValuesRestriction;
  }

  @override
  void update(void Function(MatchingValuesRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchingValuesRestriction build() => _build();

  _$MatchingValuesRestriction _build() {
    _$MatchingValuesRestriction _$result;
    try {
      _$result =
          _$v ??
          _$MatchingValuesRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'MatchingValuesRestriction',
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
          r'MatchingValuesRestriction',
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
