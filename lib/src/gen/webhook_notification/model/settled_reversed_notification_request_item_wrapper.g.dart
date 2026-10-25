// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settled_reversed_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettledReversedNotificationRequestItemWrapper
    extends SettledReversedNotificationRequestItemWrapper {
  @override
  final SettledReversedNotificationRequestItem? notificationRequestItem;

  factory _$SettledReversedNotificationRequestItemWrapper([
    void Function(SettledReversedNotificationRequestItemWrapperBuilder)?
    updates,
  ]) =>
      (SettledReversedNotificationRequestItemWrapperBuilder()..update(updates))
          ._build();

  _$SettledReversedNotificationRequestItemWrapper._({
    this.notificationRequestItem,
  }) : super._();
  @override
  SettledReversedNotificationRequestItemWrapper rebuild(
    void Function(SettledReversedNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SettledReversedNotificationRequestItemWrapperBuilder toBuilder() =>
      SettledReversedNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettledReversedNotificationRequestItemWrapper &&
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
      r'SettledReversedNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class SettledReversedNotificationRequestItemWrapperBuilder
    implements
        Builder<
          SettledReversedNotificationRequestItemWrapper,
          SettledReversedNotificationRequestItemWrapperBuilder
        > {
  _$SettledReversedNotificationRequestItemWrapper? _$v;

  SettledReversedNotificationRequestItemBuilder? _notificationRequestItem;
  SettledReversedNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          SettledReversedNotificationRequestItemBuilder();
  set notificationRequestItem(
    SettledReversedNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  SettledReversedNotificationRequestItemWrapperBuilder() {
    SettledReversedNotificationRequestItemWrapper._defaults(this);
  }

  SettledReversedNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettledReversedNotificationRequestItemWrapper other) {
    _$v = other as _$SettledReversedNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(SettledReversedNotificationRequestItemWrapperBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  SettledReversedNotificationRequestItemWrapper build() => _build();

  _$SettledReversedNotificationRequestItemWrapper _build() {
    _$SettledReversedNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$SettledReversedNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SettledReversedNotificationRequestItemWrapper',
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
