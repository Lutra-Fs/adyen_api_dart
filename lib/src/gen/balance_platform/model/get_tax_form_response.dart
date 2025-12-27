//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tax_form_response.g.dart';

/// GetTaxFormResponse
///
/// Properties:
/// * [content] - The content of the tax form in Base64 format.
/// * [contentType] - The content type of the tax form.  Possible values: *  **application/pdf**  
@BuiltValue()
abstract class GetTaxFormResponse implements Built<GetTaxFormResponse, GetTaxFormResponseBuilder> {
  /// The content of the tax form in Base64 format.
  @BuiltValueField(wireName: r'content')
  String get content;

  /// The content type of the tax form.  Possible values: *  **application/pdf**  
  @BuiltValueField(wireName: r'contentType')
  GetTaxFormResponseContentTypeEnum? get contentType;
  // enum contentTypeEnum {  application/pdf,  };

  GetTaxFormResponse._();

  factory GetTaxFormResponse([void updates(GetTaxFormResponseBuilder b)]) = _$GetTaxFormResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTaxFormResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTaxFormResponse> get serializer => _$GetTaxFormResponseSerializer();
}

class _$GetTaxFormResponseSerializer implements PrimitiveSerializer<GetTaxFormResponse> {
  @override
  final Iterable<Type> types = const [GetTaxFormResponse, _$GetTaxFormResponse];

  @override
  final String wireName = r'GetTaxFormResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTaxFormResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.contentType != null) {
      yield r'contentType';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(GetTaxFormResponseContentTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTaxFormResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTaxFormResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTaxFormResponseContentTypeEnum),
          ) as GetTaxFormResponseContentTypeEnum;
          result.contentType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTaxFormResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTaxFormResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class GetTaxFormResponseContentTypeEnum extends EnumClass {

  /// The content type of the tax form.  Possible values: *  **application/pdf**  
  @BuiltValueEnumConst(wireName: r'application/pdf')
  static const GetTaxFormResponseContentTypeEnum applicationSlashPdf = _$getTaxFormResponseContentTypeEnum_applicationSlashPdf;
  /// The content type of the tax form.  Possible values: *  **application/pdf**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GetTaxFormResponseContentTypeEnum unknownDefaultOpenApi = _$getTaxFormResponseContentTypeEnum_unknownDefaultOpenApi;

  static Serializer<GetTaxFormResponseContentTypeEnum> get serializer => _$getTaxFormResponseContentTypeEnumSerializer;

  const GetTaxFormResponseContentTypeEnum._(String name): super(name);

  static BuiltSet<GetTaxFormResponseContentTypeEnum> get values => _$getTaxFormResponseContentTypeEnumValues;
  static GetTaxFormResponseContentTypeEnum valueOf(String name) => _$getTaxFormResponseContentTypeEnumValueOf(name);
}

