// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tax_form_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetTaxFormResponseContentTypeEnum
_$getTaxFormResponseContentTypeEnum_applicationSlashPdf =
    const GetTaxFormResponseContentTypeEnum._('applicationSlashPdf');
const GetTaxFormResponseContentTypeEnum
_$getTaxFormResponseContentTypeEnum_unknownDefaultOpenApi =
    const GetTaxFormResponseContentTypeEnum._('unknownDefaultOpenApi');

GetTaxFormResponseContentTypeEnum _$getTaxFormResponseContentTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'applicationSlashPdf':
      return _$getTaxFormResponseContentTypeEnum_applicationSlashPdf;
    case 'unknownDefaultOpenApi':
      return _$getTaxFormResponseContentTypeEnum_unknownDefaultOpenApi;
    default:
      return _$getTaxFormResponseContentTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GetTaxFormResponseContentTypeEnum>
_$getTaxFormResponseContentTypeEnumValues =
    BuiltSet<GetTaxFormResponseContentTypeEnum>(
      const <GetTaxFormResponseContentTypeEnum>[
        _$getTaxFormResponseContentTypeEnum_applicationSlashPdf,
        _$getTaxFormResponseContentTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<GetTaxFormResponseContentTypeEnum>
_$getTaxFormResponseContentTypeEnumSerializer =
    _$GetTaxFormResponseContentTypeEnumSerializer();

class _$GetTaxFormResponseContentTypeEnumSerializer
    implements PrimitiveSerializer<GetTaxFormResponseContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'applicationSlashPdf': 'application/pdf',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'application/pdf': 'applicationSlashPdf',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[GetTaxFormResponseContentTypeEnum];
  @override
  final String wireName = 'GetTaxFormResponseContentTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    GetTaxFormResponseContentTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GetTaxFormResponseContentTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GetTaxFormResponseContentTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$GetTaxFormResponse extends GetTaxFormResponse {
  @override
  final String content;
  @override
  final GetTaxFormResponseContentTypeEnum? contentType;

  factory _$GetTaxFormResponse([
    void Function(GetTaxFormResponseBuilder)? updates,
  ]) => (GetTaxFormResponseBuilder()..update(updates))._build();

  _$GetTaxFormResponse._({required this.content, this.contentType}) : super._();
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
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTaxFormResponse')
          ..add('content', content)
          ..add('contentType', contentType))
        .toString();
  }
}

class GetTaxFormResponseBuilder
    implements Builder<GetTaxFormResponse, GetTaxFormResponseBuilder> {
  _$GetTaxFormResponse? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GetTaxFormResponseContentTypeEnum? _contentType;
  GetTaxFormResponseContentTypeEnum? get contentType => _$this._contentType;
  set contentType(GetTaxFormResponseContentTypeEnum? contentType) =>
      _$this._contentType = contentType;

  GetTaxFormResponseBuilder() {
    GetTaxFormResponse._defaults(this);
  }

  GetTaxFormResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _contentType = $v.contentType;
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
    final _$result =
        _$v ??
        _$GetTaxFormResponse._(
          content: BuiltValueNullFieldError.checkNotNull(
            content,
            r'GetTaxFormResponse',
            'content',
          ),
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
