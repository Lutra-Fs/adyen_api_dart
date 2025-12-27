// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationRequest extends NotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<NotificationRequestItemWrapper>? notificationItems;

  factory _$NotificationRequest([
    void Function(NotificationRequestBuilder)? updates,
  ]) => (NotificationRequestBuilder()..update(updates))._build();

  _$NotificationRequest._({this.live, this.notificationItems}) : super._();
  @override
  NotificationRequest rebuild(
    void Function(NotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NotificationRequestBuilder toBuilder() =>
      NotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'NotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class NotificationRequestBuilder
    implements Builder<NotificationRequest, NotificationRequestBuilder> {
  _$NotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<NotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<NotificationRequestItemWrapper> get notificationItems =>
      _$this._notificationItems ??=
          ListBuilder<NotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<NotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  NotificationRequestBuilder() {
    NotificationRequest._defaults(this);
  }

  NotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationRequest other) {
    _$v = other as _$NotificationRequest;
  }

  @override
  void update(void Function(NotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationRequest build() => _build();

  _$NotificationRequest _build() {
    _$NotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$NotificationRequest._(
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
          r'NotificationRequest',
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
