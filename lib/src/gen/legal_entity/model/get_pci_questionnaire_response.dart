//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_pci_questionnaire_response.g.dart';

/// GetPciQuestionnaireResponse
///
/// Properties:
/// * [content] - The generated questionnaire in a base64 encoded format.
/// * [createdAt] - The date the questionnaire was created, in ISO 8601 extended format. For example, 2022-12-18T10:15:30+01:00
/// * [id] - The unique identifier of the signed questionnaire.
/// * [validUntil] - The expiration date of the questionnaire, in ISO 8601 extended format. For example, 2022-12-18T10:15:30+01:00
@BuiltValue()
abstract class GetPciQuestionnaireResponse implements Built<GetPciQuestionnaireResponse, GetPciQuestionnaireResponseBuilder> {
  /// The generated questionnaire in a base64 encoded format.
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// The date the questionnaire was created, in ISO 8601 extended format. For example, 2022-12-18T10:15:30+01:00
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// The unique identifier of the signed questionnaire.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The expiration date of the questionnaire, in ISO 8601 extended format. For example, 2022-12-18T10:15:30+01:00
  @BuiltValueField(wireName: r'validUntil')
  DateTime? get validUntil;

  GetPciQuestionnaireResponse._();

  factory GetPciQuestionnaireResponse([void updates(GetPciQuestionnaireResponseBuilder b)]) = _$GetPciQuestionnaireResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPciQuestionnaireResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPciQuestionnaireResponse> get serializer => _$GetPciQuestionnaireResponseSerializer();
}

class _$GetPciQuestionnaireResponseSerializer implements PrimitiveSerializer<GetPciQuestionnaireResponse> {
  @override
  final Iterable<Type> types = const [GetPciQuestionnaireResponse, _$GetPciQuestionnaireResponse];

  @override
  final String wireName = r'GetPciQuestionnaireResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPciQuestionnaireResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.validUntil != null) {
      yield r'validUntil';
      yield serializers.serialize(
        object.validUntil,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPciQuestionnaireResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPciQuestionnaireResponseBuilder result,
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'validUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validUntil = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPciQuestionnaireResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPciQuestionnaireResponseBuilder();
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

