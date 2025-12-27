//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pci_signing_request.g.dart';

/// PciSigningRequest
///
/// Properties:
/// * [pciTemplateReferences] - The array of Adyen-generated unique identifiers for the questionnaires.
/// * [signedBy] - The [legal entity ID](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/legalEntities__resParam_id) of the individual who signs the PCI questionnaire.
@BuiltValue()
abstract class PciSigningRequest implements Built<PciSigningRequest, PciSigningRequestBuilder> {
  /// The array of Adyen-generated unique identifiers for the questionnaires.
  @BuiltValueField(wireName: r'pciTemplateReferences')
  BuiltList<String> get pciTemplateReferences;

  /// The [legal entity ID](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/legalEntities__resParam_id) of the individual who signs the PCI questionnaire.
  @BuiltValueField(wireName: r'signedBy')
  String get signedBy;

  PciSigningRequest._();

  factory PciSigningRequest([void updates(PciSigningRequestBuilder b)]) = _$PciSigningRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PciSigningRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PciSigningRequest> get serializer => _$PciSigningRequestSerializer();
}

class _$PciSigningRequestSerializer implements PrimitiveSerializer<PciSigningRequest> {
  @override
  final Iterable<Type> types = const [PciSigningRequest, _$PciSigningRequest];

  @override
  final String wireName = r'PciSigningRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PciSigningRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pciTemplateReferences';
    yield serializers.serialize(
      object.pciTemplateReferences,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'signedBy';
    yield serializers.serialize(
      object.signedBy,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PciSigningRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PciSigningRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pciTemplateReferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pciTemplateReferences.replace(valueDes);
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
  PciSigningRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PciSigningRequestBuilder();
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

