//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_accepted_terms_of_service_document_response.g.dart';

/// GetAcceptedTermsOfServiceDocumentResponse
///
/// Properties:
/// * [document] - The accepted Terms of Service document in the requested format represented as a Base64-encoded bytes array.
/// * [id] - The unique identifier of the legal entity.
/// * [termsOfServiceAcceptanceReference] - An Adyen-generated reference for the accepted Terms of Service.
/// * [termsOfServiceDocumentFormat] - The format of the Terms of Service document.
@BuiltValue()
abstract class GetAcceptedTermsOfServiceDocumentResponse implements Built<GetAcceptedTermsOfServiceDocumentResponse, GetAcceptedTermsOfServiceDocumentResponseBuilder> {
  /// The accepted Terms of Service document in the requested format represented as a Base64-encoded bytes array.
  @BuiltValueField(wireName: r'document')
  String? get document;

  /// The unique identifier of the legal entity.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// An Adyen-generated reference for the accepted Terms of Service.
  @BuiltValueField(wireName: r'termsOfServiceAcceptanceReference')
  String? get termsOfServiceAcceptanceReference;

  /// The format of the Terms of Service document.
  @BuiltValueField(wireName: r'termsOfServiceDocumentFormat')
  GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum? get termsOfServiceDocumentFormat;
  // enum termsOfServiceDocumentFormatEnum {  JSON,  PDF,  TXT,  };

  GetAcceptedTermsOfServiceDocumentResponse._();

  factory GetAcceptedTermsOfServiceDocumentResponse([void updates(GetAcceptedTermsOfServiceDocumentResponseBuilder b)]) = _$GetAcceptedTermsOfServiceDocumentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAcceptedTermsOfServiceDocumentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAcceptedTermsOfServiceDocumentResponse> get serializer => _$GetAcceptedTermsOfServiceDocumentResponseSerializer();
}

class _$GetAcceptedTermsOfServiceDocumentResponseSerializer implements PrimitiveSerializer<GetAcceptedTermsOfServiceDocumentResponse> {
  @override
  final Iterable<Type> types = const [GetAcceptedTermsOfServiceDocumentResponse, _$GetAcceptedTermsOfServiceDocumentResponse];

  @override
  final String wireName = r'GetAcceptedTermsOfServiceDocumentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAcceptedTermsOfServiceDocumentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.termsOfServiceAcceptanceReference != null) {
      yield r'termsOfServiceAcceptanceReference';
      yield serializers.serialize(
        object.termsOfServiceAcceptanceReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.termsOfServiceDocumentFormat != null) {
      yield r'termsOfServiceDocumentFormat';
      yield serializers.serialize(
        object.termsOfServiceDocumentFormat,
        specifiedType: const FullType(GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAcceptedTermsOfServiceDocumentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAcceptedTermsOfServiceDocumentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.document = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'termsOfServiceAcceptanceReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.termsOfServiceAcceptanceReference = valueDes;
          break;
        case r'termsOfServiceDocumentFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum),
          ) as GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum;
          result.termsOfServiceDocumentFormat = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAcceptedTermsOfServiceDocumentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAcceptedTermsOfServiceDocumentResponseBuilder();
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

class GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum extends EnumClass {

  /// The format of the Terms of Service document.
  @BuiltValueEnumConst(wireName: r'JSON')
  static const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum JSON = _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_JSON;
  /// The format of the Terms of Service document.
  @BuiltValueEnumConst(wireName: r'PDF')
  static const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum PDF = _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_PDF;
  /// The format of the Terms of Service document.
  @BuiltValueEnumConst(wireName: r'TXT')
  static const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum TXT = _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_TXT;
  /// The format of the Terms of Service document.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum unknownDefaultOpenApi = _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum_unknownDefaultOpenApi;

  static Serializer<GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum> get serializer => _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnumSerializer;

  const GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum._(String name): super(name);

  static BuiltSet<GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum> get values => _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnumValues;
  static GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum valueOf(String name) => _$getAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnumValueOf(name);
}

