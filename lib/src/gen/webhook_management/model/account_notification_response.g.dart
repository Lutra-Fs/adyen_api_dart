// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_notification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountNotificationResponse extends AccountNotificationResponse {
  @override
  final String? notificationResponse;

  factory _$AccountNotificationResponse([
    void Function(AccountNotificationResponseBuilder)? updates,
  ]) => (AccountNotificationResponseBuilder()..update(updates))._build();

  _$AccountNotificationResponse._({this.notificationResponse}) : super._();
  @override
  AccountNotificationResponse rebuild(
    void Function(AccountNotificationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountNotificationResponseBuilder toBuilder() =>
      AccountNotificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountNotificationResponse &&
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
      r'AccountNotificationResponse',
    )..add('notificationResponse', notificationResponse)).toString();
  }
}

class AccountNotificationResponseBuilder
    implements
        Builder<
          AccountNotificationResponse,
          AccountNotificationResponseBuilder
        > {
  _$AccountNotificationResponse? _$v;

  String? _notificationResponse;
  String? get notificationResponse => _$this._notificationResponse;
  set notificationResponse(String? notificationResponse) =>
      _$this._notificationResponse = notificationResponse;

  AccountNotificationResponseBuilder() {
    AccountNotificationResponse._defaults(this);
  }

  AccountNotificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationResponse = $v.notificationResponse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountNotificationResponse other) {
    _$v = other as _$AccountNotificationResponse;
  }

  @override
  void update(void Function(AccountNotificationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountNotificationResponse build() => _build();

  _$AccountNotificationResponse _build() {
    final _$result =
        _$v ??
        _$AccountNotificationResponse._(
          notificationResponse: notificationResponse,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
