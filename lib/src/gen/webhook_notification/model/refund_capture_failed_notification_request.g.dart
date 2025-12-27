// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_capture_failed_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundCaptureFailedNotificationRequest
    extends RefundCaptureFailedNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<RefundCaptureFailedNotificationRequestItemWrapper>?
  notificationItems;

  factory _$RefundCaptureFailedNotificationRequest([
    void Function(RefundCaptureFailedNotificationRequestBuilder)? updates,
  ]) => (RefundCaptureFailedNotificationRequestBuilder()..update(updates))
      ._build();

  _$RefundCaptureFailedNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  RefundCaptureFailedNotificationRequest rebuild(
    void Function(RefundCaptureFailedNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundCaptureFailedNotificationRequestBuilder toBuilder() =>
      RefundCaptureFailedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundCaptureFailedNotificationRequest &&
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
            r'RefundCaptureFailedNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class RefundCaptureFailedNotificationRequestBuilder
    implements
        Builder<
          RefundCaptureFailedNotificationRequest,
          RefundCaptureFailedNotificationRequestBuilder
        > {
  _$RefundCaptureFailedNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<RefundCaptureFailedNotificationRequestItemWrapper>?
  _notificationItems;
  ListBuilder<RefundCaptureFailedNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<RefundCaptureFailedNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<RefundCaptureFailedNotificationRequestItemWrapper>?
    notificationItems,
  ) => _$this._notificationItems = notificationItems;

  RefundCaptureFailedNotificationRequestBuilder() {
    RefundCaptureFailedNotificationRequest._defaults(this);
  }

  RefundCaptureFailedNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundCaptureFailedNotificationRequest other) {
    _$v = other as _$RefundCaptureFailedNotificationRequest;
  }

  @override
  void update(
    void Function(RefundCaptureFailedNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RefundCaptureFailedNotificationRequest build() => _build();

  _$RefundCaptureFailedNotificationRequest _build() {
    _$RefundCaptureFailedNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$RefundCaptureFailedNotificationRequest._(
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
          r'RefundCaptureFailedNotificationRequest',
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
