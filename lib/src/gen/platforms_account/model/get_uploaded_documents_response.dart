//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/error_field_type.dart';
import 'package:adyen_api/src/gen/platforms_account/model/document_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_uploaded_documents_response.g.dart';

/// GetUploadedDocumentsResponse
///
/// Properties:
/// * [documentDetails] - A list of the documents and their details.
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
@BuiltValue()
abstract class GetUploadedDocumentsResponse implements Built<GetUploadedDocumentsResponse, GetUploadedDocumentsResponseBuilder> {
  /// A list of the documents and their details.
  @BuiltValueField(wireName: r'documentDetails')
  BuiltList<DocumentDetail>? get documentDetails;

  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  GetUploadedDocumentsResponse._();

  factory GetUploadedDocumentsResponse([void updates(GetUploadedDocumentsResponseBuilder b)]) = _$GetUploadedDocumentsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUploadedDocumentsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUploadedDocumentsResponse> get serializer => _$GetUploadedDocumentsResponseSerializer();
}

class _$GetUploadedDocumentsResponseSerializer implements PrimitiveSerializer<GetUploadedDocumentsResponse> {
  @override
  final Iterable<Type> types = const [GetUploadedDocumentsResponse, _$GetUploadedDocumentsResponse];

  @override
  final String wireName = r'GetUploadedDocumentsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUploadedDocumentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.documentDetails != null) {
      yield r'documentDetails';
      yield serializers.serialize(
        object.documentDetails,
        specifiedType: const FullType(BuiltList, [FullType(DocumentDetail)]),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUploadedDocumentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUploadedDocumentsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'documentDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DocumentDetail)]),
          ) as BuiltList<DocumentDetail>;
          result.documentDetails.replace(valueDes);
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUploadedDocumentsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUploadedDocumentsResponseBuilder();
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

