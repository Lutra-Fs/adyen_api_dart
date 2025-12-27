// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DocumentReference extends DocumentReference {
  @override
  final bool? active;
  @override
  final String? description;
  @override
  final String? fileName;
  @override
  final String? id;
  @override
  final DateTime? modificationDate;
  @override
  final BuiltList<DocumentPage>? pages;
  @override
  final String? type;

  factory _$DocumentReference([
    void Function(DocumentReferenceBuilder)? updates,
  ]) => (DocumentReferenceBuilder()..update(updates))._build();

  _$DocumentReference._({
    this.active,
    this.description,
    this.fileName,
    this.id,
    this.modificationDate,
    this.pages,
    this.type,
  }) : super._();
  @override
  DocumentReference rebuild(void Function(DocumentReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentReferenceBuilder toBuilder() =>
      DocumentReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentReference &&
        active == other.active &&
        description == other.description &&
        fileName == other.fileName &&
        id == other.id &&
        modificationDate == other.modificationDate &&
        pages == other.pages &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modificationDate.hashCode);
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DocumentReference')
          ..add('active', active)
          ..add('description', description)
          ..add('fileName', fileName)
          ..add('id', id)
          ..add('modificationDate', modificationDate)
          ..add('pages', pages)
          ..add('type', type))
        .toString();
  }
}

class DocumentReferenceBuilder
    implements Builder<DocumentReference, DocumentReferenceBuilder> {
  _$DocumentReference? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modificationDate;
  DateTime? get modificationDate => _$this._modificationDate;
  set modificationDate(DateTime? modificationDate) =>
      _$this._modificationDate = modificationDate;

  ListBuilder<DocumentPage>? _pages;
  ListBuilder<DocumentPage> get pages =>
      _$this._pages ??= ListBuilder<DocumentPage>();
  set pages(ListBuilder<DocumentPage>? pages) => _$this._pages = pages;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DocumentReferenceBuilder() {
    DocumentReference._defaults(this);
  }

  DocumentReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _description = $v.description;
      _fileName = $v.fileName;
      _id = $v.id;
      _modificationDate = $v.modificationDate;
      _pages = $v.pages?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DocumentReference other) {
    _$v = other as _$DocumentReference;
  }

  @override
  void update(void Function(DocumentReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentReference build() => _build();

  _$DocumentReference _build() {
    _$DocumentReference _$result;
    try {
      _$result =
          _$v ??
          _$DocumentReference._(
            active: active,
            description: description,
            fileName: fileName,
            id: id,
            modificationDate: modificationDate,
            pages: _pages?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pages';
        _pages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DocumentReference',
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
