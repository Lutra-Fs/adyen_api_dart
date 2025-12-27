// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceError extends ServiceError {
  @override
  final String? errorCode;
  @override
  final String? errorType;
  @override
  final String? message;
  @override
  final String? pspReference;
  @override
  final int? status;

  factory _$ServiceError([void Function(ServiceErrorBuilder)? updates]) =>
      (ServiceErrorBuilder()..update(updates))._build();

  _$ServiceError._({
    this.errorCode,
    this.errorType,
    this.message,
    this.pspReference,
    this.status,
  }) : super._();
  @override
  ServiceError rebuild(void Function(ServiceErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceErrorBuilder toBuilder() => ServiceErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceError &&
        errorCode == other.errorCode &&
        errorType == other.errorType &&
        message == other.message &&
        pspReference == other.pspReference &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errorType.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceError')
          ..add('errorCode', errorCode)
          ..add('errorType', errorType)
          ..add('message', message)
          ..add('pspReference', pspReference)
          ..add('status', status))
        .toString();
  }
}

class ServiceErrorBuilder
    implements Builder<ServiceError, ServiceErrorBuilder> {
  _$ServiceError? _$v;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorType;
  String? get errorType => _$this._errorType;
  set errorType(String? errorType) => _$this._errorType = errorType;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ServiceErrorBuilder() {
    ServiceError._defaults(this);
  }

  ServiceErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _errorType = $v.errorType;
      _message = $v.message;
      _pspReference = $v.pspReference;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceError other) {
    _$v = other as _$ServiceError;
  }

  @override
  void update(void Function(ServiceErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceError build() => _build();

  _$ServiceError _build() {
    final _$result =
        _$v ??
        _$ServiceError._(
          errorCode: errorCode,
          errorType: errorType,
          message: message,
          pspReference: pspReference,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
