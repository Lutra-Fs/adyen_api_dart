// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheme_arbitration_lost_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchemeArbitrationLostNotificationRequest
    extends SchemeArbitrationLostNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$SchemeArbitrationLostNotificationRequest([
    void Function(SchemeArbitrationLostNotificationRequestBuilder)? updates,
  ]) => (SchemeArbitrationLostNotificationRequestBuilder()..update(updates))
      ._build();

  _$SchemeArbitrationLostNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  SchemeArbitrationLostNotificationRequest rebuild(
    void Function(SchemeArbitrationLostNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SchemeArbitrationLostNotificationRequestBuilder toBuilder() =>
      SchemeArbitrationLostNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemeArbitrationLostNotificationRequest &&
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
            r'SchemeArbitrationLostNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class SchemeArbitrationLostNotificationRequestBuilder
    implements
        Builder<
          SchemeArbitrationLostNotificationRequest,
          SchemeArbitrationLostNotificationRequestBuilder
        > {
  _$SchemeArbitrationLostNotificationRequest? _$v;

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

  SchemeArbitrationLostNotificationRequestBuilder() {
    SchemeArbitrationLostNotificationRequest._defaults(this);
  }

  SchemeArbitrationLostNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchemeArbitrationLostNotificationRequest other) {
    _$v = other as _$SchemeArbitrationLostNotificationRequest;
  }

  @override
  void update(
    void Function(SchemeArbitrationLostNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  SchemeArbitrationLostNotificationRequest build() => _build();

  _$SchemeArbitrationLostNotificationRequest _build() {
    _$SchemeArbitrationLostNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$SchemeArbitrationLostNotificationRequest._(
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
          r'SchemeArbitrationLostNotificationRequest',
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
