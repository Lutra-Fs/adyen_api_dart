// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_pci_description_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneratePciDescriptionResponse extends GeneratePciDescriptionResponse {
  @override
  final String? content;
  @override
  final String? language;
  @override
  final BuiltList<String>? pciTemplateReferences;

  factory _$GeneratePciDescriptionResponse([
    void Function(GeneratePciDescriptionResponseBuilder)? updates,
  ]) => (GeneratePciDescriptionResponseBuilder()..update(updates))._build();

  _$GeneratePciDescriptionResponse._({
    this.content,
    this.language,
    this.pciTemplateReferences,
  }) : super._();
  @override
  GeneratePciDescriptionResponse rebuild(
    void Function(GeneratePciDescriptionResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GeneratePciDescriptionResponseBuilder toBuilder() =>
      GeneratePciDescriptionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneratePciDescriptionResponse &&
        content == other.content &&
        language == other.language &&
        pciTemplateReferences == other.pciTemplateReferences;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, pciTemplateReferences.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeneratePciDescriptionResponse')
          ..add('content', content)
          ..add('language', language)
          ..add('pciTemplateReferences', pciTemplateReferences))
        .toString();
  }
}

class GeneratePciDescriptionResponseBuilder
    implements
        Builder<
          GeneratePciDescriptionResponse,
          GeneratePciDescriptionResponseBuilder
        > {
  _$GeneratePciDescriptionResponse? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  ListBuilder<String>? _pciTemplateReferences;
  ListBuilder<String> get pciTemplateReferences =>
      _$this._pciTemplateReferences ??= ListBuilder<String>();
  set pciTemplateReferences(ListBuilder<String>? pciTemplateReferences) =>
      _$this._pciTemplateReferences = pciTemplateReferences;

  GeneratePciDescriptionResponseBuilder() {
    GeneratePciDescriptionResponse._defaults(this);
  }

  GeneratePciDescriptionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _language = $v.language;
      _pciTemplateReferences = $v.pciTemplateReferences?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneratePciDescriptionResponse other) {
    _$v = other as _$GeneratePciDescriptionResponse;
  }

  @override
  void update(void Function(GeneratePciDescriptionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneratePciDescriptionResponse build() => _build();

  _$GeneratePciDescriptionResponse _build() {
    _$GeneratePciDescriptionResponse _$result;
    try {
      _$result =
          _$v ??
          _$GeneratePciDescriptionResponse._(
            content: content,
            language: language,
            pciTemplateReferences: _pciTemplateReferences?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pciTemplateReferences';
        _pciTemplateReferences?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GeneratePciDescriptionResponse',
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
