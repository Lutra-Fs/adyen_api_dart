// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expire_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExpireNotificationRequest extends ExpireNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<ExpireNotificationRequestItemWrapper>? notificationItems;

  factory _$ExpireNotificationRequest([
    void Function(ExpireNotificationRequestBuilder)? updates,
  ]) => (ExpireNotificationRequestBuilder()..update(updates))._build();

  _$ExpireNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  ExpireNotificationRequest rebuild(
    void Function(ExpireNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ExpireNotificationRequestBuilder toBuilder() =>
      ExpireNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpireNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'ExpireNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class ExpireNotificationRequestBuilder
    implements
        Builder<ExpireNotificationRequest, ExpireNotificationRequestBuilder> {
  _$ExpireNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<ExpireNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<ExpireNotificationRequestItemWrapper> get notificationItems =>
      _$this._notificationItems ??=
          ListBuilder<ExpireNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<ExpireNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  ExpireNotificationRequestBuilder() {
    ExpireNotificationRequest._defaults(this);
  }

  ExpireNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpireNotificationRequest other) {
    _$v = other as _$ExpireNotificationRequest;
  }

  @override
  void update(void Function(ExpireNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExpireNotificationRequest build() => _build();

  _$ExpireNotificationRequest _build() {
    _$ExpireNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$ExpireNotificationRequest._(
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
          r'ExpireNotificationRequest',
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
