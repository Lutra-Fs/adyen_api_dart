// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_error_response_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefaultErrorResponseEntity extends DefaultErrorResponseEntity {
  @override
  final String? detail;
  @override
  final String? errorCode;
  @override
  final String? instance;
  @override
  final BuiltList<InvalidField>? invalidFields;
  @override
  final String? requestId;
  @override
  final int? status;
  @override
  final String? title;
  @override
  final String? type;

  factory _$DefaultErrorResponseEntity([
    void Function(DefaultErrorResponseEntityBuilder)? updates,
  ]) => (DefaultErrorResponseEntityBuilder()..update(updates))._build();

  _$DefaultErrorResponseEntity._({
    this.detail,
    this.errorCode,
    this.instance,
    this.invalidFields,
    this.requestId,
    this.status,
    this.title,
    this.type,
  }) : super._();
  @override
  DefaultErrorResponseEntity rebuild(
    void Function(DefaultErrorResponseEntityBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DefaultErrorResponseEntityBuilder toBuilder() =>
      DefaultErrorResponseEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefaultErrorResponseEntity &&
        detail == other.detail &&
        errorCode == other.errorCode &&
        instance == other.instance &&
        invalidFields == other.invalidFields &&
        requestId == other.requestId &&
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
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefaultErrorResponseEntity')
          ..add('detail', detail)
          ..add('errorCode', errorCode)
          ..add('instance', instance)
          ..add('invalidFields', invalidFields)
          ..add('requestId', requestId)
          ..add('status', status)
          ..add('title', title)
          ..add('type', type))
        .toString();
  }
}

class DefaultErrorResponseEntityBuilder
    implements
        Builder<DefaultErrorResponseEntity, DefaultErrorResponseEntityBuilder> {
  _$DefaultErrorResponseEntity? _$v;

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

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DefaultErrorResponseEntityBuilder() {
    DefaultErrorResponseEntity._defaults(this);
  }

  DefaultErrorResponseEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detail = $v.detail;
      _errorCode = $v.errorCode;
      _instance = $v.instance;
      _invalidFields = $v.invalidFields?.toBuilder();
      _requestId = $v.requestId;
      _status = $v.status;
      _title = $v.title;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefaultErrorResponseEntity other) {
    _$v = other as _$DefaultErrorResponseEntity;
  }

  @override
  void update(void Function(DefaultErrorResponseEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefaultErrorResponseEntity build() => _build();

  _$DefaultErrorResponseEntity _build() {
    _$DefaultErrorResponseEntity _$result;
    try {
      _$result =
          _$v ??
          _$DefaultErrorResponseEntity._(
            detail: detail,
            errorCode: errorCode,
            instance: instance,
            invalidFields: _invalidFields?.build(),
            requestId: requestId,
            status: status,
            title: title,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DefaultErrorResponseEntity',
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
