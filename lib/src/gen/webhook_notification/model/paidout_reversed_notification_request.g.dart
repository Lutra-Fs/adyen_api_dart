// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paidout_reversed_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaidoutReversedNotificationRequest
    extends PaidoutReversedNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<PaidoutReversedNotificationRequestItemWrapper>?
  notificationItems;

  factory _$PaidoutReversedNotificationRequest([
    void Function(PaidoutReversedNotificationRequestBuilder)? updates,
  ]) => (PaidoutReversedNotificationRequestBuilder()..update(updates))._build();

  _$PaidoutReversedNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  PaidoutReversedNotificationRequest rebuild(
    void Function(PaidoutReversedNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaidoutReversedNotificationRequestBuilder toBuilder() =>
      PaidoutReversedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaidoutReversedNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'PaidoutReversedNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class PaidoutReversedNotificationRequestBuilder
    implements
        Builder<
          PaidoutReversedNotificationRequest,
          PaidoutReversedNotificationRequestBuilder
        > {
  _$PaidoutReversedNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<PaidoutReversedNotificationRequestItemWrapper>?
  _notificationItems;
  ListBuilder<PaidoutReversedNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<PaidoutReversedNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<PaidoutReversedNotificationRequestItemWrapper>?
    notificationItems,
  ) => _$this._notificationItems = notificationItems;

  PaidoutReversedNotificationRequestBuilder() {
    PaidoutReversedNotificationRequest._defaults(this);
  }

  PaidoutReversedNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaidoutReversedNotificationRequest other) {
    _$v = other as _$PaidoutReversedNotificationRequest;
  }

  @override
  void update(
    void Function(PaidoutReversedNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaidoutReversedNotificationRequest build() => _build();

  _$PaidoutReversedNotificationRequest _build() {
    _$PaidoutReversedNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaidoutReversedNotificationRequest._(
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
          r'PaidoutReversedNotificationRequest',
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
