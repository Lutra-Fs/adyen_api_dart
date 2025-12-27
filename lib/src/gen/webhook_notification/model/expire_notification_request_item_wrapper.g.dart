// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expire_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExpireNotificationRequestItemWrapper
    extends ExpireNotificationRequestItemWrapper {
  @override
  final ExpireNotificationRequestItem? notificationRequestItem;

  factory _$ExpireNotificationRequestItemWrapper([
    void Function(ExpireNotificationRequestItemWrapperBuilder)? updates,
  ]) =>
      (ExpireNotificationRequestItemWrapperBuilder()..update(updates))._build();

  _$ExpireNotificationRequestItemWrapper._({this.notificationRequestItem})
    : super._();
  @override
  ExpireNotificationRequestItemWrapper rebuild(
    void Function(ExpireNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ExpireNotificationRequestItemWrapperBuilder toBuilder() =>
      ExpireNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpireNotificationRequestItemWrapper &&
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
      r'ExpireNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class ExpireNotificationRequestItemWrapperBuilder
    implements
        Builder<
          ExpireNotificationRequestItemWrapper,
          ExpireNotificationRequestItemWrapperBuilder
        > {
  _$ExpireNotificationRequestItemWrapper? _$v;

  ExpireNotificationRequestItemBuilder? _notificationRequestItem;
  ExpireNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          ExpireNotificationRequestItemBuilder();
  set notificationRequestItem(
    ExpireNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  ExpireNotificationRequestItemWrapperBuilder() {
    ExpireNotificationRequestItemWrapper._defaults(this);
  }

  ExpireNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpireNotificationRequestItemWrapper other) {
    _$v = other as _$ExpireNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(ExpireNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ExpireNotificationRequestItemWrapper build() => _build();

  _$ExpireNotificationRequestItemWrapper _build() {
    _$ExpireNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$ExpireNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ExpireNotificationRequestItemWrapper',
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
