//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/document_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_document_request.g.dart';

/// UploadDocumentRequest
///
/// Properties:
/// * [documentContent] - The content of the document, in Base64-encoded string format.  To learn about document requirements, refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks).
/// * [documentDetail] - Details of the document being submitted.
@BuiltValue()
abstract class UploadDocumentRequest implements Built<UploadDocumentRequest, UploadDocumentRequestBuilder> {
  /// The content of the document, in Base64-encoded string format.  To learn about document requirements, refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-checks).
  @BuiltValueField(wireName: r'documentContent')
  String get documentContent;

  /// Details of the document being submitted.
  @BuiltValueField(wireName: r'documentDetail')
  DocumentDetail get documentDetail;

  UploadDocumentRequest._();

  factory UploadDocumentRequest([void updates(UploadDocumentRequestBuilder b)]) = _$UploadDocumentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadDocumentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadDocumentRequest> get serializer => _$UploadDocumentRequestSerializer();
}

class _$UploadDocumentRequestSerializer implements PrimitiveSerializer<UploadDocumentRequest> {
  @override
  final Iterable<Type> types = const [UploadDocumentRequest, _$UploadDocumentRequest];

  @override
  final String wireName = r'UploadDocumentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'documentContent';
    yield serializers.serialize(
      object.documentContent,
      specifiedType: const FullType(String),
    );
    yield r'documentDetail';
    yield serializers.serialize(
      object.documentDetail,
      specifiedType: const FullType(DocumentDetail),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadDocumentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'documentContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentContent = valueDes;
          break;
        case r'documentDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentDetail),
          ) as DocumentDetail;
          result.documentDetail.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadDocumentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadDocumentRequestBuilder();
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

