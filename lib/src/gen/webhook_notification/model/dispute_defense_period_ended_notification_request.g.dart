// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute_defense_period_ended_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisputeDefensePeriodEndedNotificationRequest
    extends DisputeDefensePeriodEndedNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$DisputeDefensePeriodEndedNotificationRequest([
    void Function(DisputeDefensePeriodEndedNotificationRequestBuilder)? updates,
  ]) => (DisputeDefensePeriodEndedNotificationRequestBuilder()..update(updates))
      ._build();

  _$DisputeDefensePeriodEndedNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  DisputeDefensePeriodEndedNotificationRequest rebuild(
    void Function(DisputeDefensePeriodEndedNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DisputeDefensePeriodEndedNotificationRequestBuilder toBuilder() =>
      DisputeDefensePeriodEndedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisputeDefensePeriodEndedNotificationRequest &&
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
            r'DisputeDefensePeriodEndedNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class DisputeDefensePeriodEndedNotificationRequestBuilder
    implements
        Builder<
          DisputeDefensePeriodEndedNotificationRequest,
          DisputeDefensePeriodEndedNotificationRequestBuilder
        > {
  _$DisputeDefensePeriodEndedNotificationRequest? _$v;

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

  DisputeDefensePeriodEndedNotificationRequestBuilder() {
    DisputeDefensePeriodEndedNotificationRequest._defaults(this);
  }

  DisputeDefensePeriodEndedNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisputeDefensePeriodEndedNotificationRequest other) {
    _$v = other as _$DisputeDefensePeriodEndedNotificationRequest;
  }

  @override
  void update(
    void Function(DisputeDefensePeriodEndedNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DisputeDefensePeriodEndedNotificationRequest build() => _build();

  _$DisputeDefensePeriodEndedNotificationRequest _build() {
    _$DisputeDefensePeriodEndedNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$DisputeDefensePeriodEndedNotificationRequest._(
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
          r'DisputeDefensePeriodEndedNotificationRequest',
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
