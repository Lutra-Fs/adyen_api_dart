// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheme_arbitration_won_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchemeArbitrationWonNotificationRequest
    extends SchemeArbitrationWonNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$SchemeArbitrationWonNotificationRequest([
    void Function(SchemeArbitrationWonNotificationRequestBuilder)? updates,
  ]) => (SchemeArbitrationWonNotificationRequestBuilder()..update(updates))
      ._build();

  _$SchemeArbitrationWonNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  SchemeArbitrationWonNotificationRequest rebuild(
    void Function(SchemeArbitrationWonNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SchemeArbitrationWonNotificationRequestBuilder toBuilder() =>
      SchemeArbitrationWonNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemeArbitrationWonNotificationRequest &&
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
            r'SchemeArbitrationWonNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class SchemeArbitrationWonNotificationRequestBuilder
    implements
        Builder<
          SchemeArbitrationWonNotificationRequest,
          SchemeArbitrationWonNotificationRequestBuilder
        > {
  _$SchemeArbitrationWonNotificationRequest? _$v;

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

  SchemeArbitrationWonNotificationRequestBuilder() {
    SchemeArbitrationWonNotificationRequest._defaults(this);
  }

  SchemeArbitrationWonNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchemeArbitrationWonNotificationRequest other) {
    _$v = other as _$SchemeArbitrationWonNotificationRequest;
  }

  @override
  void update(
    void Function(SchemeArbitrationWonNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  SchemeArbitrationWonNotificationRequest build() => _build();

  _$SchemeArbitrationWonNotificationRequest _build() {
    _$SchemeArbitrationWonNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$SchemeArbitrationWonNotificationRequest._(
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
          r'SchemeArbitrationWonNotificationRequest',
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
