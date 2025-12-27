// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookSettings extends WebhookSettings {
  @override
  final BuiltList<WebhookSetting>? webhookSettings;

  factory _$WebhookSettings([void Function(WebhookSettingsBuilder)? updates]) =>
      (WebhookSettingsBuilder()..update(updates))._build();

  _$WebhookSettings._({this.webhookSettings}) : super._();
  @override
  WebhookSettings rebuild(void Function(WebhookSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookSettingsBuilder toBuilder() => WebhookSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookSettings && webhookSettings == other.webhookSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhookSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'WebhookSettings',
    )..add('webhookSettings', webhookSettings)).toString();
  }
}

class WebhookSettingsBuilder
    implements Builder<WebhookSettings, WebhookSettingsBuilder> {
  _$WebhookSettings? _$v;

  ListBuilder<WebhookSetting>? _webhookSettings;
  ListBuilder<WebhookSetting> get webhookSettings =>
      _$this._webhookSettings ??= ListBuilder<WebhookSetting>();
  set webhookSettings(ListBuilder<WebhookSetting>? webhookSettings) =>
      _$this._webhookSettings = webhookSettings;

  WebhookSettingsBuilder() {
    WebhookSettings._defaults(this);
  }

  WebhookSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhookSettings = $v.webhookSettings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookSettings other) {
    _$v = other as _$WebhookSettings;
  }

  @override
  void update(void Function(WebhookSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookSettings build() => _build();

  _$WebhookSettings _build() {
    _$WebhookSettings _$result;
    try {
      _$result =
          _$v ??
          _$WebhookSettings._(webhookSettings: _webhookSettings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'webhookSettings';
        _webhookSettings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'WebhookSettings',
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
