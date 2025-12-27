// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_notification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodNotificationResponse
    extends PaymentMethodNotificationResponse {
  @override
  final String? notificationResponse;

  factory _$PaymentMethodNotificationResponse([
    void Function(PaymentMethodNotificationResponseBuilder)? updates,
  ]) => (PaymentMethodNotificationResponseBuilder()..update(updates))._build();

  _$PaymentMethodNotificationResponse._({this.notificationResponse})
    : super._();
  @override
  PaymentMethodNotificationResponse rebuild(
    void Function(PaymentMethodNotificationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentMethodNotificationResponseBuilder toBuilder() =>
      PaymentMethodNotificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodNotificationResponse &&
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
      r'PaymentMethodNotificationResponse',
    )..add('notificationResponse', notificationResponse)).toString();
  }
}

class PaymentMethodNotificationResponseBuilder
    implements
        Builder<
          PaymentMethodNotificationResponse,
          PaymentMethodNotificationResponseBuilder
        > {
  _$PaymentMethodNotificationResponse? _$v;

  String? _notificationResponse;
  String? get notificationResponse => _$this._notificationResponse;
  set notificationResponse(String? notificationResponse) =>
      _$this._notificationResponse = notificationResponse;

  PaymentMethodNotificationResponseBuilder() {
    PaymentMethodNotificationResponse._defaults(this);
  }

  PaymentMethodNotificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationResponse = $v.notificationResponse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodNotificationResponse other) {
    _$v = other as _$PaymentMethodNotificationResponse;
  }

  @override
  void update(
    void Function(PaymentMethodNotificationResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodNotificationResponse build() => _build();

  _$PaymentMethodNotificationResponse _build() {
    final _$result =
        _$v ??
        _$PaymentMethodNotificationResponse._(
          notificationResponse: notificationResponse,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
