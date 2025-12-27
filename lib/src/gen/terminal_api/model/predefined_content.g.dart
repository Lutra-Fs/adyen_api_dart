// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predefined_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PredefinedContent extends PredefinedContent {
  @override
  final String referenceID;
  @override
  final String? language;

  factory _$PredefinedContent([
    void Function(PredefinedContentBuilder)? updates,
  ]) => (PredefinedContentBuilder()..update(updates))._build();

  _$PredefinedContent._({required this.referenceID, this.language}) : super._();
  @override
  PredefinedContent rebuild(void Function(PredefinedContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PredefinedContentBuilder toBuilder() =>
      PredefinedContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PredefinedContent &&
        referenceID == other.referenceID &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, referenceID.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PredefinedContent')
          ..add('referenceID', referenceID)
          ..add('language', language))
        .toString();
  }
}

class PredefinedContentBuilder
    implements Builder<PredefinedContent, PredefinedContentBuilder> {
  _$PredefinedContent? _$v;

  String? _referenceID;
  String? get referenceID => _$this._referenceID;
  set referenceID(String? referenceID) => _$this._referenceID = referenceID;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  PredefinedContentBuilder() {
    PredefinedContent._defaults(this);
  }

  PredefinedContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _referenceID = $v.referenceID;
      _language = $v.language;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PredefinedContent other) {
    _$v = other as _$PredefinedContent;
  }

  @override
  void update(void Function(PredefinedContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PredefinedContent build() => _build();

  _$PredefinedContent _build() {
    final _$result =
        _$v ??
        _$PredefinedContent._(
          referenceID: BuiltValueNullFieldError.checkNotNull(
            referenceID,
            r'PredefinedContent',
            'referenceID',
          ),
          language: language,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
