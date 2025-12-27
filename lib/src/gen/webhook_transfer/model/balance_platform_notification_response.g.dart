// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_platform_notification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalancePlatformNotificationResponse
    extends BalancePlatformNotificationResponse {
  @override
  final String? notificationResponse;

  factory _$BalancePlatformNotificationResponse([
    void Function(BalancePlatformNotificationResponseBuilder)? updates,
  ]) =>
      (BalancePlatformNotificationResponseBuilder()..update(updates))._build();

  _$BalancePlatformNotificationResponse._({this.notificationResponse})
    : super._();
  @override
  BalancePlatformNotificationResponse rebuild(
    void Function(BalancePlatformNotificationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalancePlatformNotificationResponseBuilder toBuilder() =>
      BalancePlatformNotificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalancePlatformNotificationResponse &&
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
      r'BalancePlatformNotificationResponse',
    )..add('notificationResponse', notificationResponse)).toString();
  }
}

class BalancePlatformNotificationResponseBuilder
    implements
        Builder<
          BalancePlatformNotificationResponse,
          BalancePlatformNotificationResponseBuilder
        > {
  _$BalancePlatformNotificationResponse? _$v;

  String? _notificationResponse;
  String? get notificationResponse => _$this._notificationResponse;
  set notificationResponse(String? notificationResponse) =>
      _$this._notificationResponse = notificationResponse;

  BalancePlatformNotificationResponseBuilder() {
    BalancePlatformNotificationResponse._defaults(this);
  }

  BalancePlatformNotificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationResponse = $v.notificationResponse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalancePlatformNotificationResponse other) {
    _$v = other as _$BalancePlatformNotificationResponse;
  }

  @override
  void update(
    void Function(BalancePlatformNotificationResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  BalancePlatformNotificationResponse build() => _build();

  _$BalancePlatformNotificationResponse _build() {
    final _$result =
        _$v ??
        _$BalancePlatformNotificationResponse._(
          notificationResponse: notificationResponse,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
