// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prearbitration_lost_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrearbitrationLostNotificationRequest
    extends PrearbitrationLostNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$PrearbitrationLostNotificationRequest([
    void Function(PrearbitrationLostNotificationRequestBuilder)? updates,
  ]) => (PrearbitrationLostNotificationRequestBuilder()..update(updates))
      ._build();

  _$PrearbitrationLostNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  PrearbitrationLostNotificationRequest rebuild(
    void Function(PrearbitrationLostNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PrearbitrationLostNotificationRequestBuilder toBuilder() =>
      PrearbitrationLostNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrearbitrationLostNotificationRequest &&
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
    return (newBuiltValueToStringHelper(
            r'PrearbitrationLostNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class PrearbitrationLostNotificationRequestBuilder
    implements
        Builder<
          PrearbitrationLostNotificationRequest,
          PrearbitrationLostNotificationRequestBuilder
        > {
  _$PrearbitrationLostNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<DisputesNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<DisputesNotificationRequestItemWrapper> get notificationItems =>
      _$this._notificationItems ??=
          ListBuilder<DisputesNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<DisputesNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  PrearbitrationLostNotificationRequestBuilder() {
    PrearbitrationLostNotificationRequest._defaults(this);
  }

  PrearbitrationLostNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrearbitrationLostNotificationRequest other) {
    _$v = other as _$PrearbitrationLostNotificationRequest;
  }

  @override
  void update(
    void Function(PrearbitrationLostNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PrearbitrationLostNotificationRequest build() => _build();

  _$PrearbitrationLostNotificationRequest _build() {
    _$PrearbitrationLostNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PrearbitrationLostNotificationRequest._(
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
          r'PrearbitrationLostNotificationRequest',
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
