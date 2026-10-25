// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversal_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReversalNotificationRequest extends ReversalNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<ReversalNotificationRequestItemWrapper>? notificationItems;

  factory _$ReversalNotificationRequest([
    void Function(ReversalNotificationRequestBuilder)? updates,
  ]) => (ReversalNotificationRequestBuilder()..update(updates))._build();

  _$ReversalNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  ReversalNotificationRequest rebuild(
    void Function(ReversalNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReversalNotificationRequestBuilder toBuilder() =>
      ReversalNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReversalNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'ReversalNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class ReversalNotificationRequestBuilder
    implements
        Builder<
          ReversalNotificationRequest,
          ReversalNotificationRequestBuilder
        > {
  _$ReversalNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<ReversalNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<ReversalNotificationRequestItemWrapper> get notificationItems =>
      _$this._notificationItems ??=
          ListBuilder<ReversalNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<ReversalNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  ReversalNotificationRequestBuilder() {
    ReversalNotificationRequest._defaults(this);
  }

  ReversalNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReversalNotificationRequest other) {
    _$v = other as _$ReversalNotificationRequest;
  }

  @override
  void update(void Function(ReversalNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReversalNotificationRequest build() => _build();

  _$ReversalNotificationRequest _build() {
    _$ReversalNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$ReversalNotificationRequest._(
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
          r'ReversalNotificationRequest',
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
