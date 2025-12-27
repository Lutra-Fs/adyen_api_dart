// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Attachment extends Attachment {
  @override
  final String content;
  @override
  final String? contentType;
  @override
  final String? filename;
  @override
  final String? pageName;
  @override
  final String? pageType;

  factory _$Attachment([void Function(AttachmentBuilder)? updates]) =>
      (AttachmentBuilder()..update(updates))._build();

  _$Attachment._({
    required this.content,
    this.contentType,
    this.filename,
    this.pageName,
    this.pageType,
  }) : super._();
  @override
  Attachment rebuild(void Function(AttachmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentBuilder toBuilder() => AttachmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Attachment &&
        content == other.content &&
        contentType == other.contentType &&
        filename == other.filename &&
        pageName == other.pageName &&
        pageType == other.pageType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, pageName.hashCode);
    _$hash = $jc(_$hash, pageType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Attachment')
          ..add('content', content)
          ..add('contentType', contentType)
          ..add('filename', filename)
          ..add('pageName', pageName)
          ..add('pageType', pageType))
        .toString();
  }
}

class AttachmentBuilder implements Builder<Attachment, AttachmentBuilder> {
  _$Attachment? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _pageName;
  String? get pageName => _$this._pageName;
  set pageName(String? pageName) => _$this._pageName = pageName;

  String? _pageType;
  String? get pageType => _$this._pageType;
  set pageType(String? pageType) => _$this._pageType = pageType;

  AttachmentBuilder() {
    Attachment._defaults(this);
  }

  AttachmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _contentType = $v.contentType;
      _filename = $v.filename;
      _pageName = $v.pageName;
      _pageType = $v.pageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Attachment other) {
    _$v = other as _$Attachment;
  }

  @override
  void update(void Function(AttachmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Attachment build() => _build();

  _$Attachment _build() {
    final _$result =
        _$v ??
        _$Attachment._(
          content: BuiltValueNullFieldError.checkNotNull(
            content,
            r'Attachment',
            'content',
          ),
          contentType: contentType,
          filename: filename,
          pageName: pageName,
          pageType: pageType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
