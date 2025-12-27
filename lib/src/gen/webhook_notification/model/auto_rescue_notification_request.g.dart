// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_rescue_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoRescueNotificationRequest extends AutoRescueNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<AutoRescueNotificationRequestItemWrapper>? notificationItems;

  factory _$AutoRescueNotificationRequest([
    void Function(AutoRescueNotificationRequestBuilder)? updates,
  ]) => (AutoRescueNotificationRequestBuilder()..update(updates))._build();

  _$AutoRescueNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  AutoRescueNotificationRequest rebuild(
    void Function(AutoRescueNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AutoRescueNotificationRequestBuilder toBuilder() =>
      AutoRescueNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoRescueNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'AutoRescueNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class AutoRescueNotificationRequestBuilder
    implements
        Builder<
          AutoRescueNotificationRequest,
          AutoRescueNotificationRequestBuilder
        > {
  _$AutoRescueNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<AutoRescueNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<AutoRescueNotificationRequestItemWrapper> get notificationItems =>
      _$this._notificationItems ??=
          ListBuilder<AutoRescueNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<AutoRescueNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  AutoRescueNotificationRequestBuilder() {
    AutoRescueNotificationRequest._defaults(this);
  }

  AutoRescueNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoRescueNotificationRequest other) {
    _$v = other as _$AutoRescueNotificationRequest;
  }

  @override
  void update(void Function(AutoRescueNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoRescueNotificationRequest build() => _build();

  _$AutoRescueNotificationRequest _build() {
    _$AutoRescueNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$AutoRescueNotificationRequest._(
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
          r'AutoRescueNotificationRequest',
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
