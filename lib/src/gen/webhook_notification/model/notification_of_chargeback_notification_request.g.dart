// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_of_chargeback_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationOfChargebackNotificationRequest
    extends NotificationOfChargebackNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$NotificationOfChargebackNotificationRequest([
    void Function(NotificationOfChargebackNotificationRequestBuilder)? updates,
  ]) => (NotificationOfChargebackNotificationRequestBuilder()..update(updates))
      ._build();

  _$NotificationOfChargebackNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  NotificationOfChargebackNotificationRequest rebuild(
    void Function(NotificationOfChargebackNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NotificationOfChargebackNotificationRequestBuilder toBuilder() =>
      NotificationOfChargebackNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationOfChargebackNotificationRequest &&
        live == other.live &&
        notificationItems == other.notificationItems;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, live.hashCode);
    _$hash = $jc(_$hash, notificationItems.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NotificationOfChargebackNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class NotificationOfChargebackNotificationRequestBuilder
    implements
        Builder<
          NotificationOfChargebackNotificationRequest,
          NotificationOfChargebackNotificationRequestBuilder
        > {
  _$NotificationOfChargebackNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<DisputesNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<DisputesNotificationRequestItemWrapper> get notificationItems =>
      _$this._notificationItems ??=
          ListBuilder<DisputesNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<DisputesNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  NotificationOfChargebackNotificationRequestBuilder() {
    NotificationOfChargebackNotificationRequest._defaults(this);
  }

  NotificationOfChargebackNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationOfChargebackNotificationRequest other) {
    _$v = other as _$NotificationOfChargebackNotificationRequest;
  }

  @override
  void update(
    void Function(NotificationOfChargebackNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  NotificationOfChargebackNotificationRequest build() => _build();

  _$NotificationOfChargebackNotificationRequest _build() {
    _$NotificationOfChargebackNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$NotificationOfChargebackNotificationRequest._(
            live: live,
            notificationItems: _notificationItems?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationItems';
        _notificationItems?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NotificationOfChargebackNotificationRequest',
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
