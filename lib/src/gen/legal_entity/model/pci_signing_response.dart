//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pci_signing_response.g.dart';

/// PciSigningResponse
///
/// Properties:
/// * [pciQuestionnaireIds] - The unique identifiers of the signed PCI documents.
/// * [signedBy] - The [legal entity ID](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/legalEntities__resParam_id) of the individual who signed the PCI questionnaire.
@BuiltValue()
abstract class PciSigningResponse implements Built<PciSigningResponse, PciSigningResponseBuilder> {
  /// The unique identifiers of the signed PCI documents.
  @BuiltValueField(wireName: r'pciQuestionnaireIds')
  BuiltList<String>? get pciQuestionnaireIds;

  /// The [legal entity ID](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/legalEntities__resParam_id) of the individual who signed the PCI questionnaire.
  @BuiltValueField(wireName: r'signedBy')
  String? get signedBy;

  PciSigningResponse._();

  factory PciSigningResponse([void updates(PciSigningResponseBuilder b)]) = _$PciSigningResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PciSigningResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PciSigningResponse> get serializer => _$PciSigningResponseSerializer();
}

class _$PciSigningResponseSerializer implements PrimitiveSerializer<PciSigningResponse> {
  @override
  final Iterable<Type> types = const [PciSigningResponse, _$PciSigningResponse];

  @override
  final String wireName = r'PciSigningResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PciSigningResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pciQuestionnaireIds != null) {
      yield r'pciQuestionnaireIds';
      yield serializers.serialize(
        object.pciQuestionnaireIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.signedBy != null) {
      yield r'signedBy';
      yield serializers.serialize(
        object.signedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PciSigningResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PciSigningResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pciQuestionnaireIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pciQuestionnaireIds.replace(valueDes);
          break;
        case r'signedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PciSigningResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PciSigningResponseBuilder();
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

