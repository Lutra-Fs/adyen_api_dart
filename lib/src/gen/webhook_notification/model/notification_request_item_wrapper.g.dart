// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationRequestItemWrapper extends NotificationRequestItemWrapper {
  @override
  final NotificationRequestItem? notificationRequestItem;

  factory _$NotificationRequestItemWrapper([
    void Function(NotificationRequestItemWrapperBuilder)? updates,
  ]) => (NotificationRequestItemWrapperBuilder()..update(updates))._build();

  _$NotificationRequestItemWrapper._({this.notificationRequestItem})
    : super._();
  @override
  NotificationRequestItemWrapper rebuild(
    void Function(NotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NotificationRequestItemWrapperBuilder toBuilder() =>
      NotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationRequestItemWrapper &&
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
      r'NotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class NotificationRequestItemWrapperBuilder
    implements
        Builder<
          NotificationRequestItemWrapper,
          NotificationRequestItemWrapperBuilder
        > {
  _$NotificationRequestItemWrapper? _$v;

  NotificationRequestItemBuilder? _notificationRequestItem;
  NotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??= NotificationRequestItemBuilder();
  set notificationRequestItem(
    NotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  NotificationRequestItemWrapperBuilder() {
    NotificationRequestItemWrapper._defaults(this);
  }

  NotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationRequestItemWrapper other) {
    _$v = other as _$NotificationRequestItemWrapper;
  }

  @override
  void update(void Function(NotificationRequestItemWrapperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationRequestItemWrapper build() => _build();

  _$NotificationRequestItemWrapper _build() {
    _$NotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$NotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NotificationRequestItemWrapper',
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
