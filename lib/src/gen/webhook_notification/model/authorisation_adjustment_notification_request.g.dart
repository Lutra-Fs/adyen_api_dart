// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorisation_adjustment_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorisationAdjustmentNotificationRequest
    extends AuthorisationAdjustmentNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<AuthorisationAdjustmentNotificationRequestItemWrapper>?
  notificationItems;

  factory _$AuthorisationAdjustmentNotificationRequest([
    void Function(AuthorisationAdjustmentNotificationRequestBuilder)? updates,
  ]) => (AuthorisationAdjustmentNotificationRequestBuilder()..update(updates))
      ._build();

  _$AuthorisationAdjustmentNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  AuthorisationAdjustmentNotificationRequest rebuild(
    void Function(AuthorisationAdjustmentNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthorisationAdjustmentNotificationRequestBuilder toBuilder() =>
      AuthorisationAdjustmentNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorisationAdjustmentNotificationRequest &&
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
            r'AuthorisationAdjustmentNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class AuthorisationAdjustmentNotificationRequestBuilder
    implements
        Builder<
          AuthorisationAdjustmentNotificationRequest,
          AuthorisationAdjustmentNotificationRequestBuilder
        > {
  _$AuthorisationAdjustmentNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<AuthorisationAdjustmentNotificationRequestItemWrapper>?
  _notificationItems;
  ListBuilder<AuthorisationAdjustmentNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<AuthorisationAdjustmentNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<AuthorisationAdjustmentNotificationRequestItemWrapper>?
    notificationItems,
  ) => _$this._notificationItems = notificationItems;

  AuthorisationAdjustmentNotificationRequestBuilder() {
    AuthorisationAdjustmentNotificationRequest._defaults(this);
  }

  AuthorisationAdjustmentNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorisationAdjustmentNotificationRequest other) {
    _$v = other as _$AuthorisationAdjustmentNotificationRequest;
  }

  @override
  void update(
    void Function(AuthorisationAdjustmentNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AuthorisationAdjustmentNotificationRequest build() => _build();

  _$AuthorisationAdjustmentNotificationRequest _build() {
    _$AuthorisationAdjustmentNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$AuthorisationAdjustmentNotificationRequest._(
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
          r'AuthorisationAdjustmentNotificationRequest',
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
