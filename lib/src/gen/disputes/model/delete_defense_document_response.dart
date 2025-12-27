//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/disputes/model/dispute_service_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_defense_document_response.g.dart';

/// DeleteDefenseDocumentResponse
///
/// Properties:
/// * [disputeServiceResult] - The result of the dispute service.
@BuiltValue()
abstract class DeleteDefenseDocumentResponse implements Built<DeleteDefenseDocumentResponse, DeleteDefenseDocumentResponseBuilder> {
  /// The result of the dispute service.
  @BuiltValueField(wireName: r'disputeServiceResult')
  DisputeServiceResult get disputeServiceResult;

  DeleteDefenseDocumentResponse._();

  factory DeleteDefenseDocumentResponse([void updates(DeleteDefenseDocumentResponseBuilder b)]) = _$DeleteDefenseDocumentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteDefenseDocumentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteDefenseDocumentResponse> get serializer => _$DeleteDefenseDocumentResponseSerializer();
}

class _$DeleteDefenseDocumentResponseSerializer implements PrimitiveSerializer<DeleteDefenseDocumentResponse> {
  @override
  final Iterable<Type> types = const [DeleteDefenseDocumentResponse, _$DeleteDefenseDocumentResponse];

  @override
  final String wireName = r'DeleteDefenseDocumentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteDefenseDocumentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'disputeServiceResult';
    yield serializers.serialize(
      object.disputeServiceResult,
      specifiedType: const FullType(DisputeServiceResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteDefenseDocumentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteDefenseDocumentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disputeServiceResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeServiceResult),
          ) as DisputeServiceResult;
          result.disputeServiceResult.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteDefenseDocumentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteDefenseDocumentResponseBuilder();
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

