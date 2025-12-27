// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_notification_configuration_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNotificationConfigurationListResponse
    extends GetNotificationConfigurationListResponse {
  @override
  final BuiltList<NotificationConfigurationDetails>? configurations;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$GetNotificationConfigurationListResponse([
    void Function(GetNotificationConfigurationListResponseBuilder)? updates,
  ]) => (GetNotificationConfigurationListResponseBuilder()..update(updates))
      ._build();

  _$GetNotificationConfigurationListResponse._({
    this.configurations,
    this.invalidFields,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  GetNotificationConfigurationListResponse rebuild(
    void Function(GetNotificationConfigurationListResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetNotificationConfigurationListResponseBuilder toBuilder() =>
      GetNotificationConfigurationListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNotificationConfigurationListResponse &&
        configurations == other.configurations &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configurations.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetNotificationConfigurationListResponse',
          )
          ..add('configurations', configurations)
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class GetNotificationConfigurationListResponseBuilder
    implements
        Builder<
          GetNotificationConfigurationListResponse,
          GetNotificationConfigurationListResponseBuilder
        > {
  _$GetNotificationConfigurationListResponse? _$v;

  ListBuilder<NotificationConfigurationDetails>? _configurations;
  ListBuilder<NotificationConfigurationDetails> get configurations =>
      _$this._configurations ??=
          ListBuilder<NotificationConfigurationDetails>();
  set configurations(
    ListBuilder<NotificationConfigurationDetails>? configurations,
  ) => _$this._configurations = configurations;

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

  GetNotificationConfigurationListResponseBuilder() {
    GetNotificationConfigurationListResponse._defaults(this);
  }

  GetNotificationConfigurationListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurations = $v.configurations?.toBuilder();
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNotificationConfigurationListResponse other) {
    _$v = other as _$GetNotificationConfigurationListResponse;
  }

  @override
  void update(
    void Function(GetNotificationConfigurationListResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GetNotificationConfigurationListResponse build() => _build();

  _$GetNotificationConfigurationListResponse _build() {
    _$GetNotificationConfigurationListResponse _$result;
    try {
      _$result =
          _$v ??
          _$GetNotificationConfigurationListResponse._(
            configurations: _configurations?.build(),
            invalidFields: _invalidFields?.build(),
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configurations';
        _configurations?.build();
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetNotificationConfigurationListResponse',
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
