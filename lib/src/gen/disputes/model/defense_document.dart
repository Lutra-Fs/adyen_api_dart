//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'defense_document.g.dart';

/// DefenseDocument
///
/// Properties:
/// * [content] - The content of the defense document.
/// * [contentType] - The content type of the defense document.
/// * [defenseDocumentTypeCode] - The document type code of the defense document.
@BuiltValue()
abstract class DefenseDocument implements Built<DefenseDocument, DefenseDocumentBuilder> {
  /// The content of the defense document.
  @BuiltValueField(wireName: r'content')
  String get content;

  /// The content type of the defense document.
  @BuiltValueField(wireName: r'contentType')
  String get contentType;

  /// The document type code of the defense document.
  @BuiltValueField(wireName: r'defenseDocumentTypeCode')
  String get defenseDocumentTypeCode;

  DefenseDocument._();

  factory DefenseDocument([void updates(DefenseDocumentBuilder b)]) = _$DefenseDocument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefenseDocumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefenseDocument> get serializer => _$DefenseDocumentSerializer();
}

class _$DefenseDocumentSerializer implements PrimitiveSerializer<DefenseDocument> {
  @override
  final Iterable<Type> types = const [DefenseDocument, _$DefenseDocument];

  @override
  final String wireName = r'DefenseDocument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefenseDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'contentType';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
    yield r'defenseDocumentTypeCode';
    yield serializers.serialize(
      object.defenseDocumentTypeCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DefenseDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefenseDocumentBuilder result,
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
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'defenseDocumentTypeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defenseDocumentTypeCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefenseDocument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefenseDocumentBuilder();
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

