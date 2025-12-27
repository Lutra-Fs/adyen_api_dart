// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StringMatchOperationEnum _$stringMatchOperationEnum_contains =
    const StringMatchOperationEnum._('contains');
const StringMatchOperationEnum _$stringMatchOperationEnum_endsWith =
    const StringMatchOperationEnum._('endsWith');
const StringMatchOperationEnum _$stringMatchOperationEnum_isEqualTo =
    const StringMatchOperationEnum._('isEqualTo');
const StringMatchOperationEnum _$stringMatchOperationEnum_startsWith =
    const StringMatchOperationEnum._('startsWith');
const StringMatchOperationEnum
_$stringMatchOperationEnum_unknownDefaultOpenApi =
    const StringMatchOperationEnum._('unknownDefaultOpenApi');

StringMatchOperationEnum _$stringMatchOperationEnumValueOf(String name) {
  switch (name) {
    case 'contains':
      return _$stringMatchOperationEnum_contains;
    case 'endsWith':
      return _$stringMatchOperationEnum_endsWith;
    case 'isEqualTo':
      return _$stringMatchOperationEnum_isEqualTo;
    case 'startsWith':
      return _$stringMatchOperationEnum_startsWith;
    case 'unknownDefaultOpenApi':
      return _$stringMatchOperationEnum_unknownDefaultOpenApi;
    default:
      return _$stringMatchOperationEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StringMatchOperationEnum> _$stringMatchOperationEnumValues =
    BuiltSet<StringMatchOperationEnum>(const <StringMatchOperationEnum>[
      _$stringMatchOperationEnum_contains,
      _$stringMatchOperationEnum_endsWith,
      _$stringMatchOperationEnum_isEqualTo,
      _$stringMatchOperationEnum_startsWith,
      _$stringMatchOperationEnum_unknownDefaultOpenApi,
    ]);

Serializer<StringMatchOperationEnum> _$stringMatchOperationEnumSerializer =
    _$StringMatchOperationEnumSerializer();

class _$StringMatchOperationEnumSerializer
    implements PrimitiveSerializer<StringMatchOperationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contains': 'contains',
    'endsWith': 'endsWith',
    'isEqualTo': 'isEqualTo',
    'startsWith': 'startsWith',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'contains': 'contains',
    'endsWith': 'endsWith',
    'isEqualTo': 'isEqualTo',
    'startsWith': 'startsWith',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[StringMatchOperationEnum];
  @override
  final String wireName = 'StringMatchOperationEnum';

  @override
  Object serialize(
    Serializers serializers,
    StringMatchOperationEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StringMatchOperationEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StringMatchOperationEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StringMatch extends StringMatch {
  @override
  final StringMatchOperationEnum? operation;
  @override
  final String? value;

  factory _$StringMatch([void Function(StringMatchBuilder)? updates]) =>
      (StringMatchBuilder()..update(updates))._build();

  _$StringMatch._({this.operation, this.value}) : super._();
  @override
  StringMatch rebuild(void Function(StringMatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringMatchBuilder toBuilder() => StringMatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringMatch &&
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
    return (newBuiltValueToStringHelper(r'StringMatch')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class StringMatchBuilder implements Builder<StringMatch, StringMatchBuilder> {
  _$StringMatch? _$v;

  StringMatchOperationEnum? _operation;
  StringMatchOperationEnum? get operation => _$this._operation;
  set operation(StringMatchOperationEnum? operation) =>
      _$this._operation = operation;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  StringMatchBuilder() {
    StringMatch._defaults(this);
  }

  StringMatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringMatch other) {
    _$v = other as _$StringMatch;
  }

  @override
  void update(void Function(StringMatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringMatch build() => _build();

  _$StringMatch _build() {
    final _$result = _$v ?? _$StringMatch._(operation: operation, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
