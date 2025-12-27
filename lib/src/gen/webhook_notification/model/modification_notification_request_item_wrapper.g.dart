// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modification_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModificationNotificationRequestItemWrapper
    extends ModificationNotificationRequestItemWrapper {
  @override
  final ModificationNotificationRequestItem? notificationRequestItem;

  factory _$ModificationNotificationRequestItemWrapper([
    void Function(ModificationNotificationRequestItemWrapperBuilder)? updates,
  ]) => (ModificationNotificationRequestItemWrapperBuilder()..update(updates))
      ._build();

  _$ModificationNotificationRequestItemWrapper._({this.notificationRequestItem})
    : super._();
  @override
  ModificationNotificationRequestItemWrapper rebuild(
    void Function(ModificationNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ModificationNotificationRequestItemWrapperBuilder toBuilder() =>
      ModificationNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModificationNotificationRequestItemWrapper &&
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
      r'ModificationNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class ModificationNotificationRequestItemWrapperBuilder
    implements
        Builder<
          ModificationNotificationRequestItemWrapper,
          ModificationNotificationRequestItemWrapperBuilder
        > {
  _$ModificationNotificationRequestItemWrapper? _$v;

  ModificationNotificationRequestItemBuilder? _notificationRequestItem;
  ModificationNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          ModificationNotificationRequestItemBuilder();
  set notificationRequestItem(
    ModificationNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  ModificationNotificationRequestItemWrapperBuilder() {
    ModificationNotificationRequestItemWrapper._defaults(this);
  }

  ModificationNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModificationNotificationRequestItemWrapper other) {
    _$v = other as _$ModificationNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(ModificationNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ModificationNotificationRequestItemWrapper build() => _build();

  _$ModificationNotificationRequestItemWrapper _build() {
    _$ModificationNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$ModificationNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ModificationNotificationRequestItemWrapper',
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
