// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issuer_response_timeframe_expired_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IssuerResponseTimeframeExpiredNotificationRequest
    extends IssuerResponseTimeframeExpiredNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<IssuerCommentsNotificationRequestItemWrapper>?
  notificationItems;

  factory _$IssuerResponseTimeframeExpiredNotificationRequest([
    void Function(IssuerResponseTimeframeExpiredNotificationRequestBuilder)?
    updates,
  ]) =>
      (IssuerResponseTimeframeExpiredNotificationRequestBuilder()
            ..update(updates))
          ._build();

  _$IssuerResponseTimeframeExpiredNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  IssuerResponseTimeframeExpiredNotificationRequest rebuild(
    void Function(IssuerResponseTimeframeExpiredNotificationRequestBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  IssuerResponseTimeframeExpiredNotificationRequestBuilder toBuilder() =>
      IssuerResponseTimeframeExpiredNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuerResponseTimeframeExpiredNotificationRequest &&
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
            r'IssuerResponseTimeframeExpiredNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class IssuerResponseTimeframeExpiredNotificationRequestBuilder
    implements
        Builder<
          IssuerResponseTimeframeExpiredNotificationRequest,
          IssuerResponseTimeframeExpiredNotificationRequestBuilder
        > {
  _$IssuerResponseTimeframeExpiredNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<IssuerCommentsNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<IssuerCommentsNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<IssuerCommentsNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<IssuerCommentsNotificationRequestItemWrapper>?
    notificationItems,
  ) => _$this._notificationItems = notificationItems;

  IssuerResponseTimeframeExpiredNotificationRequestBuilder() {
    IssuerResponseTimeframeExpiredNotificationRequest._defaults(this);
  }

  IssuerResponseTimeframeExpiredNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuerResponseTimeframeExpiredNotificationRequest other) {
    _$v = other as _$IssuerResponseTimeframeExpiredNotificationRequest;
  }

  @override
  void update(
    void Function(IssuerResponseTimeframeExpiredNotificationRequestBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  IssuerResponseTimeframeExpiredNotificationRequest build() => _build();

  _$IssuerResponseTimeframeExpiredNotificationRequest _build() {
    _$IssuerResponseTimeframeExpiredNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$IssuerResponseTimeframeExpiredNotificationRequest._(
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
          r'IssuerResponseTimeframeExpiredNotificationRequest',
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
