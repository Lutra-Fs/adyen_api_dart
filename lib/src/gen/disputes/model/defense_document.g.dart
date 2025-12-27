// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'defense_document.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefenseDocument extends DefenseDocument {
  @override
  final String content;
  @override
  final String contentType;
  @override
  final String defenseDocumentTypeCode;

  factory _$DefenseDocument([void Function(DefenseDocumentBuilder)? updates]) =>
      (DefenseDocumentBuilder()..update(updates))._build();

  _$DefenseDocument._({
    required this.content,
    required this.contentType,
    required this.defenseDocumentTypeCode,
  }) : super._();
  @override
  DefenseDocument rebuild(void Function(DefenseDocumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefenseDocumentBuilder toBuilder() => DefenseDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefenseDocument &&
        content == other.content &&
        contentType == other.contentType &&
        defenseDocumentTypeCode == other.defenseDocumentTypeCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, defenseDocumentTypeCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefenseDocument')
          ..add('content', content)
          ..add('contentType', contentType)
          ..add('defenseDocumentTypeCode', defenseDocumentTypeCode))
        .toString();
  }
}

class DefenseDocumentBuilder
    implements Builder<DefenseDocument, DefenseDocumentBuilder> {
  _$DefenseDocument? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _defenseDocumentTypeCode;
  String? get defenseDocumentTypeCode => _$this._defenseDocumentTypeCode;
  set defenseDocumentTypeCode(String? defenseDocumentTypeCode) =>
      _$this._defenseDocumentTypeCode = defenseDocumentTypeCode;

  DefenseDocumentBuilder() {
    DefenseDocument._defaults(this);
  }

  DefenseDocumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _contentType = $v.contentType;
      _defenseDocumentTypeCode = $v.defenseDocumentTypeCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefenseDocument other) {
    _$v = other as _$DefenseDocument;
  }

  @override
  void update(void Function(DefenseDocumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefenseDocument build() => _build();

  _$DefenseDocument _build() {
    final _$result =
        _$v ??
        _$DefenseDocument._(
          content: BuiltValueNullFieldError.checkNotNull(
            content,
            r'DefenseDocument',
            'content',
          ),
          contentType: BuiltValueNullFieldError.checkNotNull(
            contentType,
            r'DefenseDocument',
            'contentType',
          ),
          defenseDocumentTypeCode: BuiltValueNullFieldError.checkNotNull(
            defenseDocumentTypeCode,
            r'DefenseDocument',
            'defenseDocumentTypeCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
