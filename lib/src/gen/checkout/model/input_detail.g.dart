// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InputDetail extends InputDetail {
  @override
  final BuiltMap<String, String>? configuration;
  @override
  final BuiltList<SubInputDetail>? details;
  @override
  final BuiltList<SubInputDetail>? inputDetails;
  @override
  final String? itemSearchUrl;
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

  factory _$InputDetail([void Function(InputDetailBuilder)? updates]) =>
      (InputDetailBuilder()..update(updates))._build();

  _$InputDetail._({
    this.configuration,
    this.details,
    this.inputDetails,
    this.itemSearchUrl,
    this.items,
    this.key,
    this.optional,
    this.type,
    this.value,
  }) : super._();
  @override
  InputDetail rebuild(void Function(InputDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputDetailBuilder toBuilder() => InputDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputDetail &&
        configuration == other.configuration &&
        details == other.details &&
        inputDetails == other.inputDetails &&
        itemSearchUrl == other.itemSearchUrl &&
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
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, inputDetails.hashCode);
    _$hash = $jc(_$hash, itemSearchUrl.hashCode);
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
    return (newBuiltValueToStringHelper(r'InputDetail')
          ..add('configuration', configuration)
          ..add('details', details)
          ..add('inputDetails', inputDetails)
          ..add('itemSearchUrl', itemSearchUrl)
          ..add('items', items)
          ..add('key', key)
          ..add('optional', optional)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class InputDetailBuilder implements Builder<InputDetail, InputDetailBuilder> {
  _$InputDetail? _$v;

  MapBuilder<String, String>? _configuration;
  MapBuilder<String, String> get configuration =>
      _$this._configuration ??= MapBuilder<String, String>();
  set configuration(MapBuilder<String, String>? configuration) =>
      _$this._configuration = configuration;

  ListBuilder<SubInputDetail>? _details;
  ListBuilder<SubInputDetail> get details =>
      _$this._details ??= ListBuilder<SubInputDetail>();
  set details(ListBuilder<SubInputDetail>? details) =>
      _$this._details = details;

  ListBuilder<SubInputDetail>? _inputDetails;
  ListBuilder<SubInputDetail> get inputDetails =>
      _$this._inputDetails ??= ListBuilder<SubInputDetail>();
  set inputDetails(ListBuilder<SubInputDetail>? inputDetails) =>
      _$this._inputDetails = inputDetails;

  String? _itemSearchUrl;
  String? get itemSearchUrl => _$this._itemSearchUrl;
  set itemSearchUrl(String? itemSearchUrl) =>
      _$this._itemSearchUrl = itemSearchUrl;

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

  InputDetailBuilder() {
    InputDetail._defaults(this);
  }

  InputDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configuration = $v.configuration?.toBuilder();
      _details = $v.details?.toBuilder();
      _inputDetails = $v.inputDetails?.toBuilder();
      _itemSearchUrl = $v.itemSearchUrl;
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
  void replace(InputDetail other) {
    _$v = other as _$InputDetail;
  }

  @override
  void update(void Function(InputDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputDetail build() => _build();

  _$InputDetail _build() {
    _$InputDetail _$result;
    try {
      _$result =
          _$v ??
          _$InputDetail._(
            configuration: _configuration?.build(),
            details: _details?.build(),
            inputDetails: _inputDetails?.build(),
            itemSearchUrl: itemSearchUrl,
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
        _$failedField = 'details';
        _details?.build();
        _$failedField = 'inputDetails';
        _inputDetails?.build();

        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'InputDetail',
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
