// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_capture_failed_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundCaptureFailedNotificationRequestItemWrapper
    extends RefundCaptureFailedNotificationRequestItemWrapper {
  @override
  final RefundCaptureFailedNotificationRequestItem? notificationRequestItem;

  factory _$RefundCaptureFailedNotificationRequestItemWrapper([
    void Function(RefundCaptureFailedNotificationRequestItemWrapperBuilder)?
    updates,
  ]) =>
      (RefundCaptureFailedNotificationRequestItemWrapperBuilder()
            ..update(updates))
          ._build();

  _$RefundCaptureFailedNotificationRequestItemWrapper._({
    this.notificationRequestItem,
  }) : super._();
  @override
  RefundCaptureFailedNotificationRequestItemWrapper rebuild(
    void Function(RefundCaptureFailedNotificationRequestItemWrapperBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundCaptureFailedNotificationRequestItemWrapperBuilder toBuilder() =>
      RefundCaptureFailedNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundCaptureFailedNotificationRequestItemWrapper &&
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
      r'RefundCaptureFailedNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class RefundCaptureFailedNotificationRequestItemWrapperBuilder
    implements
        Builder<
          RefundCaptureFailedNotificationRequestItemWrapper,
          RefundCaptureFailedNotificationRequestItemWrapperBuilder
        > {
  _$RefundCaptureFailedNotificationRequestItemWrapper? _$v;

  RefundCaptureFailedNotificationRequestItemBuilder? _notificationRequestItem;
  RefundCaptureFailedNotificationRequestItemBuilder
  get notificationRequestItem => _$this._notificationRequestItem ??=
      RefundCaptureFailedNotificationRequestItemBuilder();
  set notificationRequestItem(
    RefundCaptureFailedNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  RefundCaptureFailedNotificationRequestItemWrapperBuilder() {
    RefundCaptureFailedNotificationRequestItemWrapper._defaults(this);
  }

  RefundCaptureFailedNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundCaptureFailedNotificationRequestItemWrapper other) {
    _$v = other as _$RefundCaptureFailedNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(RefundCaptureFailedNotificationRequestItemWrapperBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RefundCaptureFailedNotificationRequestItemWrapper build() => _build();

  _$RefundCaptureFailedNotificationRequestItemWrapper _build() {
    _$RefundCaptureFailedNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$RefundCaptureFailedNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RefundCaptureFailedNotificationRequestItemWrapper',
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
