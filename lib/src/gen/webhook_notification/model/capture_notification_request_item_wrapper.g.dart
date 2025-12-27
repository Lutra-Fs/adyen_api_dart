// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capture_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CaptureNotificationRequestItemWrapper
    extends CaptureNotificationRequestItemWrapper {
  @override
  final CaptureNotificationRequestItem? notificationRequestItem;

  factory _$CaptureNotificationRequestItemWrapper([
    void Function(CaptureNotificationRequestItemWrapperBuilder)? updates,
  ]) => (CaptureNotificationRequestItemWrapperBuilder()..update(updates))
      ._build();

  _$CaptureNotificationRequestItemWrapper._({this.notificationRequestItem})
    : super._();
  @override
  CaptureNotificationRequestItemWrapper rebuild(
    void Function(CaptureNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CaptureNotificationRequestItemWrapperBuilder toBuilder() =>
      CaptureNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaptureNotificationRequestItemWrapper &&
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
      r'CaptureNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class CaptureNotificationRequestItemWrapperBuilder
    implements
        Builder<
          CaptureNotificationRequestItemWrapper,
          CaptureNotificationRequestItemWrapperBuilder
        > {
  _$CaptureNotificationRequestItemWrapper? _$v;

  CaptureNotificationRequestItemBuilder? _notificationRequestItem;
  CaptureNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          CaptureNotificationRequestItemBuilder();
  set notificationRequestItem(
    CaptureNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  CaptureNotificationRequestItemWrapperBuilder() {
    CaptureNotificationRequestItemWrapper._defaults(this);
  }

  CaptureNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaptureNotificationRequestItemWrapper other) {
    _$v = other as _$CaptureNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(CaptureNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CaptureNotificationRequestItemWrapper build() => _build();

  _$CaptureNotificationRequestItemWrapper _build() {
    _$CaptureNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$CaptureNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CaptureNotificationRequestItemWrapper',
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
