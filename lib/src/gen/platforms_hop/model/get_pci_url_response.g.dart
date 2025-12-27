// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pci_url_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPciUrlResponse extends GetPciUrlResponse {
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? redirectUrl;
  @override
  final String? resultCode;

  factory _$GetPciUrlResponse([
    void Function(GetPciUrlResponseBuilder)? updates,
  ]) => (GetPciUrlResponseBuilder()..update(updates))._build();

  _$GetPciUrlResponse._({
    this.invalidFields,
    this.pspReference,
    this.redirectUrl,
    this.resultCode,
  }) : super._();
  @override
  GetPciUrlResponse rebuild(void Function(GetPciUrlResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPciUrlResponseBuilder toBuilder() =>
      GetPciUrlResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPciUrlResponse &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        redirectUrl == other.redirectUrl &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPciUrlResponse')
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('redirectUrl', redirectUrl)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class GetPciUrlResponseBuilder
    implements Builder<GetPciUrlResponse, GetPciUrlResponseBuilder> {
  _$GetPciUrlResponse? _$v;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  GetPciUrlResponseBuilder() {
    GetPciUrlResponse._defaults(this);
  }

  GetPciUrlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _redirectUrl = $v.redirectUrl;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPciUrlResponse other) {
    _$v = other as _$GetPciUrlResponse;
  }

  @override
  void update(void Function(GetPciUrlResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPciUrlResponse build() => _build();

  _$GetPciUrlResponse _build() {
    _$GetPciUrlResponse _$result;
    try {
      _$result =
          _$v ??
          _$GetPciUrlResponse._(
            invalidFields: _invalidFields?.build(),
            pspReference: pspReference,
            redirectUrl: redirectUrl,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetPciUrlResponse',
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
