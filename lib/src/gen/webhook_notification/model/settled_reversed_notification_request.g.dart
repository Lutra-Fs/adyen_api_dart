// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settled_reversed_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettledReversedNotificationRequest
    extends SettledReversedNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<SettledReversedNotificationRequestItemWrapper>?
  notificationItems;

  factory _$SettledReversedNotificationRequest([
    void Function(SettledReversedNotificationRequestBuilder)? updates,
  ]) => (SettledReversedNotificationRequestBuilder()..update(updates))._build();

  _$SettledReversedNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  SettledReversedNotificationRequest rebuild(
    void Function(SettledReversedNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SettledReversedNotificationRequestBuilder toBuilder() =>
      SettledReversedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettledReversedNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'SettledReversedNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class SettledReversedNotificationRequestBuilder
    implements
        Builder<
          SettledReversedNotificationRequest,
          SettledReversedNotificationRequestBuilder
        > {
  _$SettledReversedNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<SettledReversedNotificationRequestItemWrapper>?
  _notificationItems;
  ListBuilder<SettledReversedNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<SettledReversedNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<SettledReversedNotificationRequestItemWrapper>?
    notificationItems,
  ) => _$this._notificationItems = notificationItems;

  SettledReversedNotificationRequestBuilder() {
    SettledReversedNotificationRequest._defaults(this);
  }

  SettledReversedNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettledReversedNotificationRequest other) {
    _$v = other as _$SettledReversedNotificationRequest;
  }

  @override
  void update(
    void Function(SettledReversedNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  SettledReversedNotificationRequest build() => _build();

  _$SettledReversedNotificationRequest _build() {
    _$SettledReversedNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$SettledReversedNotificationRequest._(
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
          r'SettledReversedNotificationRequest',
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
