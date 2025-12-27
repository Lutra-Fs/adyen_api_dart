// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DocumentPageTypeEnum _$documentPageTypeEnum_BACK =
    const DocumentPageTypeEnum._('BACK');
const DocumentPageTypeEnum _$documentPageTypeEnum_FRONT =
    const DocumentPageTypeEnum._('FRONT');
const DocumentPageTypeEnum _$documentPageTypeEnum_UNDEFINED =
    const DocumentPageTypeEnum._('UNDEFINED');
const DocumentPageTypeEnum _$documentPageTypeEnum_unknownDefaultOpenApi =
    const DocumentPageTypeEnum._('unknownDefaultOpenApi');

DocumentPageTypeEnum _$documentPageTypeEnumValueOf(String name) {
  switch (name) {
    case 'BACK':
      return _$documentPageTypeEnum_BACK;
    case 'FRONT':
      return _$documentPageTypeEnum_FRONT;
    case 'UNDEFINED':
      return _$documentPageTypeEnum_UNDEFINED;
    case 'unknownDefaultOpenApi':
      return _$documentPageTypeEnum_unknownDefaultOpenApi;
    default:
      return _$documentPageTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DocumentPageTypeEnum> _$documentPageTypeEnumValues =
    BuiltSet<DocumentPageTypeEnum>(const <DocumentPageTypeEnum>[
      _$documentPageTypeEnum_BACK,
      _$documentPageTypeEnum_FRONT,
      _$documentPageTypeEnum_UNDEFINED,
      _$documentPageTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<DocumentPageTypeEnum> _$documentPageTypeEnumSerializer =
    _$DocumentPageTypeEnumSerializer();

class _$DocumentPageTypeEnumSerializer
    implements PrimitiveSerializer<DocumentPageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BACK': 'BACK',
    'FRONT': 'FRONT',
    'UNDEFINED': 'UNDEFINED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BACK': 'BACK',
    'FRONT': 'FRONT',
    'UNDEFINED': 'UNDEFINED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DocumentPageTypeEnum];
  @override
  final String wireName = 'DocumentPageTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DocumentPageTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DocumentPageTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DocumentPageTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DocumentPage extends DocumentPage {
  @override
  final String? pageName;
  @override
  final int? pageNumber;
  @override
  final DocumentPageTypeEnum? type;

  factory _$DocumentPage([void Function(DocumentPageBuilder)? updates]) =>
      (DocumentPageBuilder()..update(updates))._build();

  _$DocumentPage._({this.pageName, this.pageNumber, this.type}) : super._();
  @override
  DocumentPage rebuild(void Function(DocumentPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentPageBuilder toBuilder() => DocumentPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentPage &&
        pageName == other.pageName &&
        pageNumber == other.pageNumber &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageName.hashCode);
    _$hash = $jc(_$hash, pageNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DocumentPage')
          ..add('pageName', pageName)
          ..add('pageNumber', pageNumber)
          ..add('type', type))
        .toString();
  }
}

class DocumentPageBuilder
    implements Builder<DocumentPage, DocumentPageBuilder> {
  _$DocumentPage? _$v;

  String? _pageName;
  String? get pageName => _$this._pageName;
  set pageName(String? pageName) => _$this._pageName = pageName;

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  DocumentPageTypeEnum? _type;
  DocumentPageTypeEnum? get type => _$this._type;
  set type(DocumentPageTypeEnum? type) => _$this._type = type;

  DocumentPageBuilder() {
    DocumentPage._defaults(this);
  }

  DocumentPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageName = $v.pageName;
      _pageNumber = $v.pageNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DocumentPage other) {
    _$v = other as _$DocumentPage;
  }

  @override
  void update(void Function(DocumentPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentPage build() => _build();

  _$DocumentPage _build() {
    final _$result =
        _$v ??
        _$DocumentPage._(
          pageName: pageName,
          pageNumber: pageNumber,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
