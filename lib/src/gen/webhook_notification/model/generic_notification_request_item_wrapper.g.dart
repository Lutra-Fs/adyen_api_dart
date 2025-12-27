// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericNotificationRequestItemWrapper
    extends GenericNotificationRequestItemWrapper {
  @override
  final GenericNotificationRequestItem? notificationRequestItem;

  factory _$GenericNotificationRequestItemWrapper([
    void Function(GenericNotificationRequestItemWrapperBuilder)? updates,
  ]) => (GenericNotificationRequestItemWrapperBuilder()..update(updates))
      ._build();

  _$GenericNotificationRequestItemWrapper._({this.notificationRequestItem})
    : super._();
  @override
  GenericNotificationRequestItemWrapper rebuild(
    void Function(GenericNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GenericNotificationRequestItemWrapperBuilder toBuilder() =>
      GenericNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericNotificationRequestItemWrapper &&
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
      r'GenericNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class GenericNotificationRequestItemWrapperBuilder
    implements
        Builder<
          GenericNotificationRequestItemWrapper,
          GenericNotificationRequestItemWrapperBuilder
        > {
  _$GenericNotificationRequestItemWrapper? _$v;

  GenericNotificationRequestItemBuilder? _notificationRequestItem;
  GenericNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          GenericNotificationRequestItemBuilder();
  set notificationRequestItem(
    GenericNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  GenericNotificationRequestItemWrapperBuilder() {
    GenericNotificationRequestItemWrapper._defaults(this);
  }

  GenericNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericNotificationRequestItemWrapper other) {
    _$v = other as _$GenericNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(GenericNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GenericNotificationRequestItemWrapper build() => _build();

  _$GenericNotificationRequestItemWrapper _build() {
    _$GenericNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$GenericNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GenericNotificationRequestItemWrapper',
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
