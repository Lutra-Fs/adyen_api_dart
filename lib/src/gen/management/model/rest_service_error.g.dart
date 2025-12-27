// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_service_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestServiceError extends RestServiceError {
  @override
  final String detail;
  @override
  final String errorCode;
  @override
  final String? instance;
  @override
  final BuiltList<InvalidField>? invalidFields;
  @override
  final String? requestId;
  @override
  final JsonObject? response;
  @override
  final int status;
  @override
  final String title;
  @override
  final String type;

  factory _$RestServiceError([
    void Function(RestServiceErrorBuilder)? updates,
  ]) => (RestServiceErrorBuilder()..update(updates))._build();

  _$RestServiceError._({
    required this.detail,
    required this.errorCode,
    this.instance,
    this.invalidFields,
    this.requestId,
    this.response,
    required this.status,
    required this.title,
    required this.type,
  }) : super._();
  @override
  RestServiceError rebuild(void Function(RestServiceErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestServiceErrorBuilder toBuilder() =>
      RestServiceErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestServiceError &&
        detail == other.detail &&
        errorCode == other.errorCode &&
        instance == other.instance &&
        invalidFields == other.invalidFields &&
        requestId == other.requestId &&
        response == other.response &&
        status == other.status &&
        title == other.title &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RestServiceError')
          ..add('detail', detail)
          ..add('errorCode', errorCode)
          ..add('instance', instance)
          ..add('invalidFields', invalidFields)
          ..add('requestId', requestId)
          ..add('response', response)
          ..add('status', status)
          ..add('title', title)
          ..add('type', type))
        .toString();
  }
}

class RestServiceErrorBuilder
    implements Builder<RestServiceError, RestServiceErrorBuilder> {
  _$RestServiceError? _$v;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  ListBuilder<InvalidField>? _invalidFields;
  ListBuilder<InvalidField> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<InvalidField>();
  set invalidFields(ListBuilder<InvalidField>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  JsonObject? _response;
  JsonObject? get response => _$this._response;
  set response(JsonObject? response) => _$this._response = response;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RestServiceErrorBuilder() {
    RestServiceError._defaults(this);
  }

  RestServiceErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detail = $v.detail;
      _errorCode = $v.errorCode;
      _instance = $v.instance;
      _invalidFields = $v.invalidFields?.toBuilder();
      _requestId = $v.requestId;
      _response = $v.response;
      _status = $v.status;
      _title = $v.title;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestServiceError other) {
    _$v = other as _$RestServiceError;
  }

  @override
  void update(void Function(RestServiceErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestServiceError build() => _build();

  _$RestServiceError _build() {
    _$RestServiceError _$result;
    try {
      _$result =
          _$v ??
          _$RestServiceError._(
            detail: BuiltValueNullFieldError.checkNotNull(
              detail,
              r'RestServiceError',
              'detail',
            ),
            errorCode: BuiltValueNullFieldError.checkNotNull(
              errorCode,
              r'RestServiceError',
              'errorCode',
            ),
            instance: instance,
            invalidFields: _invalidFields?.build(),
            requestId: requestId,
            response: response,
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'RestServiceError',
              'status',
            ),
            title: BuiltValueNullFieldError.checkNotNull(
              title,
              r'RestServiceError',
              'title',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'RestServiceError',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RestServiceError',
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
