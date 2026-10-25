// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversal_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReversalNotificationRequestItemWrapper
    extends ReversalNotificationRequestItemWrapper {
  @override
  final ReversalNotificationRequestItem? notificationRequestItem;

  factory _$ReversalNotificationRequestItemWrapper([
    void Function(ReversalNotificationRequestItemWrapperBuilder)? updates,
  ]) => (ReversalNotificationRequestItemWrapperBuilder()..update(updates))
      ._build();

  _$ReversalNotificationRequestItemWrapper._({this.notificationRequestItem})
    : super._();
  @override
  ReversalNotificationRequestItemWrapper rebuild(
    void Function(ReversalNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReversalNotificationRequestItemWrapperBuilder toBuilder() =>
      ReversalNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReversalNotificationRequestItemWrapper &&
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
      r'ReversalNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class ReversalNotificationRequestItemWrapperBuilder
    implements
        Builder<
          ReversalNotificationRequestItemWrapper,
          ReversalNotificationRequestItemWrapperBuilder
        > {
  _$ReversalNotificationRequestItemWrapper? _$v;

  ReversalNotificationRequestItemBuilder? _notificationRequestItem;
  ReversalNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          ReversalNotificationRequestItemBuilder();
  set notificationRequestItem(
    ReversalNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  ReversalNotificationRequestItemWrapperBuilder() {
    ReversalNotificationRequestItemWrapper._defaults(this);
  }

  ReversalNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReversalNotificationRequestItemWrapper other) {
    _$v = other as _$ReversalNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(ReversalNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ReversalNotificationRequestItemWrapper build() => _build();

  _$ReversalNotificationRequestItemWrapper _build() {
    _$ReversalNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$ReversalNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ReversalNotificationRequestItemWrapper',
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
