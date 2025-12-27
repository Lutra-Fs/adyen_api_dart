//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'defense_document_type.g.dart';

/// DefenseDocumentType
///
/// Properties:
/// * [available] - When **true**, you've successfully uploaded this type of defense document. When **false**, you haven't uploaded this defense document type.
/// * [defenseDocumentTypeCode] - The document type code of the defense document.
/// * [requirementLevel] - Indicates to what extent the defense document is required in the defense process.  Possible values:   * **Required**: You must supply the document.   * **OneOrMore**: You must supply at least one of the documents with this label.  * **Optional**: You can choose to supply the document.  * **AlternativeRequired**: You must supply a generic defense document. To enable this functionality, contact our Support Team. When enabled, you can supply a generic defense document for all schemes.
@BuiltValue()
abstract class DefenseDocumentType implements Built<DefenseDocumentType, DefenseDocumentTypeBuilder> {
  /// When **true**, you've successfully uploaded this type of defense document. When **false**, you haven't uploaded this defense document type.
  @BuiltValueField(wireName: r'available')
  bool get available;

  /// The document type code of the defense document.
  @BuiltValueField(wireName: r'defenseDocumentTypeCode')
  String get defenseDocumentTypeCode;

  /// Indicates to what extent the defense document is required in the defense process.  Possible values:   * **Required**: You must supply the document.   * **OneOrMore**: You must supply at least one of the documents with this label.  * **Optional**: You can choose to supply the document.  * **AlternativeRequired**: You must supply a generic defense document. To enable this functionality, contact our Support Team. When enabled, you can supply a generic defense document for all schemes.
  @BuiltValueField(wireName: r'requirementLevel')
  String get requirementLevel;

  DefenseDocumentType._();

  factory DefenseDocumentType([void updates(DefenseDocumentTypeBuilder b)]) = _$DefenseDocumentType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefenseDocumentTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefenseDocumentType> get serializer => _$DefenseDocumentTypeSerializer();
}

class _$DefenseDocumentTypeSerializer implements PrimitiveSerializer<DefenseDocumentType> {
  @override
  final Iterable<Type> types = const [DefenseDocumentType, _$DefenseDocumentType];

  @override
  final String wireName = r'DefenseDocumentType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefenseDocumentType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(bool),
    );
    yield r'defenseDocumentTypeCode';
    yield serializers.serialize(
      object.defenseDocumentTypeCode,
      specifiedType: const FullType(String),
    );
    yield r'requirementLevel';
    yield serializers.serialize(
      object.requirementLevel,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DefenseDocumentType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefenseDocumentTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.available = valueDes;
          break;
        case r'defenseDocumentTypeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defenseDocumentTypeCode = valueDes;
          break;
        case r'requirementLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requirementLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefenseDocumentType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefenseDocumentTypeBuilder();
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

