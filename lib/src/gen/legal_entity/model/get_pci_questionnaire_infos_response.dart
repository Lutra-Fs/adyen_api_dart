//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/pci_document_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_pci_questionnaire_infos_response.g.dart';

/// GetPciQuestionnaireInfosResponse
///
/// Properties:
/// * [data] - Information about the signed PCI questionnaires.
@BuiltValue()
abstract class GetPciQuestionnaireInfosResponse implements Built<GetPciQuestionnaireInfosResponse, GetPciQuestionnaireInfosResponseBuilder> {
  /// Information about the signed PCI questionnaires.
  @BuiltValueField(wireName: r'data')
  BuiltList<PciDocumentInfo>? get data;

  GetPciQuestionnaireInfosResponse._();

  factory GetPciQuestionnaireInfosResponse([void updates(GetPciQuestionnaireInfosResponseBuilder b)]) = _$GetPciQuestionnaireInfosResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPciQuestionnaireInfosResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPciQuestionnaireInfosResponse> get serializer => _$GetPciQuestionnaireInfosResponseSerializer();
}

class _$GetPciQuestionnaireInfosResponseSerializer implements PrimitiveSerializer<GetPciQuestionnaireInfosResponse> {
  @override
  final Iterable<Type> types = const [GetPciQuestionnaireInfosResponse, _$GetPciQuestionnaireInfosResponse];

  @override
  final String wireName = r'GetPciQuestionnaireInfosResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPciQuestionnaireInfosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(PciDocumentInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPciQuestionnaireInfosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPciQuestionnaireInfosResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PciDocumentInfo)]),
          ) as BuiltList<PciDocumentInfo>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPciQuestionnaireInfosResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPciQuestionnaireInfosResponseBuilder();
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

