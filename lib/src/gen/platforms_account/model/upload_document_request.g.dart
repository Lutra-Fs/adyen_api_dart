// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_document_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadDocumentRequest extends UploadDocumentRequest {
  @override
  final String documentContent;
  @override
  final DocumentDetail documentDetail;

  factory _$UploadDocumentRequest([
    void Function(UploadDocumentRequestBuilder)? updates,
  ]) => (UploadDocumentRequestBuilder()..update(updates))._build();

  _$UploadDocumentRequest._({
    required this.documentContent,
    required this.documentDetail,
  }) : super._();
  @override
  UploadDocumentRequest rebuild(
    void Function(UploadDocumentRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UploadDocumentRequestBuilder toBuilder() =>
      UploadDocumentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadDocumentRequest &&
        documentContent == other.documentContent &&
        documentDetail == other.documentDetail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentContent.hashCode);
    _$hash = $jc(_$hash, documentDetail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadDocumentRequest')
          ..add('documentContent', documentContent)
          ..add('documentDetail', documentDetail))
        .toString();
  }
}

class UploadDocumentRequestBuilder
    implements Builder<UploadDocumentRequest, UploadDocumentRequestBuilder> {
  _$UploadDocumentRequest? _$v;

  String? _documentContent;
  String? get documentContent => _$this._documentContent;
  set documentContent(String? documentContent) =>
      _$this._documentContent = documentContent;

  DocumentDetailBuilder? _documentDetail;
  DocumentDetailBuilder get documentDetail =>
      _$this._documentDetail ??= DocumentDetailBuilder();
  set documentDetail(DocumentDetailBuilder? documentDetail) =>
      _$this._documentDetail = documentDetail;

  UploadDocumentRequestBuilder() {
    UploadDocumentRequest._defaults(this);
  }

  UploadDocumentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentContent = $v.documentContent;
      _documentDetail = $v.documentDetail.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadDocumentRequest other) {
    _$v = other as _$UploadDocumentRequest;
  }

  @override
  void update(void Function(UploadDocumentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadDocumentRequest build() => _build();

  _$UploadDocumentRequest _build() {
    _$UploadDocumentRequest _$result;
    try {
      _$result =
          _$v ??
          _$UploadDocumentRequest._(
            documentContent: BuiltValueNullFieldError.checkNotNull(
              documentContent,
              r'UploadDocumentRequest',
              'documentContent',
            ),
            documentDetail: documentDetail.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentDetail';
        documentDetail.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UploadDocumentRequest',
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
