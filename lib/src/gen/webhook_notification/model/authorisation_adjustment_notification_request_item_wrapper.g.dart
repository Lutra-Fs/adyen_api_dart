// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorisation_adjustment_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorisationAdjustmentNotificationRequestItemWrapper
    extends AuthorisationAdjustmentNotificationRequestItemWrapper {
  @override
  final AuthorisationAdjustmentNotificationRequestItem? notificationRequestItem;

  factory _$AuthorisationAdjustmentNotificationRequestItemWrapper([
    void Function(AuthorisationAdjustmentNotificationRequestItemWrapperBuilder)?
    updates,
  ]) =>
      (AuthorisationAdjustmentNotificationRequestItemWrapperBuilder()
            ..update(updates))
          ._build();

  _$AuthorisationAdjustmentNotificationRequestItemWrapper._({
    this.notificationRequestItem,
  }) : super._();
  @override
  AuthorisationAdjustmentNotificationRequestItemWrapper rebuild(
    void Function(AuthorisationAdjustmentNotificationRequestItemWrapperBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthorisationAdjustmentNotificationRequestItemWrapperBuilder toBuilder() =>
      AuthorisationAdjustmentNotificationRequestItemWrapperBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorisationAdjustmentNotificationRequestItemWrapper &&
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
      r'AuthorisationAdjustmentNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class AuthorisationAdjustmentNotificationRequestItemWrapperBuilder
    implements
        Builder<
          AuthorisationAdjustmentNotificationRequestItemWrapper,
          AuthorisationAdjustmentNotificationRequestItemWrapperBuilder
        > {
  _$AuthorisationAdjustmentNotificationRequestItemWrapper? _$v;

  AuthorisationAdjustmentNotificationRequestItemBuilder?
  _notificationRequestItem;
  AuthorisationAdjustmentNotificationRequestItemBuilder
  get notificationRequestItem => _$this._notificationRequestItem ??=
      AuthorisationAdjustmentNotificationRequestItemBuilder();
  set notificationRequestItem(
    AuthorisationAdjustmentNotificationRequestItemBuilder?
    notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  AuthorisationAdjustmentNotificationRequestItemWrapperBuilder() {
    AuthorisationAdjustmentNotificationRequestItemWrapper._defaults(this);
  }

  AuthorisationAdjustmentNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorisationAdjustmentNotificationRequestItemWrapper other) {
    _$v = other as _$AuthorisationAdjustmentNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(AuthorisationAdjustmentNotificationRequestItemWrapperBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AuthorisationAdjustmentNotificationRequestItemWrapper build() => _build();

  _$AuthorisationAdjustmentNotificationRequestItemWrapper _build() {
    _$AuthorisationAdjustmentNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$AuthorisationAdjustmentNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AuthorisationAdjustmentNotificationRequestItemWrapper',
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
