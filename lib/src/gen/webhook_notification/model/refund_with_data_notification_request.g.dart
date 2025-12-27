// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_with_data_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundWithDataNotificationRequest
    extends RefundWithDataNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<RefundWithDataNotificationRequestItemWrapper>?
  notificationItems;

  factory _$RefundWithDataNotificationRequest([
    void Function(RefundWithDataNotificationRequestBuilder)? updates,
  ]) => (RefundWithDataNotificationRequestBuilder()..update(updates))._build();

  _$RefundWithDataNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  RefundWithDataNotificationRequest rebuild(
    void Function(RefundWithDataNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundWithDataNotificationRequestBuilder toBuilder() =>
      RefundWithDataNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundWithDataNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'RefundWithDataNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class RefundWithDataNotificationRequestBuilder
    implements
        Builder<
          RefundWithDataNotificationRequest,
          RefundWithDataNotificationRequestBuilder
        > {
  _$RefundWithDataNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<RefundWithDataNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<RefundWithDataNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<RefundWithDataNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<RefundWithDataNotificationRequestItemWrapper>?
    notificationItems,
  ) => _$this._notificationItems = notificationItems;

  RefundWithDataNotificationRequestBuilder() {
    RefundWithDataNotificationRequest._defaults(this);
  }

  RefundWithDataNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundWithDataNotificationRequest other) {
    _$v = other as _$RefundWithDataNotificationRequest;
  }

  @override
  void update(
    void Function(RefundWithDataNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RefundWithDataNotificationRequest build() => _build();

  _$RefundWithDataNotificationRequest _build() {
    _$RefundWithDataNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$RefundWithDataNotificationRequest._(
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
          r'RefundWithDataNotificationRequest',
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
