// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_or_refund_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelOrRefundNotificationRequest
    extends CancelOrRefundNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<CancelOrRefundNotificationRequestItemWrapper>?
  notificationItems;

  factory _$CancelOrRefundNotificationRequest([
    void Function(CancelOrRefundNotificationRequestBuilder)? updates,
  ]) => (CancelOrRefundNotificationRequestBuilder()..update(updates))._build();

  _$CancelOrRefundNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  CancelOrRefundNotificationRequest rebuild(
    void Function(CancelOrRefundNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CancelOrRefundNotificationRequestBuilder toBuilder() =>
      CancelOrRefundNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelOrRefundNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'CancelOrRefundNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class CancelOrRefundNotificationRequestBuilder
    implements
        Builder<
          CancelOrRefundNotificationRequest,
          CancelOrRefundNotificationRequestBuilder
        > {
  _$CancelOrRefundNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<CancelOrRefundNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<CancelOrRefundNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<CancelOrRefundNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<CancelOrRefundNotificationRequestItemWrapper>?
    notificationItems,
  ) => _$this._notificationItems = notificationItems;

  CancelOrRefundNotificationRequestBuilder() {
    CancelOrRefundNotificationRequest._defaults(this);
  }

  CancelOrRefundNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelOrRefundNotificationRequest other) {
    _$v = other as _$CancelOrRefundNotificationRequest;
  }

  @override
  void update(
    void Function(CancelOrRefundNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CancelOrRefundNotificationRequest build() => _build();

  _$CancelOrRefundNotificationRequest _build() {
    _$CancelOrRefundNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$CancelOrRefundNotificationRequest._(
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
          r'CancelOrRefundNotificationRequest',
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
