//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'predefined_content.g.dart';

/// Reference of a predefined message to display or print. It conveys information related to the predefined message.
///
/// Properties:
/// * [referenceID] - Identification of a predefined message to display or print.
/// * [language] - Identification of a language.
@BuiltValue()
abstract class PredefinedContent implements Built<PredefinedContent, PredefinedContentBuilder> {
  /// Identification of a predefined message to display or print.
  @BuiltValueField(wireName: r'ReferenceID')
  String get referenceID;

  /// Identification of a language.
  @BuiltValueField(wireName: r'Language')
  String? get language;

  PredefinedContent._();

  factory PredefinedContent([void updates(PredefinedContentBuilder b)]) = _$PredefinedContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PredefinedContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PredefinedContent> get serializer => _$PredefinedContentSerializer();
}

class _$PredefinedContentSerializer implements PrimitiveSerializer<PredefinedContent> {
  @override
  final Iterable<Type> types = const [PredefinedContent, _$PredefinedContent];

  @override
  final String wireName = r'PredefinedContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PredefinedContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ReferenceID';
    yield serializers.serialize(
      object.referenceID,
      specifiedType: const FullType(String),
    );
    if (object.language != null) {
      yield r'Language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PredefinedContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PredefinedContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ReferenceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceID = valueDes;
          break;
        case r'Language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PredefinedContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PredefinedContentBuilder();
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

