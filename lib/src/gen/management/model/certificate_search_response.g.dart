// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CertificateSearchResponse extends CertificateSearchResponse {
  @override
  final BuiltList<ClientCertificateWithChain> data;

  factory _$CertificateSearchResponse([
    void Function(CertificateSearchResponseBuilder)? updates,
  ]) => (CertificateSearchResponseBuilder()..update(updates))._build();

  _$CertificateSearchResponse._({required this.data}) : super._();
  @override
  CertificateSearchResponse rebuild(
    void Function(CertificateSearchResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CertificateSearchResponseBuilder toBuilder() =>
      CertificateSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CertificateSearchResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CertificateSearchResponse',
    )..add('data', data)).toString();
  }
}

class CertificateSearchResponseBuilder
    implements
        Builder<CertificateSearchResponse, CertificateSearchResponseBuilder> {
  _$CertificateSearchResponse? _$v;

  ListBuilder<ClientCertificateWithChain>? _data;
  ListBuilder<ClientCertificateWithChain> get data =>
      _$this._data ??= ListBuilder<ClientCertificateWithChain>();
  set data(ListBuilder<ClientCertificateWithChain>? data) =>
      _$this._data = data;

  CertificateSearchResponseBuilder() {
    CertificateSearchResponse._defaults(this);
  }

  CertificateSearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CertificateSearchResponse other) {
    _$v = other as _$CertificateSearchResponse;
  }

  @override
  void update(void Function(CertificateSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificateSearchResponse build() => _build();

  _$CertificateSearchResponse _build() {
    _$CertificateSearchResponse _$result;
    try {
      _$result = _$v ?? _$CertificateSearchResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CertificateSearchResponse',
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
