// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_or_refund_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelOrRefundNotificationRequestItemWrapper
    extends CancelOrRefundNotificationRequestItemWrapper {
  @override
  final CancelOrRefundNotificationRequestItem? notificationRequestItem;

  factory _$CancelOrRefundNotificationRequestItemWrapper([
    void Function(CancelOrRefundNotificationRequestItemWrapperBuilder)? updates,
  ]) => (CancelOrRefundNotificationRequestItemWrapperBuilder()..update(updates))
      ._build();

  _$CancelOrRefundNotificationRequestItemWrapper._({
    this.notificationRequestItem,
  }) : super._();
  @override
  CancelOrRefundNotificationRequestItemWrapper rebuild(
    void Function(CancelOrRefundNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CancelOrRefundNotificationRequestItemWrapperBuilder toBuilder() =>
      CancelOrRefundNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelOrRefundNotificationRequestItemWrapper &&
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
      r'CancelOrRefundNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class CancelOrRefundNotificationRequestItemWrapperBuilder
    implements
        Builder<
          CancelOrRefundNotificationRequestItemWrapper,
          CancelOrRefundNotificationRequestItemWrapperBuilder
        > {
  _$CancelOrRefundNotificationRequestItemWrapper? _$v;

  CancelOrRefundNotificationRequestItemBuilder? _notificationRequestItem;
  CancelOrRefundNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          CancelOrRefundNotificationRequestItemBuilder();
  set notificationRequestItem(
    CancelOrRefundNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  CancelOrRefundNotificationRequestItemWrapperBuilder() {
    CancelOrRefundNotificationRequestItemWrapper._defaults(this);
  }

  CancelOrRefundNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelOrRefundNotificationRequestItemWrapper other) {
    _$v = other as _$CancelOrRefundNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(CancelOrRefundNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CancelOrRefundNotificationRequestItemWrapper build() => _build();

  _$CancelOrRefundNotificationRequestItemWrapper _build() {
    _$CancelOrRefundNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$CancelOrRefundNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CancelOrRefundNotificationRequestItemWrapper',
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
