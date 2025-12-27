// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chargeback_reversed_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargebackReversedNotificationRequest
    extends ChargebackReversedNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$ChargebackReversedNotificationRequest([
    void Function(ChargebackReversedNotificationRequestBuilder)? updates,
  ]) => (ChargebackReversedNotificationRequestBuilder()..update(updates))
      ._build();

  _$ChargebackReversedNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  ChargebackReversedNotificationRequest rebuild(
    void Function(ChargebackReversedNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ChargebackReversedNotificationRequestBuilder toBuilder() =>
      ChargebackReversedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargebackReversedNotificationRequest &&
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
            r'ChargebackReversedNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class ChargebackReversedNotificationRequestBuilder
    implements
        Builder<
          ChargebackReversedNotificationRequest,
          ChargebackReversedNotificationRequestBuilder
        > {
  _$ChargebackReversedNotificationRequest? _$v;

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

  ChargebackReversedNotificationRequestBuilder() {
    ChargebackReversedNotificationRequest._defaults(this);
  }

  ChargebackReversedNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargebackReversedNotificationRequest other) {
    _$v = other as _$ChargebackReversedNotificationRequest;
  }

  @override
  void update(
    void Function(ChargebackReversedNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ChargebackReversedNotificationRequest build() => _build();

  _$ChargebackReversedNotificationRequest _build() {
    _$ChargebackReversedNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$ChargebackReversedNotificationRequest._(
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
          r'ChargebackReversedNotificationRequest',
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
