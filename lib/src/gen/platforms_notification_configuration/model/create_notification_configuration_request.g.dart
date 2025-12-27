// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_notification_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateNotificationConfigurationRequest
    extends CreateNotificationConfigurationRequest {
  @override
  final NotificationConfigurationDetails configurationDetails;

  factory _$CreateNotificationConfigurationRequest([
    void Function(CreateNotificationConfigurationRequestBuilder)? updates,
  ]) => (CreateNotificationConfigurationRequestBuilder()..update(updates))
      ._build();

  _$CreateNotificationConfigurationRequest._({
    required this.configurationDetails,
  }) : super._();
  @override
  CreateNotificationConfigurationRequest rebuild(
    void Function(CreateNotificationConfigurationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateNotificationConfigurationRequestBuilder toBuilder() =>
      CreateNotificationConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateNotificationConfigurationRequest &&
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
      r'CreateNotificationConfigurationRequest',
    )..add('configurationDetails', configurationDetails)).toString();
  }
}

class CreateNotificationConfigurationRequestBuilder
    implements
        Builder<
          CreateNotificationConfigurationRequest,
          CreateNotificationConfigurationRequestBuilder
        > {
  _$CreateNotificationConfigurationRequest? _$v;

  NotificationConfigurationDetailsBuilder? _configurationDetails;
  NotificationConfigurationDetailsBuilder get configurationDetails =>
      _$this._configurationDetails ??=
          NotificationConfigurationDetailsBuilder();
  set configurationDetails(
    NotificationConfigurationDetailsBuilder? configurationDetails,
  ) => _$this._configurationDetails = configurationDetails;

  CreateNotificationConfigurationRequestBuilder() {
    CreateNotificationConfigurationRequest._defaults(this);
  }

  CreateNotificationConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurationDetails = $v.configurationDetails.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateNotificationConfigurationRequest other) {
    _$v = other as _$CreateNotificationConfigurationRequest;
  }

  @override
  void update(
    void Function(CreateNotificationConfigurationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CreateNotificationConfigurationRequest build() => _build();

  _$CreateNotificationConfigurationRequest _build() {
    _$CreateNotificationConfigurationRequest _$result;
    try {
      _$result =
          _$v ??
          _$CreateNotificationConfigurationRequest._(
            configurationDetails: configurationDetails.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configurationDetails';
        configurationDetails.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreateNotificationConfigurationRequest',
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
