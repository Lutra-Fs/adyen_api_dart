// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_uploaded_documents_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUploadedDocumentsResponse extends GetUploadedDocumentsResponse {
  @override
  final BuiltList<DocumentDetail>? documentDetails;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$GetUploadedDocumentsResponse([
    void Function(GetUploadedDocumentsResponseBuilder)? updates,
  ]) => (GetUploadedDocumentsResponseBuilder()..update(updates))._build();

  _$GetUploadedDocumentsResponse._({
    this.documentDetails,
    this.invalidFields,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  GetUploadedDocumentsResponse rebuild(
    void Function(GetUploadedDocumentsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetUploadedDocumentsResponseBuilder toBuilder() =>
      GetUploadedDocumentsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUploadedDocumentsResponse &&
        documentDetails == other.documentDetails &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentDetails.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUploadedDocumentsResponse')
          ..add('documentDetails', documentDetails)
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class GetUploadedDocumentsResponseBuilder
    implements
        Builder<
          GetUploadedDocumentsResponse,
          GetUploadedDocumentsResponseBuilder
        > {
  _$GetUploadedDocumentsResponse? _$v;

  ListBuilder<DocumentDetail>? _documentDetails;
  ListBuilder<DocumentDetail> get documentDetails =>
      _$this._documentDetails ??= ListBuilder<DocumentDetail>();
  set documentDetails(ListBuilder<DocumentDetail>? documentDetails) =>
      _$this._documentDetails = documentDetails;

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

  GetUploadedDocumentsResponseBuilder() {
    GetUploadedDocumentsResponse._defaults(this);
  }

  GetUploadedDocumentsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentDetails = $v.documentDetails?.toBuilder();
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUploadedDocumentsResponse other) {
    _$v = other as _$GetUploadedDocumentsResponse;
  }

  @override
  void update(void Function(GetUploadedDocumentsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUploadedDocumentsResponse build() => _build();

  _$GetUploadedDocumentsResponse _build() {
    _$GetUploadedDocumentsResponse _$result;
    try {
      _$result =
          _$v ??
          _$GetUploadedDocumentsResponse._(
            documentDetails: _documentDetails?.build(),
            invalidFields: _invalidFields?.build(),
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentDetails';
        _documentDetails?.build();
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetUploadedDocumentsResponse',
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
