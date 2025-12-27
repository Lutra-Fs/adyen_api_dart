// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_notification_configuration_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNotificationConfigurationResponse
    extends GetNotificationConfigurationResponse {
  @override
  final NotificationConfigurationDetails configurationDetails;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$GetNotificationConfigurationResponse([
    void Function(GetNotificationConfigurationResponseBuilder)? updates,
  ]) =>
      (GetNotificationConfigurationResponseBuilder()..update(updates))._build();

  _$GetNotificationConfigurationResponse._({
    required this.configurationDetails,
    this.invalidFields,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  GetNotificationConfigurationResponse rebuild(
    void Function(GetNotificationConfigurationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetNotificationConfigurationResponseBuilder toBuilder() =>
      GetNotificationConfigurationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNotificationConfigurationResponse &&
        configurationDetails == other.configurationDetails &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configurationDetails.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetNotificationConfigurationResponse')
          ..add('configurationDetails', configurationDetails)
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class GetNotificationConfigurationResponseBuilder
    implements
        Builder<
          GetNotificationConfigurationResponse,
          GetNotificationConfigurationResponseBuilder
        > {
  _$GetNotificationConfigurationResponse? _$v;

  NotificationConfigurationDetailsBuilder? _configurationDetails;
  NotificationConfigurationDetailsBuilder get configurationDetails =>
      _$this._configurationDetails ??=
          NotificationConfigurationDetailsBuilder();
  set configurationDetails(
    NotificationConfigurationDetailsBuilder? configurationDetails,
  ) => _$this._configurationDetails = configurationDetails;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  GetNotificationConfigurationResponseBuilder() {
    GetNotificationConfigurationResponse._defaults(this);
  }

  GetNotificationConfigurationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurationDetails = $v.configurationDetails.toBuilder();
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNotificationConfigurationResponse other) {
    _$v = other as _$GetNotificationConfigurationResponse;
  }

  @override
  void update(
    void Function(GetNotificationConfigurationResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GetNotificationConfigurationResponse build() => _build();

  _$GetNotificationConfigurationResponse _build() {
    _$GetNotificationConfigurationResponse _$result;
    try {
      _$result =
          _$v ??
          _$GetNotificationConfigurationResponse._(
            configurationDetails: configurationDetails.build(),
            invalidFields: _invalidFields?.build(),
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configurationDetails';
        configurationDetails.build();
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetNotificationConfigurationResponse',
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
