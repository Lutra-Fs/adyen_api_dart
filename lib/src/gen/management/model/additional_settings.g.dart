// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdditionalSettings extends AdditionalSettings {
  @override
  final BuiltList<String>? includeEventCodes;
  @override
  final BuiltMap<String, bool>? properties;

  factory _$AdditionalSettings([
    void Function(AdditionalSettingsBuilder)? updates,
  ]) => (AdditionalSettingsBuilder()..update(updates))._build();

  _$AdditionalSettings._({this.includeEventCodes, this.properties}) : super._();
  @override
  AdditionalSettings rebuild(
    void Function(AdditionalSettingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AdditionalSettingsBuilder toBuilder() =>
      AdditionalSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalSettings &&
        includeEventCodes == other.includeEventCodes &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, includeEventCodes.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalSettings')
          ..add('includeEventCodes', includeEventCodes)
          ..add('properties', properties))
        .toString();
  }
}

class AdditionalSettingsBuilder
    implements Builder<AdditionalSettings, AdditionalSettingsBuilder> {
  _$AdditionalSettings? _$v;

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

  AdditionalSettingsBuilder() {
    AdditionalSettings._defaults(this);
  }

  AdditionalSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeEventCodes = $v.includeEventCodes?.toBuilder();
      _properties = $v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalSettings other) {
    _$v = other as _$AdditionalSettings;
  }

  @override
  void update(void Function(AdditionalSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalSettings build() => _build();

  _$AdditionalSettings _build() {
    _$AdditionalSettings _$result;
    try {
      _$result =
          _$v ??
          _$AdditionalSettings._(
            includeEventCodes: _includeEventCodes?.build(),
            properties: _properties?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'includeEventCodes';
        _includeEventCodes?.build();
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AdditionalSettings',
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
