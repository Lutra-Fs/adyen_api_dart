// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_notification_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteNotificationConfigurationRequest
    extends DeleteNotificationConfigurationRequest {
  @override
  final BuiltList<int> notificationIds;

  factory _$DeleteNotificationConfigurationRequest([
    void Function(DeleteNotificationConfigurationRequestBuilder)? updates,
  ]) => (DeleteNotificationConfigurationRequestBuilder()..update(updates))
      ._build();

  _$DeleteNotificationConfigurationRequest._({required this.notificationIds})
    : super._();
  @override
  DeleteNotificationConfigurationRequest rebuild(
    void Function(DeleteNotificationConfigurationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DeleteNotificationConfigurationRequestBuilder toBuilder() =>
      DeleteNotificationConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteNotificationConfigurationRequest &&
        notificationIds == other.notificationIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notificationIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'DeleteNotificationConfigurationRequest',
    )..add('notificationIds', notificationIds)).toString();
  }
}

class DeleteNotificationConfigurationRequestBuilder
    implements
        Builder<
          DeleteNotificationConfigurationRequest,
          DeleteNotificationConfigurationRequestBuilder
        > {
  _$DeleteNotificationConfigurationRequest? _$v;

  ListBuilder<int>? _notificationIds;
  ListBuilder<int> get notificationIds =>
      _$this._notificationIds ??= ListBuilder<int>();
  set notificationIds(ListBuilder<int>? notificationIds) =>
      _$this._notificationIds = notificationIds;

  DeleteNotificationConfigurationRequestBuilder() {
    DeleteNotificationConfigurationRequest._defaults(this);
  }

  DeleteNotificationConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationIds = $v.notificationIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteNotificationConfigurationRequest other) {
    _$v = other as _$DeleteNotificationConfigurationRequest;
  }

  @override
  void update(
    void Function(DeleteNotificationConfigurationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DeleteNotificationConfigurationRequest build() => _build();

  _$DeleteNotificationConfigurationRequest _build() {
    _$DeleteNotificationConfigurationRequest _$result;
    try {
      _$result =
          _$v ??
          _$DeleteNotificationConfigurationRequest._(
            notificationIds: notificationIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationIds';
        notificationIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DeleteNotificationConfigurationRequest',
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
