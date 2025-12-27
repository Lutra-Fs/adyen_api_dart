// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_contract_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecurringContractNotificationRequestItemWrapper
    extends RecurringContractNotificationRequestItemWrapper {
  @override
  final RecurringContractNotificationRequestItem? notificationRequestItem;

  factory _$RecurringContractNotificationRequestItemWrapper([
    void Function(RecurringContractNotificationRequestItemWrapperBuilder)?
    updates,
  ]) =>
      (RecurringContractNotificationRequestItemWrapperBuilder()
            ..update(updates))
          ._build();

  _$RecurringContractNotificationRequestItemWrapper._({
    this.notificationRequestItem,
  }) : super._();
  @override
  RecurringContractNotificationRequestItemWrapper rebuild(
    void Function(RecurringContractNotificationRequestItemWrapperBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RecurringContractNotificationRequestItemWrapperBuilder toBuilder() =>
      RecurringContractNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringContractNotificationRequestItemWrapper &&
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
      r'RecurringContractNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class RecurringContractNotificationRequestItemWrapperBuilder
    implements
        Builder<
          RecurringContractNotificationRequestItemWrapper,
          RecurringContractNotificationRequestItemWrapperBuilder
        > {
  _$RecurringContractNotificationRequestItemWrapper? _$v;

  RecurringContractNotificationRequestItemBuilder? _notificationRequestItem;
  RecurringContractNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          RecurringContractNotificationRequestItemBuilder();
  set notificationRequestItem(
    RecurringContractNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  RecurringContractNotificationRequestItemWrapperBuilder() {
    RecurringContractNotificationRequestItemWrapper._defaults(this);
  }

  RecurringContractNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringContractNotificationRequestItemWrapper other) {
    _$v = other as _$RecurringContractNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(RecurringContractNotificationRequestItemWrapperBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RecurringContractNotificationRequestItemWrapper build() => _build();

  _$RecurringContractNotificationRequestItemWrapper _build() {
    _$RecurringContractNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$RecurringContractNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RecurringContractNotificationRequestItemWrapper',
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
