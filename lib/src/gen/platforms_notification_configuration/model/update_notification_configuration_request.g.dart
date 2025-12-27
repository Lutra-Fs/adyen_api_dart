// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_notification_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateNotificationConfigurationRequest
    extends UpdateNotificationConfigurationRequest {
  @override
  final NotificationConfigurationDetails configurationDetails;

  factory _$UpdateNotificationConfigurationRequest([
    void Function(UpdateNotificationConfigurationRequestBuilder)? updates,
  ]) => (UpdateNotificationConfigurationRequestBuilder()..update(updates))
      ._build();

  _$UpdateNotificationConfigurationRequest._({
    required this.configurationDetails,
  }) : super._();
  @override
  UpdateNotificationConfigurationRequest rebuild(
    void Function(UpdateNotificationConfigurationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateNotificationConfigurationRequestBuilder toBuilder() =>
      UpdateNotificationConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateNotificationConfigurationRequest &&
        configurationDetails == other.configurationDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configurationDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'UpdateNotificationConfigurationRequest',
    )..add('configurationDetails', configurationDetails)).toString();
  }
}

class UpdateNotificationConfigurationRequestBuilder
    implements
        Builder<
          UpdateNotificationConfigurationRequest,
          UpdateNotificationConfigurationRequestBuilder
        > {
  _$UpdateNotificationConfigurationRequest? _$v;

  NotificationConfigurationDetailsBuilder? _configurationDetails;
  NotificationConfigurationDetailsBuilder get configurationDetails =>
      _$this._configurationDetails ??=
          NotificationConfigurationDetailsBuilder();
  set configurationDetails(
    NotificationConfigurationDetailsBuilder? configurationDetails,
  ) => _$this._configurationDetails = configurationDetails;

  UpdateNotificationConfigurationRequestBuilder() {
    UpdateNotificationConfigurationRequest._defaults(this);
  }

  UpdateNotificationConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurationDetails = $v.configurationDetails.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateNotificationConfigurationRequest other) {
    _$v = other as _$UpdateNotificationConfigurationRequest;
  }

  @override
  void update(
    void Function(UpdateNotificationConfigurationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  UpdateNotificationConfigurationRequest build() => _build();

  _$UpdateNotificationConfigurationRequest _build() {
    _$UpdateNotificationConfigurationRequest _$result;
    try {
      _$result =
          _$v ??
          _$UpdateNotificationConfigurationRequest._(
            configurationDetails: configurationDetails.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configurationDetails';
        configurationDetails.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UpdateNotificationConfigurationRequest',
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
