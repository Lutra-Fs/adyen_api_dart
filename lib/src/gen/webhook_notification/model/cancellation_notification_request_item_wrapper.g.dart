// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancellation_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancellationNotificationRequestItemWrapper
    extends CancellationNotificationRequestItemWrapper {
  @override
  final CancellationNotificationRequestItem? notificationRequestItem;

  factory _$CancellationNotificationRequestItemWrapper([
    void Function(CancellationNotificationRequestItemWrapperBuilder)? updates,
  ]) => (CancellationNotificationRequestItemWrapperBuilder()..update(updates))
      ._build();

  _$CancellationNotificationRequestItemWrapper._({this.notificationRequestItem})
    : super._();
  @override
  CancellationNotificationRequestItemWrapper rebuild(
    void Function(CancellationNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CancellationNotificationRequestItemWrapperBuilder toBuilder() =>
      CancellationNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancellationNotificationRequestItemWrapper &&
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
      r'CancellationNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class CancellationNotificationRequestItemWrapperBuilder
    implements
        Builder<
          CancellationNotificationRequestItemWrapper,
          CancellationNotificationRequestItemWrapperBuilder
        > {
  _$CancellationNotificationRequestItemWrapper? _$v;

  CancellationNotificationRequestItemBuilder? _notificationRequestItem;
  CancellationNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          CancellationNotificationRequestItemBuilder();
  set notificationRequestItem(
    CancellationNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  CancellationNotificationRequestItemWrapperBuilder() {
    CancellationNotificationRequestItemWrapper._defaults(this);
  }

  CancellationNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancellationNotificationRequestItemWrapper other) {
    _$v = other as _$CancellationNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(CancellationNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CancellationNotificationRequestItemWrapper build() => _build();

  _$CancellationNotificationRequestItemWrapper _build() {
    _$CancellationNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$CancellationNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CancellationNotificationRequestItemWrapper',
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
