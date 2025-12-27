// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_of_fraud_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationOfFraudNotificationRequest
    extends NotificationOfFraudNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$NotificationOfFraudNotificationRequest([
    void Function(NotificationOfFraudNotificationRequestBuilder)? updates,
  ]) => (NotificationOfFraudNotificationRequestBuilder()..update(updates))
      ._build();

  _$NotificationOfFraudNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  NotificationOfFraudNotificationRequest rebuild(
    void Function(NotificationOfFraudNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NotificationOfFraudNotificationRequestBuilder toBuilder() =>
      NotificationOfFraudNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationOfFraudNotificationRequest &&
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
            r'NotificationOfFraudNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class NotificationOfFraudNotificationRequestBuilder
    implements
        Builder<
          NotificationOfFraudNotificationRequest,
          NotificationOfFraudNotificationRequestBuilder
        > {
  _$NotificationOfFraudNotificationRequest? _$v;

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

  NotificationOfFraudNotificationRequestBuilder() {
    NotificationOfFraudNotificationRequest._defaults(this);
  }

  NotificationOfFraudNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationOfFraudNotificationRequest other) {
    _$v = other as _$NotificationOfFraudNotificationRequest;
  }

  @override
  void update(
    void Function(NotificationOfFraudNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  NotificationOfFraudNotificationRequest build() => _build();

  _$NotificationOfFraudNotificationRequest _build() {
    _$NotificationOfFraudNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$NotificationOfFraudNotificationRequest._(
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
          r'NotificationOfFraudNotificationRequest',
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
