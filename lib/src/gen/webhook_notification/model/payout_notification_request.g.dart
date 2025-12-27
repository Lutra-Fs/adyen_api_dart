// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutNotificationRequest extends PayoutNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<PayoutNotificationRequestItemWrapper>? notificationItems;

  factory _$PayoutNotificationRequest([
    void Function(PayoutNotificationRequestBuilder)? updates,
  ]) => (PayoutNotificationRequestBuilder()..update(updates))._build();

  _$PayoutNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  PayoutNotificationRequest rebuild(
    void Function(PayoutNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutNotificationRequestBuilder toBuilder() =>
      PayoutNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'PayoutNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class PayoutNotificationRequestBuilder
    implements
        Builder<PayoutNotificationRequest, PayoutNotificationRequestBuilder> {
  _$PayoutNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<PayoutNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<PayoutNotificationRequestItemWrapper> get notificationItems =>
      _$this._notificationItems ??=
          ListBuilder<PayoutNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<PayoutNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  PayoutNotificationRequestBuilder() {
    PayoutNotificationRequest._defaults(this);
  }

  PayoutNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutNotificationRequest other) {
    _$v = other as _$PayoutNotificationRequest;
  }

  @override
  void update(void Function(PayoutNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutNotificationRequest build() => _build();

  _$PayoutNotificationRequest _build() {
    _$PayoutNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PayoutNotificationRequest._(
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
          r'PayoutNotificationRequest',
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
