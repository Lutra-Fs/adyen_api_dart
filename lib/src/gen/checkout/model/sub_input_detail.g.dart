// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_input_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubInputDetail extends SubInputDetail {
  @override
  final BuiltMap<String, String>? configuration;
  @override
  final BuiltList<Item>? items;
  @override
  final String? key;
  @override
  final bool? optional;
  @override
  final String? type;
  @override
  final String? value;

  factory _$SubInputDetail([void Function(SubInputDetailBuilder)? updates]) =>
      (SubInputDetailBuilder()..update(updates))._build();

  _$SubInputDetail._({
    this.configuration,
    this.items,
    this.key,
    this.optional,
    this.type,
    this.value,
  }) : super._();
  @override
  SubInputDetail rebuild(void Function(SubInputDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubInputDetailBuilder toBuilder() => SubInputDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubInputDetail &&
        configuration == other.configuration &&
        items == other.items &&
        key == other.key &&
        optional == other.optional &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, optional.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubInputDetail')
          ..add('configuration', configuration)
          ..add('items', items)
          ..add('key', key)
          ..add('optional', optional)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class SubInputDetailBuilder
    implements Builder<SubInputDetail, SubInputDetailBuilder> {
  _$SubInputDetail? _$v;

  MapBuilder<String, String>? _configuration;
  MapBuilder<String, String> get configuration =>
      _$this._configuration ??= MapBuilder<String, String>();
  set configuration(MapBuilder<String, String>? configuration) =>
      _$this._configuration = configuration;

  ListBuilder<Item>? _items;
  ListBuilder<Item> get items => _$this._items ??= ListBuilder<Item>();
  set items(ListBuilder<Item>? items) => _$this._items = items;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  bool? _optional;
  bool? get optional => _$this._optional;
  set optional(bool? optional) => _$this._optional = optional;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  SubInputDetailBuilder() {
    SubInputDetail._defaults(this);
  }

  SubInputDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configuration = $v.configuration?.toBuilder();
      _items = $v.items?.toBuilder();
      _key = $v.key;
      _optional = $v.optional;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubInputDetail other) {
    _$v = other as _$SubInputDetail;
  }

  @override
  void update(void Function(SubInputDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubInputDetail build() => _build();

  _$SubInputDetail _build() {
    _$SubInputDetail _$result;
    try {
      _$result =
          _$v ??
          _$SubInputDetail._(
            configuration: _configuration?.build(),
            items: _items?.build(),
            key: key,
            optional: optional,
            type: type,
            value: value,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        _configuration?.build();
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SubInputDetail',
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
