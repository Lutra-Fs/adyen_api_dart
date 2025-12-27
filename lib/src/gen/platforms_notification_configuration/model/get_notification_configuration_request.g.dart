// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_notification_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNotificationConfigurationRequest
    extends GetNotificationConfigurationRequest {
  @override
  final int notificationId;

  factory _$GetNotificationConfigurationRequest([
    void Function(GetNotificationConfigurationRequestBuilder)? updates,
  ]) =>
      (GetNotificationConfigurationRequestBuilder()..update(updates))._build();

  _$GetNotificationConfigurationRequest._({required this.notificationId})
    : super._();
  @override
  GetNotificationConfigurationRequest rebuild(
    void Function(GetNotificationConfigurationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetNotificationConfigurationRequestBuilder toBuilder() =>
      GetNotificationConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNotificationConfigurationRequest &&
        notificationId == other.notificationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notificationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GetNotificationConfigurationRequest',
    )..add('notificationId', notificationId)).toString();
  }
}

class GetNotificationConfigurationRequestBuilder
    implements
        Builder<
          GetNotificationConfigurationRequest,
          GetNotificationConfigurationRequestBuilder
        > {
  _$GetNotificationConfigurationRequest? _$v;

  int? _notificationId;
  int? get notificationId => _$this._notificationId;
  set notificationId(int? notificationId) =>
      _$this._notificationId = notificationId;

  GetNotificationConfigurationRequestBuilder() {
    GetNotificationConfigurationRequest._defaults(this);
  }

  GetNotificationConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationId = $v.notificationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNotificationConfigurationRequest other) {
    _$v = other as _$GetNotificationConfigurationRequest;
  }

  @override
  void update(
    void Function(GetNotificationConfigurationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GetNotificationConfigurationRequest build() => _build();

  _$GetNotificationConfigurationRequest _build() {
    final _$result =
        _$v ??
        _$GetNotificationConfigurationRequest._(
          notificationId: BuiltValueNullFieldError.checkNotNull(
            notificationId,
            r'GetNotificationConfigurationRequest',
            'notificationId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
