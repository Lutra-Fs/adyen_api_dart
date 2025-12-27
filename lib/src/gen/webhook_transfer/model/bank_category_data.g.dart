// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_category_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankCategoryDataPriorityEnum _$bankCategoryDataPriorityEnum_crossBorder =
    const BankCategoryDataPriorityEnum._('crossBorder');
const BankCategoryDataPriorityEnum _$bankCategoryDataPriorityEnum_fast =
    const BankCategoryDataPriorityEnum._('fast');
const BankCategoryDataPriorityEnum _$bankCategoryDataPriorityEnum_instant =
    const BankCategoryDataPriorityEnum._('instant');
const BankCategoryDataPriorityEnum _$bankCategoryDataPriorityEnum_internal =
    const BankCategoryDataPriorityEnum._('internal');
const BankCategoryDataPriorityEnum _$bankCategoryDataPriorityEnum_regular =
    const BankCategoryDataPriorityEnum._('regular');
const BankCategoryDataPriorityEnum _$bankCategoryDataPriorityEnum_wire =
    const BankCategoryDataPriorityEnum._('wire');
const BankCategoryDataPriorityEnum
_$bankCategoryDataPriorityEnum_unknownDefaultOpenApi =
    const BankCategoryDataPriorityEnum._('unknownDefaultOpenApi');

BankCategoryDataPriorityEnum _$bankCategoryDataPriorityEnumValueOf(
  String name,
) {
  switch (name) {
    case 'crossBorder':
      return _$bankCategoryDataPriorityEnum_crossBorder;
    case 'fast':
      return _$bankCategoryDataPriorityEnum_fast;
    case 'instant':
      return _$bankCategoryDataPriorityEnum_instant;
    case 'internal':
      return _$bankCategoryDataPriorityEnum_internal;
    case 'regular':
      return _$bankCategoryDataPriorityEnum_regular;
    case 'wire':
      return _$bankCategoryDataPriorityEnum_wire;
    case 'unknownDefaultOpenApi':
      return _$bankCategoryDataPriorityEnum_unknownDefaultOpenApi;
    default:
      return _$bankCategoryDataPriorityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BankCategoryDataPriorityEnum>
_$bankCategoryDataPriorityEnumValues =
    BuiltSet<BankCategoryDataPriorityEnum>(const <BankCategoryDataPriorityEnum>[
      _$bankCategoryDataPriorityEnum_crossBorder,
      _$bankCategoryDataPriorityEnum_fast,
      _$bankCategoryDataPriorityEnum_instant,
      _$bankCategoryDataPriorityEnum_internal,
      _$bankCategoryDataPriorityEnum_regular,
      _$bankCategoryDataPriorityEnum_wire,
      _$bankCategoryDataPriorityEnum_unknownDefaultOpenApi,
    ]);

const BankCategoryDataTypeEnum _$bankCategoryDataTypeEnum_bank =
    const BankCategoryDataTypeEnum._('bank');
const BankCategoryDataTypeEnum
_$bankCategoryDataTypeEnum_unknownDefaultOpenApi =
    const BankCategoryDataTypeEnum._('unknownDefaultOpenApi');

BankCategoryDataTypeEnum _$bankCategoryDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'bank':
      return _$bankCategoryDataTypeEnum_bank;
    case 'unknownDefaultOpenApi':
      return _$bankCategoryDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$bankCategoryDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BankCategoryDataTypeEnum> _$bankCategoryDataTypeEnumValues =
    BuiltSet<BankCategoryDataTypeEnum>(const <BankCategoryDataTypeEnum>[
      _$bankCategoryDataTypeEnum_bank,
      _$bankCategoryDataTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<BankCategoryDataPriorityEnum>
_$bankCategoryDataPriorityEnumSerializer =
    _$BankCategoryDataPriorityEnumSerializer();
Serializer<BankCategoryDataTypeEnum> _$bankCategoryDataTypeEnumSerializer =
    _$BankCategoryDataTypeEnumSerializer();

class _$BankCategoryDataPriorityEnumSerializer
    implements PrimitiveSerializer<BankCategoryDataPriorityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'crossBorder': 'crossBorder',
    'fast': 'fast',
    'instant': 'instant',
    'internal': 'internal',
    'regular': 'regular',
    'wire': 'wire',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'crossBorder': 'crossBorder',
    'fast': 'fast',
    'instant': 'instant',
    'internal': 'internal',
    'regular': 'regular',
    'wire': 'wire',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BankCategoryDataPriorityEnum];
  @override
  final String wireName = 'BankCategoryDataPriorityEnum';

  @override
  Object serialize(
    Serializers serializers,
    BankCategoryDataPriorityEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BankCategoryDataPriorityEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BankCategoryDataPriorityEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BankCategoryDataTypeEnumSerializer
    implements PrimitiveSerializer<BankCategoryDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bank': 'bank',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bank': 'bank',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BankCategoryDataTypeEnum];
  @override
  final String wireName = 'BankCategoryDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BankCategoryDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BankCategoryDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BankCategoryDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BankCategoryData extends BankCategoryData {
  @override
  final BankCategoryDataPriorityEnum? priority;
  @override
  final BankCategoryDataTypeEnum? type;

  factory _$BankCategoryData([
    void Function(BankCategoryDataBuilder)? updates,
  ]) => (BankCategoryDataBuilder()..update(updates))._build();

  _$BankCategoryData._({this.priority, this.type}) : super._();
  @override
  BankCategoryData rebuild(void Function(BankCategoryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankCategoryDataBuilder toBuilder() =>
      BankCategoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankCategoryData &&
        priority == other.priority &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCategoryData')
          ..add('priority', priority)
          ..add('type', type))
        .toString();
  }
}

class BankCategoryDataBuilder
    implements Builder<BankCategoryData, BankCategoryDataBuilder> {
  _$BankCategoryData? _$v;

  BankCategoryDataPriorityEnum? _priority;
  BankCategoryDataPriorityEnum? get priority => _$this._priority;
  set priority(BankCategoryDataPriorityEnum? priority) =>
      _$this._priority = priority;

  BankCategoryDataTypeEnum? _type;
  BankCategoryDataTypeEnum? get type => _$this._type;
  set type(BankCategoryDataTypeEnum? type) => _$this._type = type;

  BankCategoryDataBuilder() {
    BankCategoryData._defaults(this);
  }

  BankCategoryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priority = $v.priority;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankCategoryData other) {
    _$v = other as _$BankCategoryData;
  }

  @override
  void update(void Function(BankCategoryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankCategoryData build() => _build();

  _$BankCategoryData _build() {
    final _$result =
        _$v ?? _$BankCategoryData._(priority: priority, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
