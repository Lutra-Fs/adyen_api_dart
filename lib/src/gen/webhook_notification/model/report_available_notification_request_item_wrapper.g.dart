// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_available_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportAvailableNotificationRequestItemWrapper
    extends ReportAvailableNotificationRequestItemWrapper {
  @override
  final ReportAvailableNotificationRequestItem? notificationRequestItem;

  factory _$ReportAvailableNotificationRequestItemWrapper([
    void Function(ReportAvailableNotificationRequestItemWrapperBuilder)?
    updates,
  ]) =>
      (ReportAvailableNotificationRequestItemWrapperBuilder()..update(updates))
          ._build();

  _$ReportAvailableNotificationRequestItemWrapper._({
    this.notificationRequestItem,
  }) : super._();
  @override
  ReportAvailableNotificationRequestItemWrapper rebuild(
    void Function(ReportAvailableNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReportAvailableNotificationRequestItemWrapperBuilder toBuilder() =>
      ReportAvailableNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportAvailableNotificationRequestItemWrapper &&
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
      r'ReportAvailableNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class ReportAvailableNotificationRequestItemWrapperBuilder
    implements
        Builder<
          ReportAvailableNotificationRequestItemWrapper,
          ReportAvailableNotificationRequestItemWrapperBuilder
        > {
  _$ReportAvailableNotificationRequestItemWrapper? _$v;

  ReportAvailableNotificationRequestItemBuilder? _notificationRequestItem;
  ReportAvailableNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          ReportAvailableNotificationRequestItemBuilder();
  set notificationRequestItem(
    ReportAvailableNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  ReportAvailableNotificationRequestItemWrapperBuilder() {
    ReportAvailableNotificationRequestItemWrapper._defaults(this);
  }

  ReportAvailableNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportAvailableNotificationRequestItemWrapper other) {
    _$v = other as _$ReportAvailableNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(ReportAvailableNotificationRequestItemWrapperBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ReportAvailableNotificationRequestItemWrapper build() => _build();

  _$ReportAvailableNotificationRequestItemWrapper _build() {
    _$ReportAvailableNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$ReportAvailableNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ReportAvailableNotificationRequestItemWrapper',
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
