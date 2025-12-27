// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issuer_comments_notification_request_item_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IssuerCommentsNotificationRequestItemWrapper
    extends IssuerCommentsNotificationRequestItemWrapper {
  @override
  final IssuerCommentsNotificationRequestItem? notificationRequestItem;

  factory _$IssuerCommentsNotificationRequestItemWrapper([
    void Function(IssuerCommentsNotificationRequestItemWrapperBuilder)? updates,
  ]) => (IssuerCommentsNotificationRequestItemWrapperBuilder()..update(updates))
      ._build();

  _$IssuerCommentsNotificationRequestItemWrapper._({
    this.notificationRequestItem,
  }) : super._();
  @override
  IssuerCommentsNotificationRequestItemWrapper rebuild(
    void Function(IssuerCommentsNotificationRequestItemWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  IssuerCommentsNotificationRequestItemWrapperBuilder toBuilder() =>
      IssuerCommentsNotificationRequestItemWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuerCommentsNotificationRequestItemWrapper &&
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
      r'IssuerCommentsNotificationRequestItemWrapper',
    )..add('notificationRequestItem', notificationRequestItem)).toString();
  }
}

class IssuerCommentsNotificationRequestItemWrapperBuilder
    implements
        Builder<
          IssuerCommentsNotificationRequestItemWrapper,
          IssuerCommentsNotificationRequestItemWrapperBuilder
        > {
  _$IssuerCommentsNotificationRequestItemWrapper? _$v;

  IssuerCommentsNotificationRequestItemBuilder? _notificationRequestItem;
  IssuerCommentsNotificationRequestItemBuilder get notificationRequestItem =>
      _$this._notificationRequestItem ??=
          IssuerCommentsNotificationRequestItemBuilder();
  set notificationRequestItem(
    IssuerCommentsNotificationRequestItemBuilder? notificationRequestItem,
  ) => _$this._notificationRequestItem = notificationRequestItem;

  IssuerCommentsNotificationRequestItemWrapperBuilder() {
    IssuerCommentsNotificationRequestItemWrapper._defaults(this);
  }

  IssuerCommentsNotificationRequestItemWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationRequestItem = $v.notificationRequestItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuerCommentsNotificationRequestItemWrapper other) {
    _$v = other as _$IssuerCommentsNotificationRequestItemWrapper;
  }

  @override
  void update(
    void Function(IssuerCommentsNotificationRequestItemWrapperBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  IssuerCommentsNotificationRequestItemWrapper build() => _build();

  _$IssuerCommentsNotificationRequestItemWrapper _build() {
    _$IssuerCommentsNotificationRequestItemWrapper _$result;
    try {
      _$result =
          _$v ??
          _$IssuerCommentsNotificationRequestItemWrapper._(
            notificationRequestItem: _notificationRequestItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationRequestItem';
        _notificationRequestItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'IssuerCommentsNotificationRequestItemWrapper',
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
