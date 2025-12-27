//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/disputes/model/defense_document_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'defense_reason.g.dart';

/// DefenseReason
///
/// Properties:
/// * [defenseDocumentTypes] - Array of defense document types for a specific defense reason. Indicates the document types that you can submit to the schemes to defend this dispute, and whether they are required.
/// * [defenseReasonCode] - The defense reason code that was selected to defend this dispute.
/// * [satisfied] - Indicates if sufficient defense material has been supplied.
@BuiltValue()
abstract class DefenseReason implements Built<DefenseReason, DefenseReasonBuilder> {
  /// Array of defense document types for a specific defense reason. Indicates the document types that you can submit to the schemes to defend this dispute, and whether they are required.
  @BuiltValueField(wireName: r'defenseDocumentTypes')
  BuiltList<DefenseDocumentType>? get defenseDocumentTypes;

  /// The defense reason code that was selected to defend this dispute.
  @BuiltValueField(wireName: r'defenseReasonCode')
  String get defenseReasonCode;

  /// Indicates if sufficient defense material has been supplied.
  @BuiltValueField(wireName: r'satisfied')
  bool get satisfied;

  DefenseReason._();

  factory DefenseReason([void updates(DefenseReasonBuilder b)]) = _$DefenseReason;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefenseReasonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefenseReason> get serializer => _$DefenseReasonSerializer();
}

class _$DefenseReasonSerializer implements PrimitiveSerializer<DefenseReason> {
  @override
  final Iterable<Type> types = const [DefenseReason, _$DefenseReason];

  @override
  final String wireName = r'DefenseReason';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefenseReason object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defenseDocumentTypes != null) {
      yield r'defenseDocumentTypes';
      yield serializers.serialize(
        object.defenseDocumentTypes,
        specifiedType: const FullType(BuiltList, [FullType(DefenseDocumentType)]),
      );
    }
    yield r'defenseReasonCode';
    yield serializers.serialize(
      object.defenseReasonCode,
      specifiedType: const FullType(String),
    );
    yield r'satisfied';
    yield serializers.serialize(
      object.satisfied,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DefenseReason object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefenseReasonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defenseDocumentTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DefenseDocumentType)]),
          ) as BuiltList<DefenseDocumentType>;
          result.defenseDocumentTypes.replace(valueDes);
          break;
        case r'defenseReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defenseReasonCode = valueDes;
          break;
        case r'satisfied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.satisfied = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefenseReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefenseReasonBuilder();
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

