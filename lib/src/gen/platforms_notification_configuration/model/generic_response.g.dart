// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericResponse extends GenericResponse {
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$GenericResponse([void Function(GenericResponseBuilder)? updates]) =>
      (GenericResponseBuilder()..update(updates))._build();

  _$GenericResponse._({this.invalidFields, this.pspReference, this.resultCode})
    : super._();
  @override
  GenericResponse rebuild(void Function(GenericResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericResponseBuilder toBuilder() => GenericResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericResponse &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericResponse')
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class GenericResponseBuilder
    implements Builder<GenericResponse, GenericResponseBuilder> {
  _$GenericResponse? _$v;

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

  GenericResponseBuilder() {
    GenericResponse._defaults(this);
  }

  GenericResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericResponse other) {
    _$v = other as _$GenericResponse;
  }

  @override
  void update(void Function(GenericResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericResponse build() => _build();

  _$GenericResponse _build() {
    _$GenericResponse _$result;
    try {
      _$result =
          _$v ??
          _$GenericResponse._(
            invalidFields: _invalidFields?.build(),
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GenericResponse',
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
