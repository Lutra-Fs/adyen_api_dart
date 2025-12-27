// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_accepted_terms_of_service_document_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
_$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_JSON =
    const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum._(
      'JSON',
    );
const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
_$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_PDF =
    const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum._(
      'PDF',
    );
const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
_$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_TXT =
    const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum._(
      'TXT',
    );
const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
_$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_unknownDefaultOpenApi =
    const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum._(
      'unknownDefaultOpenApi',
    );

GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
_$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnumValueOf(
  String name,
) {
  switch (name) {
    case 'JSON':
      return _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_JSON;
    case 'PDF':
      return _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_PDF;
    case 'TXT':
      return _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_TXT;
    case 'unknownDefaultOpenApi':
      return _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_unknownDefaultOpenApi;
    default:
      return _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
  GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
>
_$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnumValues =
    BuiltSet<
      GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
    >(const <
      GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
    >[
      _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_JSON,
      _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_PDF,
      _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_TXT,
      _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_unknownDefaultOpenApi,
    ]);

Serializer<
  GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
>
_$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnumSerializer =
    _$GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnumSerializer();

class _$GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnumSerializer
    implements
        PrimitiveSerializer<
          GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'JSON': 'JSON',
    'PDF': 'PDF',
    'TXT': 'TXT',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'JSON': 'JSON',
    'PDF': 'PDF',
    'TXT': 'TXT',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum,
  ];
  @override
  final String wireName =
      'GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum';

  @override
  Object serialize(
    Serializers serializers,
    GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
    object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
  deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum.valueOf(
        _fromWire[serialized] ?? (serialized is String ? serialized : ''),
      );
}

class _$GetAcceptedTermsOfServiceDocumentResponse
    extends GetAcceptedTermsOfServiceDocumentResponse {
  @override
  final String? document;
  @override
  final String? id;
  @override
  final String? termsOfServiceAcceptanceReference;
  @override
  final GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum?
  termsOfServiceDocumentFormat;

  factory _$GetAcceptedTermsOfServiceDocumentResponse([
    void Function(GetAcceptedTermsOfServiceDocumentResponseBuilder)? updates,
  ]) => (GetAcceptedTermsOfServiceDocumentResponseBuilder()..update(updates))
      ._build();

  _$GetAcceptedTermsOfServiceDocumentResponse._({
    this.document,
    this.id,
    this.termsOfServiceAcceptanceReference,
    this.termsOfServiceDocumentFormat,
  }) : super._();
  @override
  GetAcceptedTermsOfServiceDocumentResponse rebuild(
    void Function(GetAcceptedTermsOfServiceDocumentResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetAcceptedTermsOfServiceDocumentResponseBuilder toBuilder() =>
      GetAcceptedTermsOfServiceDocumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAcceptedTermsOfServiceDocumentResponse &&
        document == other.document &&
        id == other.id &&
        termsOfServiceAcceptanceReference ==
            other.termsOfServiceAcceptanceReference &&
        termsOfServiceDocumentFormat == other.termsOfServiceDocumentFormat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, termsOfServiceAcceptanceReference.hashCode);
    _$hash = $jc(_$hash, termsOfServiceDocumentFormat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetAcceptedTermsOfServiceDocumentResponse',
          )
          ..add('document', document)
          ..add('id', id)
          ..add(
            'termsOfServiceAcceptanceReference',
            termsOfServiceAcceptanceReference,
          )
          ..add('termsOfServiceDocumentFormat', termsOfServiceDocumentFormat))
        .toString();
  }
}

class GetAcceptedTermsOfServiceDocumentResponseBuilder
    implements
        Builder<
          GetAcceptedTermsOfServiceDocumentResponse,
          GetAcceptedTermsOfServiceDocumentResponseBuilder
        > {
  _$GetAcceptedTermsOfServiceDocumentResponse? _$v;

  String? _document;
  String? get document => _$this._document;
  set document(String? document) => _$this._document = document;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _termsOfServiceAcceptanceReference;
  String? get termsOfServiceAcceptanceReference =>
      _$this._termsOfServiceAcceptanceReference;
  set termsOfServiceAcceptanceReference(
    String? termsOfServiceAcceptanceReference,
  ) => _$this._termsOfServiceAcceptanceReference =
      termsOfServiceAcceptanceReference;

  GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum?
  _termsOfServiceDocumentFormat;
  GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum?
  get termsOfServiceDocumentFormat => _$this._termsOfServiceDocumentFormat;
  set termsOfServiceDocumentFormat(
    GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum?
    termsOfServiceDocumentFormat,
  ) => _$this._termsOfServiceDocumentFormat = termsOfServiceDocumentFormat;

  GetAcceptedTermsOfServiceDocumentResponseBuilder() {
    GetAcceptedTermsOfServiceDocumentResponse._defaults(this);
  }

  GetAcceptedTermsOfServiceDocumentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _document = $v.document;
      _id = $v.id;
      _termsOfServiceAcceptanceReference = $v.termsOfServiceAcceptanceReference;
      _termsOfServiceDocumentFormat = $v.termsOfServiceDocumentFormat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAcceptedTermsOfServiceDocumentResponse other) {
    _$v = other as _$GetAcceptedTermsOfServiceDocumentResponse;
  }

  @override
  void update(
    void Function(GetAcceptedTermsOfServiceDocumentResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GetAcceptedTermsOfServiceDocumentResponse build() => _build();

  _$GetAcceptedTermsOfServiceDocumentResponse _build() {
    final _$result =
        _$v ??
        _$GetAcceptedTermsOfServiceDocumentResponse._(
          document: document,
          id: id,
          termsOfServiceAcceptanceReference: termsOfServiceAcceptanceReference,
          termsOfServiceDocumentFormat: termsOfServiceDocumentFormat,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
