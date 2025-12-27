// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdditionalSettingsResponse extends AdditionalSettingsResponse {
  @override
  final BuiltList<String>? excludeEventCodes;
  @override
  final BuiltList<String>? includeEventCodes;
  @override
  final BuiltMap<String, bool>? properties;

  factory _$AdditionalSettingsResponse([
    void Function(AdditionalSettingsResponseBuilder)? updates,
  ]) => (AdditionalSettingsResponseBuilder()..update(updates))._build();

  _$AdditionalSettingsResponse._({
    this.excludeEventCodes,
    this.includeEventCodes,
    this.properties,
  }) : super._();
  @override
  AdditionalSettingsResponse rebuild(
    void Function(AdditionalSettingsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AdditionalSettingsResponseBuilder toBuilder() =>
      AdditionalSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalSettingsResponse &&
        excludeEventCodes == other.excludeEventCodes &&
        includeEventCodes == other.includeEventCodes &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, excludeEventCodes.hashCode);
    _$hash = $jc(_$hash, includeEventCodes.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalSettingsResponse')
          ..add('excludeEventCodes', excludeEventCodes)
          ..add('includeEventCodes', includeEventCodes)
          ..add('properties', properties))
        .toString();
  }
}

class AdditionalSettingsResponseBuilder
    implements
        Builder<AdditionalSettingsResponse, AdditionalSettingsResponseBuilder> {
  _$AdditionalSettingsResponse? _$v;

  ListBuilder<String>? _excludeEventCodes;
  ListBuilder<String> get excludeEventCodes =>
      _$this._excludeEventCodes ??= ListBuilder<String>();
  set excludeEventCodes(ListBuilder<String>? excludeEventCodes) =>
      _$this._excludeEventCodes = excludeEventCodes;

  ListBuilder<String>? _includeEventCodes;
  ListBuilder<String> get includeEventCodes =>
      _$this._includeEventCodes ??= ListBuilder<String>();
  set includeEventCodes(ListBuilder<String>? includeEventCodes) =>
      _$this._includeEventCodes = includeEventCodes;

  MapBuilder<String, bool>? _properties;
  MapBuilder<String, bool> get properties =>
      _$this._properties ??= MapBuilder<String, bool>();
  set properties(MapBuilder<String, bool>? properties) =>
      _$this._properties = properties;

  AdditionalSettingsResponseBuilder() {
    AdditionalSettingsResponse._defaults(this);
  }

  AdditionalSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _excludeEventCodes = $v.excludeEventCodes?.toBuilder();
      _includeEventCodes = $v.includeEventCodes?.toBuilder();
      _properties = $v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalSettingsResponse other) {
    _$v = other as _$AdditionalSettingsResponse;
  }

  @override
  void update(void Function(AdditionalSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalSettingsResponse build() => _build();

  _$AdditionalSettingsResponse _build() {
    _$AdditionalSettingsResponse _$result;
    try {
      _$result =
          _$v ??
          _$AdditionalSettingsResponse._(
            excludeEventCodes: _excludeEventCodes?.build(),
            includeEventCodes: _includeEventCodes?.build(),
            properties: _properties?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'excludeEventCodes';
        _excludeEventCodes?.build();
        _$failedField = 'includeEventCodes';
        _includeEventCodes?.build();
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AdditionalSettingsResponse',
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
