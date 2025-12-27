// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_field_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorFieldType extends ErrorFieldType {
  @override
  final int? errorCode;
  @override
  final String? errorDescription;
  @override
  final FieldType? fieldType;

  factory _$ErrorFieldType([void Function(ErrorFieldTypeBuilder)? updates]) =>
      (ErrorFieldTypeBuilder()..update(updates))._build();

  _$ErrorFieldType._({this.errorCode, this.errorDescription, this.fieldType})
    : super._();
  @override
  ErrorFieldType rebuild(void Function(ErrorFieldTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorFieldTypeBuilder toBuilder() => ErrorFieldTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorFieldType &&
        errorCode == other.errorCode &&
        errorDescription == other.errorDescription &&
        fieldType == other.fieldType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errorDescription.hashCode);
    _$hash = $jc(_$hash, fieldType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorFieldType')
          ..add('errorCode', errorCode)
          ..add('errorDescription', errorDescription)
          ..add('fieldType', fieldType))
        .toString();
  }
}

class ErrorFieldTypeBuilder
    implements Builder<ErrorFieldType, ErrorFieldTypeBuilder> {
  _$ErrorFieldType? _$v;

  int? _errorCode;
  int? get errorCode => _$this._errorCode;
  set errorCode(int? errorCode) => _$this._errorCode = errorCode;

  String? _errorDescription;
  String? get errorDescription => _$this._errorDescription;
  set errorDescription(String? errorDescription) =>
      _$this._errorDescription = errorDescription;

  FieldTypeBuilder? _fieldType;
  FieldTypeBuilder get fieldType => _$this._fieldType ??= FieldTypeBuilder();
  set fieldType(FieldTypeBuilder? fieldType) => _$this._fieldType = fieldType;

  ErrorFieldTypeBuilder() {
    ErrorFieldType._defaults(this);
  }

  ErrorFieldTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _errorDescription = $v.errorDescription;
      _fieldType = $v.fieldType?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorFieldType other) {
    _$v = other as _$ErrorFieldType;
  }

  @override
  void update(void Function(ErrorFieldTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorFieldType build() => _build();

  _$ErrorFieldType _build() {
    _$ErrorFieldType _$result;
    try {
      _$result =
          _$v ??
          _$ErrorFieldType._(
            errorCode: errorCode,
            errorDescription: errorDescription,
            fieldType: _fieldType?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldType';
        _fieldType?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ErrorFieldType',
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
