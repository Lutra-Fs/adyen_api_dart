// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paidout_reversed_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaidoutReversedNotificationRequestItemWrapper
    extends PaidoutReversedNotificationRequestItemWrapper {
  @override
  final PaidoutReversedNotificationRequestItem? notificationRequestItem;

  factory _$PaidoutReversedNotificationRequestItemWrapper([
    void Function(PaidoutReversedNotificationRequestItemWrapperBuilder)?
    updates,
  ]) =>
      (PaidoutReversedNotificationRequestItemWrapperBuilder()..update(updates))
          ._build();

  _$PaidoutReversedNotificationRequestItemWrapper._({
    this.notificationRequestItem,
  }) : super._();
  @override
  PaidoutReversedNotificationRequestItemWrapper rebuild(
    void Function(PaidoutReversedNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaidoutReversedNotificationRequestItemWrapperBuilder toBuilder() =>
      PaidoutReversedNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaidoutReversedNotificationRequestItemWrapper &&
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
      r'PaidoutReversedNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class PaidoutReversedNotificationRequestItemWrapperBuilder
    implements
        Builder<
          PaidoutReversedNotificationRequestItemWrapper,
          PaidoutReversedNotificationRequestItemWrapperBuilder
        > {
  _$PaidoutReversedNotificationRequestItemWrapper? _$v;

  PaidoutReversedNotificationRequestItemBuilder? _notificationRequestItem;
  PaidoutReversedNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          PaidoutReversedNotificationRequestItemBuilder();
  set notificationRequestItem(
    PaidoutReversedNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  PaidoutReversedNotificationRequestItemWrapperBuilder() {
    PaidoutReversedNotificationRequestItemWrapper._defaults(this);
  }

  PaidoutReversedNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaidoutReversedNotificationRequestItemWrapper other) {
    _$v = other as _$PaidoutReversedNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(PaidoutReversedNotificationRequestItemWrapperBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaidoutReversedNotificationRequestItemWrapper build() => _build();

  _$PaidoutReversedNotificationRequestItemWrapper _build() {
    _$PaidoutReversedNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$PaidoutReversedNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaidoutReversedNotificationRequestItemWrapper',
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
