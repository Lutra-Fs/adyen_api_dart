// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_for_information_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestForInformationNotificationRequest
    extends RequestForInformationNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$RequestForInformationNotificationRequest([
    void Function(RequestForInformationNotificationRequestBuilder)? updates,
  ]) => (RequestForInformationNotificationRequestBuilder()..update(updates))
      ._build();

  _$RequestForInformationNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  RequestForInformationNotificationRequest rebuild(
    void Function(RequestForInformationNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RequestForInformationNotificationRequestBuilder toBuilder() =>
      RequestForInformationNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestForInformationNotificationRequest &&
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
            r'RequestForInformationNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class RequestForInformationNotificationRequestBuilder
    implements
        Builder<
          RequestForInformationNotificationRequest,
          RequestForInformationNotificationRequestBuilder
        > {
  _$RequestForInformationNotificationRequest? _$v;

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

  RequestForInformationNotificationRequestBuilder() {
    RequestForInformationNotificationRequest._defaults(this);
  }

  RequestForInformationNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestForInformationNotificationRequest other) {
    _$v = other as _$RequestForInformationNotificationRequest;
  }

  @override
  void update(
    void Function(RequestForInformationNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RequestForInformationNotificationRequest build() => _build();

  _$RequestForInformationNotificationRequest _build() {
    _$RequestForInformationNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$RequestForInformationNotificationRequest._(
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
          r'RequestForInformationNotificationRequest',
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
