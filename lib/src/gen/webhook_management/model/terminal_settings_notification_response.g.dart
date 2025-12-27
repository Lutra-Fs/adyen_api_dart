// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_settings_notification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalSettingsNotificationResponse
    extends TerminalSettingsNotificationResponse {
  @override
  final String? notificationResponse;

  factory _$TerminalSettingsNotificationResponse([
    void Function(TerminalSettingsNotificationResponseBuilder)? updates,
  ]) =>
      (TerminalSettingsNotificationResponseBuilder()..update(updates))._build();

  _$TerminalSettingsNotificationResponse._({this.notificationResponse})
    : super._();
  @override
  TerminalSettingsNotificationResponse rebuild(
    void Function(TerminalSettingsNotificationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalSettingsNotificationResponseBuilder toBuilder() =>
      TerminalSettingsNotificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalSettingsNotificationResponse &&
        notificationResponse == other.notificationResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notificationResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TerminalSettingsNotificationResponse',
    )..add('notificationResponse', notificationResponse)).toString();
  }
}

class TerminalSettingsNotificationResponseBuilder
    implements
        Builder<
          TerminalSettingsNotificationResponse,
          TerminalSettingsNotificationResponseBuilder
        > {
  _$TerminalSettingsNotificationResponse? _$v;

  String? _notificationResponse;
  String? get notificationResponse => _$this._notificationResponse;
  set notificationResponse(String? notificationResponse) =>
      _$this._notificationResponse = notificationResponse;

  TerminalSettingsNotificationResponseBuilder() {
    TerminalSettingsNotificationResponse._defaults(this);
  }

  TerminalSettingsNotificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationResponse = $v.notificationResponse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalSettingsNotificationResponse other) {
    _$v = other as _$TerminalSettingsNotificationResponse;
  }

  @override
  void update(
    void Function(TerminalSettingsNotificationResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TerminalSettingsNotificationResponse build() => _build();

  _$TerminalSettingsNotificationResponse _build() {
    final _$result =
        _$v ??
        _$TerminalSettingsNotificationResponse._(
          notificationResponse: notificationResponse,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
