// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_not_cleared_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundNotClearedNotificationRequest
    extends RefundNotClearedNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<RefundNotClearedNotificationRequestItemWrapper>?
  notificationItems;

  factory _$RefundNotClearedNotificationRequest([
    void Function(RefundNotClearedNotificationRequestBuilder)? updates,
  ]) =>
      (RefundNotClearedNotificationRequestBuilder()..update(updates))._build();

  _$RefundNotClearedNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  RefundNotClearedNotificationRequest rebuild(
    void Function(RefundNotClearedNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundNotClearedNotificationRequestBuilder toBuilder() =>
      RefundNotClearedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundNotClearedNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'RefundNotClearedNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class RefundNotClearedNotificationRequestBuilder
    implements
        Builder<
          RefundNotClearedNotificationRequest,
          RefundNotClearedNotificationRequestBuilder
        > {
  _$RefundNotClearedNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<RefundNotClearedNotificationRequestItemWrapper>?
  _notificationItems;
  ListBuilder<RefundNotClearedNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<RefundNotClearedNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<RefundNotClearedNotificationRequestItemWrapper>?
    notificationItems,
  ) => _$this._notificationItems = notificationItems;

  RefundNotClearedNotificationRequestBuilder() {
    RefundNotClearedNotificationRequest._defaults(this);
  }

  RefundNotClearedNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundNotClearedNotificationRequest other) {
    _$v = other as _$RefundNotClearedNotificationRequest;
  }

  @override
  void update(
    void Function(RefundNotClearedNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RefundNotClearedNotificationRequest build() => _build();

  _$RefundNotClearedNotificationRequest _build() {
    _$RefundNotClearedNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$RefundNotClearedNotificationRequest._(
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
          r'RefundNotClearedNotificationRequest',
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
