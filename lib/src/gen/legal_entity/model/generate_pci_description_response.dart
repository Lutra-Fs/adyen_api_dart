//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_pci_description_response.g.dart';

/// GeneratePciDescriptionResponse
///
/// Properties:
/// * [content] - The generated questionnaires in a base64 encoded format.
/// * [language] - The two-letter [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language code for the questionnaire. For example, **en**.
/// * [pciTemplateReferences] - The array of Adyen-generated unique identifiers for the questionnaires. If empty, the user is not required to sign questionnaires.
@BuiltValue()
abstract class GeneratePciDescriptionResponse implements Built<GeneratePciDescriptionResponse, GeneratePciDescriptionResponseBuilder> {
  /// The generated questionnaires in a base64 encoded format.
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// The two-letter [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language code for the questionnaire. For example, **en**.
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// The array of Adyen-generated unique identifiers for the questionnaires. If empty, the user is not required to sign questionnaires.
  @BuiltValueField(wireName: r'pciTemplateReferences')
  BuiltList<String>? get pciTemplateReferences;

  GeneratePciDescriptionResponse._();

  factory GeneratePciDescriptionResponse([void updates(GeneratePciDescriptionResponseBuilder b)]) = _$GeneratePciDescriptionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneratePciDescriptionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneratePciDescriptionResponse> get serializer => _$GeneratePciDescriptionResponseSerializer();
}

class _$GeneratePciDescriptionResponseSerializer implements PrimitiveSerializer<GeneratePciDescriptionResponse> {
  @override
  final Iterable<Type> types = const [GeneratePciDescriptionResponse, _$GeneratePciDescriptionResponse];

  @override
  final String wireName = r'GeneratePciDescriptionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneratePciDescriptionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.pciTemplateReferences != null) {
      yield r'pciTemplateReferences';
      yield serializers.serialize(
        object.pciTemplateReferences,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneratePciDescriptionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneratePciDescriptionResponseBuilder result,
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
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'pciTemplateReferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pciTemplateReferences.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeneratePciDescriptionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneratePciDescriptionResponseBuilder();
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

