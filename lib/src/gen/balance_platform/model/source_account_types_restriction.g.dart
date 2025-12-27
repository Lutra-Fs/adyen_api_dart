// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_account_types_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SourceAccountTypesRestrictionValueEnum
_$sourceAccountTypesRestrictionValueEnum_balanceAccount =
    const SourceAccountTypesRestrictionValueEnum._('balanceAccount');
const SourceAccountTypesRestrictionValueEnum
_$sourceAccountTypesRestrictionValueEnum_businessAccount =
    const SourceAccountTypesRestrictionValueEnum._('businessAccount');
const SourceAccountTypesRestrictionValueEnum
_$sourceAccountTypesRestrictionValueEnum_unknownDefaultOpenApi =
    const SourceAccountTypesRestrictionValueEnum._('unknownDefaultOpenApi');

SourceAccountTypesRestrictionValueEnum
_$sourceAccountTypesRestrictionValueEnumValueOf(String name) {
  switch (name) {
    case 'balanceAccount':
      return _$sourceAccountTypesRestrictionValueEnum_balanceAccount;
    case 'businessAccount':
      return _$sourceAccountTypesRestrictionValueEnum_businessAccount;
    case 'unknownDefaultOpenApi':
      return _$sourceAccountTypesRestrictionValueEnum_unknownDefaultOpenApi;
    default:
      return _$sourceAccountTypesRestrictionValueEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SourceAccountTypesRestrictionValueEnum>
_$sourceAccountTypesRestrictionValueEnumValues =
    BuiltSet<SourceAccountTypesRestrictionValueEnum>(
      const <SourceAccountTypesRestrictionValueEnum>[
        _$sourceAccountTypesRestrictionValueEnum_balanceAccount,
        _$sourceAccountTypesRestrictionValueEnum_businessAccount,
        _$sourceAccountTypesRestrictionValueEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<SourceAccountTypesRestrictionValueEnum>
_$sourceAccountTypesRestrictionValueEnumSerializer =
    _$SourceAccountTypesRestrictionValueEnumSerializer();

class _$SourceAccountTypesRestrictionValueEnumSerializer
    implements PrimitiveSerializer<SourceAccountTypesRestrictionValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balanceAccount': 'balanceAccount',
    'businessAccount': 'businessAccount',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balanceAccount': 'balanceAccount',
    'businessAccount': 'businessAccount',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SourceAccountTypesRestrictionValueEnum,
  ];
  @override
  final String wireName = 'SourceAccountTypesRestrictionValueEnum';

  @override
  Object serialize(
    Serializers serializers,
    SourceAccountTypesRestrictionValueEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SourceAccountTypesRestrictionValueEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SourceAccountTypesRestrictionValueEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SourceAccountTypesRestriction extends SourceAccountTypesRestriction {
  @override
  final String operation;
  @override
  final BuiltList<SourceAccountTypesRestrictionValueEnum>? value;

  factory _$SourceAccountTypesRestriction([
    void Function(SourceAccountTypesRestrictionBuilder)? updates,
  ]) => (SourceAccountTypesRestrictionBuilder()..update(updates))._build();

  _$SourceAccountTypesRestriction._({required this.operation, this.value})
    : super._();
  @override
  SourceAccountTypesRestriction rebuild(
    void Function(SourceAccountTypesRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SourceAccountTypesRestrictionBuilder toBuilder() =>
      SourceAccountTypesRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SourceAccountTypesRestriction &&
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
    return (newBuiltValueToStringHelper(r'SourceAccountTypesRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class SourceAccountTypesRestrictionBuilder
    implements
        Builder<
          SourceAccountTypesRestriction,
          SourceAccountTypesRestrictionBuilder
        > {
  _$SourceAccountTypesRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<SourceAccountTypesRestrictionValueEnum>? _value;
  ListBuilder<SourceAccountTypesRestrictionValueEnum> get value =>
      _$this._value ??= ListBuilder<SourceAccountTypesRestrictionValueEnum>();
  set value(ListBuilder<SourceAccountTypesRestrictionValueEnum>? value) =>
      _$this._value = value;

  SourceAccountTypesRestrictionBuilder() {
    SourceAccountTypesRestriction._defaults(this);
  }

  SourceAccountTypesRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SourceAccountTypesRestriction other) {
    _$v = other as _$SourceAccountTypesRestriction;
  }

  @override
  void update(void Function(SourceAccountTypesRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SourceAccountTypesRestriction build() => _build();

  _$SourceAccountTypesRestriction _build() {
    _$SourceAccountTypesRestriction _$result;
    try {
      _$result =
          _$v ??
          _$SourceAccountTypesRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'SourceAccountTypesRestriction',
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
          r'SourceAccountTypesRestriction',
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
