// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disputes_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisputesNotificationRequestItemWrapper
    extends DisputesNotificationRequestItemWrapper {
  @override
  final DisputesNotificationRequestItem? notificationRequestItem;

  factory _$DisputesNotificationRequestItemWrapper([
    void Function(DisputesNotificationRequestItemWrapperBuilder)? updates,
  ]) => (DisputesNotificationRequestItemWrapperBuilder()..update(updates))
      ._build();

  _$DisputesNotificationRequestItemWrapper._({this.notificationRequestItem})
    : super._();
  @override
  DisputesNotificationRequestItemWrapper rebuild(
    void Function(DisputesNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DisputesNotificationRequestItemWrapperBuilder toBuilder() =>
      DisputesNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisputesNotificationRequestItemWrapper &&
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
      r'DisputesNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class DisputesNotificationRequestItemWrapperBuilder
    implements
        Builder<
          DisputesNotificationRequestItemWrapper,
          DisputesNotificationRequestItemWrapperBuilder
        > {
  _$DisputesNotificationRequestItemWrapper? _$v;

  DisputesNotificationRequestItemBuilder? _notificationRequestItem;
  DisputesNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          DisputesNotificationRequestItemBuilder();
  set notificationRequestItem(
    DisputesNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  DisputesNotificationRequestItemWrapperBuilder() {
    DisputesNotificationRequestItemWrapper._defaults(this);
  }

  DisputesNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisputesNotificationRequestItemWrapper other) {
    _$v = other as _$DisputesNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(DisputesNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DisputesNotificationRequestItemWrapper build() => _build();

  _$DisputesNotificationRequestItemWrapper _build() {
    _$DisputesNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$DisputesNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DisputesNotificationRequestItemWrapper',
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
