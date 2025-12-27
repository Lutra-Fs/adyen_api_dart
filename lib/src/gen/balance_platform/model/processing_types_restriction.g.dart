// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'processing_types_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProcessingTypesRestrictionValueEnum
_$processingTypesRestrictionValueEnum_atmWithdraw =
    const ProcessingTypesRestrictionValueEnum._('atmWithdraw');
const ProcessingTypesRestrictionValueEnum
_$processingTypesRestrictionValueEnum_balanceInquiry =
    const ProcessingTypesRestrictionValueEnum._('balanceInquiry');
const ProcessingTypesRestrictionValueEnum
_$processingTypesRestrictionValueEnum_ecommerce =
    const ProcessingTypesRestrictionValueEnum._('ecommerce');
const ProcessingTypesRestrictionValueEnum
_$processingTypesRestrictionValueEnum_moto =
    const ProcessingTypesRestrictionValueEnum._('moto');
const ProcessingTypesRestrictionValueEnum
_$processingTypesRestrictionValueEnum_pos =
    const ProcessingTypesRestrictionValueEnum._('pos');
const ProcessingTypesRestrictionValueEnum
_$processingTypesRestrictionValueEnum_recurring =
    const ProcessingTypesRestrictionValueEnum._('recurring');
const ProcessingTypesRestrictionValueEnum
_$processingTypesRestrictionValueEnum_token =
    const ProcessingTypesRestrictionValueEnum._('token');
const ProcessingTypesRestrictionValueEnum
_$processingTypesRestrictionValueEnum_unknown =
    const ProcessingTypesRestrictionValueEnum._('unknown');
const ProcessingTypesRestrictionValueEnum
_$processingTypesRestrictionValueEnum_unknownDefaultOpenApi =
    const ProcessingTypesRestrictionValueEnum._('unknownDefaultOpenApi');

ProcessingTypesRestrictionValueEnum
_$processingTypesRestrictionValueEnumValueOf(String name) {
  switch (name) {
    case 'atmWithdraw':
      return _$processingTypesRestrictionValueEnum_atmWithdraw;
    case 'balanceInquiry':
      return _$processingTypesRestrictionValueEnum_balanceInquiry;
    case 'ecommerce':
      return _$processingTypesRestrictionValueEnum_ecommerce;
    case 'moto':
      return _$processingTypesRestrictionValueEnum_moto;
    case 'pos':
      return _$processingTypesRestrictionValueEnum_pos;
    case 'recurring':
      return _$processingTypesRestrictionValueEnum_recurring;
    case 'token':
      return _$processingTypesRestrictionValueEnum_token;
    case 'unknown':
      return _$processingTypesRestrictionValueEnum_unknown;
    case 'unknownDefaultOpenApi':
      return _$processingTypesRestrictionValueEnum_unknownDefaultOpenApi;
    default:
      return _$processingTypesRestrictionValueEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ProcessingTypesRestrictionValueEnum>
_$processingTypesRestrictionValueEnumValues =
    BuiltSet<ProcessingTypesRestrictionValueEnum>(
      const <ProcessingTypesRestrictionValueEnum>[
        _$processingTypesRestrictionValueEnum_atmWithdraw,
        _$processingTypesRestrictionValueEnum_balanceInquiry,
        _$processingTypesRestrictionValueEnum_ecommerce,
        _$processingTypesRestrictionValueEnum_moto,
        _$processingTypesRestrictionValueEnum_pos,
        _$processingTypesRestrictionValueEnum_recurring,
        _$processingTypesRestrictionValueEnum_token,
        _$processingTypesRestrictionValueEnum_unknown,
        _$processingTypesRestrictionValueEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<ProcessingTypesRestrictionValueEnum>
_$processingTypesRestrictionValueEnumSerializer =
    _$ProcessingTypesRestrictionValueEnumSerializer();

class _$ProcessingTypesRestrictionValueEnumSerializer
    implements PrimitiveSerializer<ProcessingTypesRestrictionValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'atmWithdraw': 'atmWithdraw',
    'balanceInquiry': 'balanceInquiry',
    'ecommerce': 'ecommerce',
    'moto': 'moto',
    'pos': 'pos',
    'recurring': 'recurring',
    'token': 'token',
    'unknown': 'unknown',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'atmWithdraw': 'atmWithdraw',
    'balanceInquiry': 'balanceInquiry',
    'ecommerce': 'ecommerce',
    'moto': 'moto',
    'pos': 'pos',
    'recurring': 'recurring',
    'token': 'token',
    'unknown': 'unknown',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProcessingTypesRestrictionValueEnum,
  ];
  @override
  final String wireName = 'ProcessingTypesRestrictionValueEnum';

  @override
  Object serialize(
    Serializers serializers,
    ProcessingTypesRestrictionValueEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ProcessingTypesRestrictionValueEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ProcessingTypesRestrictionValueEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ProcessingTypesRestriction extends ProcessingTypesRestriction {
  @override
  final String operation;
  @override
  final BuiltList<ProcessingTypesRestrictionValueEnum>? value;

  factory _$ProcessingTypesRestriction([
    void Function(ProcessingTypesRestrictionBuilder)? updates,
  ]) => (ProcessingTypesRestrictionBuilder()..update(updates))._build();

  _$ProcessingTypesRestriction._({required this.operation, this.value})
    : super._();
  @override
  ProcessingTypesRestriction rebuild(
    void Function(ProcessingTypesRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ProcessingTypesRestrictionBuilder toBuilder() =>
      ProcessingTypesRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessingTypesRestriction &&
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
    return (newBuiltValueToStringHelper(r'ProcessingTypesRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class ProcessingTypesRestrictionBuilder
    implements
        Builder<ProcessingTypesRestriction, ProcessingTypesRestrictionBuilder> {
  _$ProcessingTypesRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<ProcessingTypesRestrictionValueEnum>? _value;
  ListBuilder<ProcessingTypesRestrictionValueEnum> get value =>
      _$this._value ??= ListBuilder<ProcessingTypesRestrictionValueEnum>();
  set value(ListBuilder<ProcessingTypesRestrictionValueEnum>? value) =>
      _$this._value = value;

  ProcessingTypesRestrictionBuilder() {
    ProcessingTypesRestriction._defaults(this);
  }

  ProcessingTypesRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessingTypesRestriction other) {
    _$v = other as _$ProcessingTypesRestriction;
  }

  @override
  void update(void Function(ProcessingTypesRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProcessingTypesRestriction build() => _build();

  _$ProcessingTypesRestriction _build() {
    _$ProcessingTypesRestriction _$result;
    try {
      _$result =
          _$v ??
          _$ProcessingTypesRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'ProcessingTypesRestriction',
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
          r'ProcessingTypesRestriction',
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
