// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutNotificationRequestItemWrapper
    extends PayoutNotificationRequestItemWrapper {
  @override
  final PayoutNotificationRequestItem? notificationRequestItem;

  factory _$PayoutNotificationRequestItemWrapper([
    void Function(PayoutNotificationRequestItemWrapperBuilder)? updates,
  ]) =>
      (PayoutNotificationRequestItemWrapperBuilder()..update(updates))._build();

  _$PayoutNotificationRequestItemWrapper._({this.notificationRequestItem})
    : super._();
  @override
  PayoutNotificationRequestItemWrapper rebuild(
    void Function(PayoutNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutNotificationRequestItemWrapperBuilder toBuilder() =>
      PayoutNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutNotificationRequestItemWrapper &&
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
      r'PayoutNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class PayoutNotificationRequestItemWrapperBuilder
    implements
        Builder<
          PayoutNotificationRequestItemWrapper,
          PayoutNotificationRequestItemWrapperBuilder
        > {
  _$PayoutNotificationRequestItemWrapper? _$v;

  PayoutNotificationRequestItemBuilder? _notificationRequestItem;
  PayoutNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          PayoutNotificationRequestItemBuilder();
  set notificationRequestItem(
    PayoutNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  PayoutNotificationRequestItemWrapperBuilder() {
    PayoutNotificationRequestItemWrapper._defaults(this);
  }

  PayoutNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutNotificationRequestItemWrapper other) {
    _$v = other as _$PayoutNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(PayoutNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PayoutNotificationRequestItemWrapper build() => _build();

  _$PayoutNotificationRequestItemWrapper _build() {
    _$PayoutNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$PayoutNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PayoutNotificationRequestItemWrapper',
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
