// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_not_cleared_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundNotClearedNotificationRequestItemWrapper
    extends RefundNotClearedNotificationRequestItemWrapper {
  @override
  final RefundNotClearedNotificationRequestItem? notificationRequestItem;

  factory _$RefundNotClearedNotificationRequestItemWrapper([
    void Function(RefundNotClearedNotificationRequestItemWrapperBuilder)?
    updates,
  ]) =>
      (RefundNotClearedNotificationRequestItemWrapperBuilder()..update(updates))
          ._build();

  _$RefundNotClearedNotificationRequestItemWrapper._({
    this.notificationRequestItem,
  }) : super._();
  @override
  RefundNotClearedNotificationRequestItemWrapper rebuild(
    void Function(RefundNotClearedNotificationRequestItemWrapperBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundNotClearedNotificationRequestItemWrapperBuilder toBuilder() =>
      RefundNotClearedNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundNotClearedNotificationRequestItemWrapper &&
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
      r'RefundNotClearedNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class RefundNotClearedNotificationRequestItemWrapperBuilder
    implements
        Builder<
          RefundNotClearedNotificationRequestItemWrapper,
          RefundNotClearedNotificationRequestItemWrapperBuilder
        > {
  _$RefundNotClearedNotificationRequestItemWrapper? _$v;

  RefundNotClearedNotificationRequestItemBuilder? _notificationRequestItem;
  RefundNotClearedNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          RefundNotClearedNotificationRequestItemBuilder();
  set notificationRequestItem(
    RefundNotClearedNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  RefundNotClearedNotificationRequestItemWrapperBuilder() {
    RefundNotClearedNotificationRequestItemWrapper._defaults(this);
  }

  RefundNotClearedNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundNotClearedNotificationRequestItemWrapper other) {
    _$v = other as _$RefundNotClearedNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(RefundNotClearedNotificationRequestItemWrapperBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RefundNotClearedNotificationRequestItemWrapper build() => _build();

  _$RefundNotClearedNotificationRequestItemWrapper _build() {
    _$RefundNotClearedNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$RefundNotClearedNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RefundNotClearedNotificationRequestItemWrapper',
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
