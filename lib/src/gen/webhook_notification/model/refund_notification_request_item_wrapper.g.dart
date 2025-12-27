// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundNotificationRequestItemWrapper
    extends RefundNotificationRequestItemWrapper {
  @override
  final RefundNotificationRequestItem? notificationRequestItem;

  factory _$RefundNotificationRequestItemWrapper([
    void Function(RefundNotificationRequestItemWrapperBuilder)? updates,
  ]) =>
      (RefundNotificationRequestItemWrapperBuilder()..update(updates))._build();

  _$RefundNotificationRequestItemWrapper._({this.notificationRequestItem})
    : super._();
  @override
  RefundNotificationRequestItemWrapper rebuild(
    void Function(RefundNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundNotificationRequestItemWrapperBuilder toBuilder() =>
      RefundNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundNotificationRequestItemWrapper &&
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
      r'RefundNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class RefundNotificationRequestItemWrapperBuilder
    implements
        Builder<
          RefundNotificationRequestItemWrapper,
          RefundNotificationRequestItemWrapperBuilder
        > {
  _$RefundNotificationRequestItemWrapper? _$v;

  RefundNotificationRequestItemBuilder? _notificationRequestItem;
  RefundNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          RefundNotificationRequestItemBuilder();
  set notificationRequestItem(
    RefundNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  RefundNotificationRequestItemWrapperBuilder() {
    RefundNotificationRequestItemWrapper._defaults(this);
  }

  RefundNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundNotificationRequestItemWrapper other) {
    _$v = other as _$RefundNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(RefundNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RefundNotificationRequestItemWrapper build() => _build();

  _$RefundNotificationRequestItemWrapper _build() {
    _$RefundNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$RefundNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RefundNotificationRequestItemWrapper',
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
