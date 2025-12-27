// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tax_form_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTaxFormResponse extends GetTaxFormResponse {
  @override
  final String? content;
  @override
  final String? contentType;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$GetTaxFormResponse([
    void Function(GetTaxFormResponseBuilder)? updates,
  ]) => (GetTaxFormResponseBuilder()..update(updates))._build();

  _$GetTaxFormResponse._({
    this.content,
    this.contentType,
    this.invalidFields,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  GetTaxFormResponse rebuild(
    void Function(GetTaxFormResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetTaxFormResponseBuilder toBuilder() =>
      GetTaxFormResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTaxFormResponse &&
        content == other.content &&
        contentType == other.contentType &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTaxFormResponse')
          ..add('content', content)
          ..add('contentType', contentType)
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class GetTaxFormResponseBuilder
    implements Builder<GetTaxFormResponse, GetTaxFormResponseBuilder> {
  _$GetTaxFormResponse? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

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

  GetTaxFormResponseBuilder() {
    GetTaxFormResponse._defaults(this);
  }

  GetTaxFormResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _contentType = $v.contentType;
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTaxFormResponse other) {
    _$v = other as _$GetTaxFormResponse;
  }

  @override
  void update(void Function(GetTaxFormResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTaxFormResponse build() => _build();

  _$GetTaxFormResponse _build() {
    _$GetTaxFormResponse _$result;
    try {
      _$result =
          _$v ??
          _$GetTaxFormResponse._(
            content: content,
            contentType: contentType,
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
          r'GetTaxFormResponse',
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
