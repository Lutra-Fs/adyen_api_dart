// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorisation_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorisationNotificationRequest
    extends AuthorisationNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<AuthorisationNotificationRequestItemWrapper>?
  notificationItems;

  factory _$AuthorisationNotificationRequest([
    void Function(AuthorisationNotificationRequestBuilder)? updates,
  ]) => (AuthorisationNotificationRequestBuilder()..update(updates))._build();

  _$AuthorisationNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  AuthorisationNotificationRequest rebuild(
    void Function(AuthorisationNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthorisationNotificationRequestBuilder toBuilder() =>
      AuthorisationNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorisationNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'AuthorisationNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class AuthorisationNotificationRequestBuilder
    implements
        Builder<
          AuthorisationNotificationRequest,
          AuthorisationNotificationRequestBuilder
        > {
  _$AuthorisationNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<AuthorisationNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<AuthorisationNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<AuthorisationNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<AuthorisationNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  AuthorisationNotificationRequestBuilder() {
    AuthorisationNotificationRequest._defaults(this);
  }

  AuthorisationNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorisationNotificationRequest other) {
    _$v = other as _$AuthorisationNotificationRequest;
  }

  @override
  void update(void Function(AuthorisationNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorisationNotificationRequest build() => _build();

  _$AuthorisationNotificationRequest _build() {
    _$AuthorisationNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$AuthorisationNotificationRequest._(
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
          r'AuthorisationNotificationRequest',
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
