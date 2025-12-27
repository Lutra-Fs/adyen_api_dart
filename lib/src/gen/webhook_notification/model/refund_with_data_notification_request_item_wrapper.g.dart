// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_with_data_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundWithDataNotificationRequestItemWrapper
    extends RefundWithDataNotificationRequestItemWrapper {
  @override
  final RefundWithDataNotificationRequestItem? notificationRequestItem;

  factory _$RefundWithDataNotificationRequestItemWrapper([
    void Function(RefundWithDataNotificationRequestItemWrapperBuilder)? updates,
  ]) => (RefundWithDataNotificationRequestItemWrapperBuilder()..update(updates))
      ._build();

  _$RefundWithDataNotificationRequestItemWrapper._({
    this.notificationRequestItem,
  }) : super._();
  @override
  RefundWithDataNotificationRequestItemWrapper rebuild(
    void Function(RefundWithDataNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundWithDataNotificationRequestItemWrapperBuilder toBuilder() =>
      RefundWithDataNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundWithDataNotificationRequestItemWrapper &&
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
      r'RefundWithDataNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class RefundWithDataNotificationRequestItemWrapperBuilder
    implements
        Builder<
          RefundWithDataNotificationRequestItemWrapper,
          RefundWithDataNotificationRequestItemWrapperBuilder
        > {
  _$RefundWithDataNotificationRequestItemWrapper? _$v;

  RefundWithDataNotificationRequestItemBuilder? _notificationRequestItem;
  RefundWithDataNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          RefundWithDataNotificationRequestItemBuilder();
  set notificationRequestItem(
    RefundWithDataNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  RefundWithDataNotificationRequestItemWrapperBuilder() {
    RefundWithDataNotificationRequestItemWrapper._defaults(this);
  }

  RefundWithDataNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundWithDataNotificationRequestItemWrapper other) {
    _$v = other as _$RefundWithDataNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(RefundWithDataNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RefundWithDataNotificationRequestItemWrapper build() => _build();

  _$RefundWithDataNotificationRequestItemWrapper _build() {
    _$RefundWithDataNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$RefundWithDataNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RefundWithDataNotificationRequestItemWrapper',
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
