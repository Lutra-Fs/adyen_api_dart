//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_defense_document_request.g.dart';

/// DeleteDefenseDocumentRequest
///
/// Properties:
/// * [defenseDocumentType] - The document type code of the defense document.
/// * [disputePspReference] - The PSP reference assigned to the dispute.
/// * [merchantAccountCode] - The merchant account identifier, for which you want to process the dispute transaction.
@BuiltValue()
abstract class DeleteDefenseDocumentRequest implements Built<DeleteDefenseDocumentRequest, DeleteDefenseDocumentRequestBuilder> {
  /// The document type code of the defense document.
  @BuiltValueField(wireName: r'defenseDocumentType')
  String get defenseDocumentType;

  /// The PSP reference assigned to the dispute.
  @BuiltValueField(wireName: r'disputePspReference')
  String get disputePspReference;

  /// The merchant account identifier, for which you want to process the dispute transaction.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String get merchantAccountCode;

  DeleteDefenseDocumentRequest._();

  factory DeleteDefenseDocumentRequest([void updates(DeleteDefenseDocumentRequestBuilder b)]) = _$DeleteDefenseDocumentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteDefenseDocumentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteDefenseDocumentRequest> get serializer => _$DeleteDefenseDocumentRequestSerializer();
}

class _$DeleteDefenseDocumentRequestSerializer implements PrimitiveSerializer<DeleteDefenseDocumentRequest> {
  @override
  final Iterable<Type> types = const [DeleteDefenseDocumentRequest, _$DeleteDefenseDocumentRequest];

  @override
  final String wireName = r'DeleteDefenseDocumentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteDefenseDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'defenseDocumentType';
    yield serializers.serialize(
      object.defenseDocumentType,
      specifiedType: const FullType(String),
    );
    yield r'disputePspReference';
    yield serializers.serialize(
      object.disputePspReference,
      specifiedType: const FullType(String),
    );
    yield r'merchantAccountCode';
    yield serializers.serialize(
      object.merchantAccountCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteDefenseDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteDefenseDocumentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defenseDocumentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defenseDocumentType = valueDes;
          break;
        case r'disputePspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.disputePspReference = valueDes;
          break;
        case r'merchantAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccountCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteDefenseDocumentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteDefenseDocumentRequestBuilder();
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

