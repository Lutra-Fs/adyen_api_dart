// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundNotificationRequest extends RefundNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<RefundNotificationRequestItemWrapper>? notificationItems;

  factory _$RefundNotificationRequest([
    void Function(RefundNotificationRequestBuilder)? updates,
  ]) => (RefundNotificationRequestBuilder()..update(updates))._build();

  _$RefundNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  RefundNotificationRequest rebuild(
    void Function(RefundNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundNotificationRequestBuilder toBuilder() =>
      RefundNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'RefundNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class RefundNotificationRequestBuilder
    implements
        Builder<RefundNotificationRequest, RefundNotificationRequestBuilder> {
  _$RefundNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<RefundNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<RefundNotificationRequestItemWrapper> get notificationItems =>
      _$this._notificationItems ??=
          ListBuilder<RefundNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<RefundNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  RefundNotificationRequestBuilder() {
    RefundNotificationRequest._defaults(this);
  }

  RefundNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundNotificationRequest other) {
    _$v = other as _$RefundNotificationRequest;
  }

  @override
  void update(void Function(RefundNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefundNotificationRequest build() => _build();

  _$RefundNotificationRequest _build() {
    _$RefundNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$RefundNotificationRequest._(
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
          r'RefundNotificationRequest',
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
