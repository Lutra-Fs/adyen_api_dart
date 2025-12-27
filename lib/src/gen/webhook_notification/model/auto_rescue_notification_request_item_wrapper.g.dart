// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_rescue_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoRescueNotificationRequestItemWrapper
    extends AutoRescueNotificationRequestItemWrapper {
  @override
  final AutoRescueNotificationRequestItem? notificationRequestItem;

  factory _$AutoRescueNotificationRequestItemWrapper([
    void Function(AutoRescueNotificationRequestItemWrapperBuilder)? updates,
  ]) => (AutoRescueNotificationRequestItemWrapperBuilder()..update(updates))
      ._build();

  _$AutoRescueNotificationRequestItemWrapper._({this.notificationRequestItem})
    : super._();
  @override
  AutoRescueNotificationRequestItemWrapper rebuild(
    void Function(AutoRescueNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AutoRescueNotificationRequestItemWrapperBuilder toBuilder() =>
      AutoRescueNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoRescueNotificationRequestItemWrapper &&
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
      r'AutoRescueNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class AutoRescueNotificationRequestItemWrapperBuilder
    implements
        Builder<
          AutoRescueNotificationRequestItemWrapper,
          AutoRescueNotificationRequestItemWrapperBuilder
        > {
  _$AutoRescueNotificationRequestItemWrapper? _$v;

  AutoRescueNotificationRequestItemBuilder? _notificationRequestItem;
  AutoRescueNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          AutoRescueNotificationRequestItemBuilder();
  set notificationRequestItem(
    AutoRescueNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  AutoRescueNotificationRequestItemWrapperBuilder() {
    AutoRescueNotificationRequestItemWrapper._defaults(this);
  }

  AutoRescueNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoRescueNotificationRequestItemWrapper other) {
    _$v = other as _$AutoRescueNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(AutoRescueNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AutoRescueNotificationRequestItemWrapper build() => _build();

  _$AutoRescueNotificationRequestItemWrapper _build() {
    _$AutoRescueNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$AutoRescueNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AutoRescueNotificationRequestItemWrapper',
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
