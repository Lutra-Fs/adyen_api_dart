// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_modes_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EntryModesRestrictionValueEnum _$entryModesRestrictionValueEnum_barcode =
    const EntryModesRestrictionValueEnum._('barcode');
const EntryModesRestrictionValueEnum _$entryModesRestrictionValueEnum_chip =
    const EntryModesRestrictionValueEnum._('chip');
const EntryModesRestrictionValueEnum _$entryModesRestrictionValueEnum_cof =
    const EntryModesRestrictionValueEnum._('cof');
const EntryModesRestrictionValueEnum
_$entryModesRestrictionValueEnum_contactless =
    const EntryModesRestrictionValueEnum._('contactless');
const EntryModesRestrictionValueEnum
_$entryModesRestrictionValueEnum_magstripe =
    const EntryModesRestrictionValueEnum._('magstripe');
const EntryModesRestrictionValueEnum _$entryModesRestrictionValueEnum_manual =
    const EntryModesRestrictionValueEnum._('manual');
const EntryModesRestrictionValueEnum _$entryModesRestrictionValueEnum_ocr =
    const EntryModesRestrictionValueEnum._('ocr');
const EntryModesRestrictionValueEnum _$entryModesRestrictionValueEnum_server =
    const EntryModesRestrictionValueEnum._('server');
const EntryModesRestrictionValueEnum _$entryModesRestrictionValueEnum_unknown =
    const EntryModesRestrictionValueEnum._('unknown');
const EntryModesRestrictionValueEnum
_$entryModesRestrictionValueEnum_unknownDefaultOpenApi =
    const EntryModesRestrictionValueEnum._('unknownDefaultOpenApi');

EntryModesRestrictionValueEnum _$entryModesRestrictionValueEnumValueOf(
  String name,
) {
  switch (name) {
    case 'barcode':
      return _$entryModesRestrictionValueEnum_barcode;
    case 'chip':
      return _$entryModesRestrictionValueEnum_chip;
    case 'cof':
      return _$entryModesRestrictionValueEnum_cof;
    case 'contactless':
      return _$entryModesRestrictionValueEnum_contactless;
    case 'magstripe':
      return _$entryModesRestrictionValueEnum_magstripe;
    case 'manual':
      return _$entryModesRestrictionValueEnum_manual;
    case 'ocr':
      return _$entryModesRestrictionValueEnum_ocr;
    case 'server':
      return _$entryModesRestrictionValueEnum_server;
    case 'unknown':
      return _$entryModesRestrictionValueEnum_unknown;
    case 'unknownDefaultOpenApi':
      return _$entryModesRestrictionValueEnum_unknownDefaultOpenApi;
    default:
      return _$entryModesRestrictionValueEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EntryModesRestrictionValueEnum>
_$entryModesRestrictionValueEnumValues =
    BuiltSet<EntryModesRestrictionValueEnum>(
      const <EntryModesRestrictionValueEnum>[
        _$entryModesRestrictionValueEnum_barcode,
        _$entryModesRestrictionValueEnum_chip,
        _$entryModesRestrictionValueEnum_cof,
        _$entryModesRestrictionValueEnum_contactless,
        _$entryModesRestrictionValueEnum_magstripe,
        _$entryModesRestrictionValueEnum_manual,
        _$entryModesRestrictionValueEnum_ocr,
        _$entryModesRestrictionValueEnum_server,
        _$entryModesRestrictionValueEnum_unknown,
        _$entryModesRestrictionValueEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<EntryModesRestrictionValueEnum>
_$entryModesRestrictionValueEnumSerializer =
    _$EntryModesRestrictionValueEnumSerializer();

class _$EntryModesRestrictionValueEnumSerializer
    implements PrimitiveSerializer<EntryModesRestrictionValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'barcode': 'barcode',
    'chip': 'chip',
    'cof': 'cof',
    'contactless': 'contactless',
    'magstripe': 'magstripe',
    'manual': 'manual',
    'ocr': 'ocr',
    'server': 'server',
    'unknown': 'unknown',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'barcode': 'barcode',
    'chip': 'chip',
    'cof': 'cof',
    'contactless': 'contactless',
    'magstripe': 'magstripe',
    'manual': 'manual',
    'ocr': 'ocr',
    'server': 'server',
    'unknown': 'unknown',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EntryModesRestrictionValueEnum];
  @override
  final String wireName = 'EntryModesRestrictionValueEnum';

  @override
  Object serialize(
    Serializers serializers,
    EntryModesRestrictionValueEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  EntryModesRestrictionValueEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => EntryModesRestrictionValueEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$EntryModesRestriction extends EntryModesRestriction {
  @override
  final String operation;
  @override
  final BuiltList<EntryModesRestrictionValueEnum>? value;

  factory _$EntryModesRestriction([
    void Function(EntryModesRestrictionBuilder)? updates,
  ]) => (EntryModesRestrictionBuilder()..update(updates))._build();

  _$EntryModesRestriction._({required this.operation, this.value}) : super._();
  @override
  EntryModesRestriction rebuild(
    void Function(EntryModesRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EntryModesRestrictionBuilder toBuilder() =>
      EntryModesRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntryModesRestriction &&
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
    return (newBuiltValueToStringHelper(r'EntryModesRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class EntryModesRestrictionBuilder
    implements Builder<EntryModesRestriction, EntryModesRestrictionBuilder> {
  _$EntryModesRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<EntryModesRestrictionValueEnum>? _value;
  ListBuilder<EntryModesRestrictionValueEnum> get value =>
      _$this._value ??= ListBuilder<EntryModesRestrictionValueEnum>();
  set value(ListBuilder<EntryModesRestrictionValueEnum>? value) =>
      _$this._value = value;

  EntryModesRestrictionBuilder() {
    EntryModesRestriction._defaults(this);
  }

  EntryModesRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntryModesRestriction other) {
    _$v = other as _$EntryModesRestriction;
  }

  @override
  void update(void Function(EntryModesRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntryModesRestriction build() => _build();

  _$EntryModesRestriction _build() {
    _$EntryModesRestriction _$result;
    try {
      _$result =
          _$v ??
          _$EntryModesRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'EntryModesRestriction',
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
          r'EntryModesRestriction',
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
