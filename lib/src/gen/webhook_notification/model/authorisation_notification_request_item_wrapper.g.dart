// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorisation_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorisationNotificationRequestItemWrapper
    extends AuthorisationNotificationRequestItemWrapper {
  @override
  final AuthorisationNotificationRequestItem? notificationRequestItem;

  factory _$AuthorisationNotificationRequestItemWrapper([
    void Function(AuthorisationNotificationRequestItemWrapperBuilder)? updates,
  ]) => (AuthorisationNotificationRequestItemWrapperBuilder()..update(updates))
      ._build();

  _$AuthorisationNotificationRequestItemWrapper._({
    this.notificationRequestItem,
  }) : super._();
  @override
  AuthorisationNotificationRequestItemWrapper rebuild(
    void Function(AuthorisationNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthorisationNotificationRequestItemWrapperBuilder toBuilder() =>
      AuthorisationNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorisationNotificationRequestItemWrapper &&
        notificationRequestItem == other.notificationRequestItem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notificationRequestItem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AuthorisationNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class AuthorisationNotificationRequestItemWrapperBuilder
    implements
        Builder<
          AuthorisationNotificationRequestItemWrapper,
          AuthorisationNotificationRequestItemWrapperBuilder
        > {
  _$AuthorisationNotificationRequestItemWrapper? _$v;

  AuthorisationNotificationRequestItemBuilder? _notificationRequestItem;
  AuthorisationNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          AuthorisationNotificationRequestItemBuilder();
  set notificationRequestItem(
    AuthorisationNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  AuthorisationNotificationRequestItemWrapperBuilder() {
    AuthorisationNotificationRequestItemWrapper._defaults(this);
  }

  AuthorisationNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorisationNotificationRequestItemWrapper other) {
    _$v = other as _$AuthorisationNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(AuthorisationNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AuthorisationNotificationRequestItemWrapper build() => _build();

  _$AuthorisationNotificationRequestItemWrapper _build() {
    _$AuthorisationNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$AuthorisationNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AuthorisationNotificationRequestItemWrapper',
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
