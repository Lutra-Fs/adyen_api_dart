//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capability_problem_entity_recursive.g.dart';

/// CapabilityProblemEntityRecursive
///
/// Properties:
/// * [documents] - List of document IDs to which the verification errors related to the capabilities correspond to.
/// * [id] - The ID of the entity.
/// * [type] - The type of entity.  Possible values: **LegalEntity**, **BankAccount**, or **Document**.
@BuiltValue()
abstract class CapabilityProblemEntityRecursive implements Built<CapabilityProblemEntityRecursive, CapabilityProblemEntityRecursiveBuilder> {
  /// List of document IDs to which the verification errors related to the capabilities correspond to.
  @BuiltValueField(wireName: r'documents')
  BuiltList<String>? get documents;

  /// The ID of the entity.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The type of entity.  Possible values: **LegalEntity**, **BankAccount**, or **Document**.
  @BuiltValueField(wireName: r'type')
  CapabilityProblemEntityRecursiveTypeEnum? get type;
  // enum typeEnum {  BankAccount,  Document,  LegalEntity,  };

  CapabilityProblemEntityRecursive._();

  factory CapabilityProblemEntityRecursive([void updates(CapabilityProblemEntityRecursiveBuilder b)]) = _$CapabilityProblemEntityRecursive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilityProblemEntityRecursiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapabilityProblemEntityRecursive> get serializer => _$CapabilityProblemEntityRecursiveSerializer();
}

class _$CapabilityProblemEntityRecursiveSerializer implements PrimitiveSerializer<CapabilityProblemEntityRecursive> {
  @override
  final Iterable<Type> types = const [CapabilityProblemEntityRecursive, _$CapabilityProblemEntityRecursive];

  @override
  final String wireName = r'CapabilityProblemEntityRecursive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapabilityProblemEntityRecursive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CapabilityProblemEntityRecursiveTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CapabilityProblemEntityRecursive object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapabilityProblemEntityRecursiveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.documents.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityProblemEntityRecursiveTypeEnum),
          ) as CapabilityProblemEntityRecursiveTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CapabilityProblemEntityRecursive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapabilityProblemEntityRecursiveBuilder();
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

class CapabilityProblemEntityRecursiveTypeEnum extends EnumClass {

  /// The type of entity.  Possible values: **LegalEntity**, **BankAccount**, or **Document**.
  @BuiltValueEnumConst(wireName: r'BankAccount')
  static const CapabilityProblemEntityRecursiveTypeEnum bankAccount = _$capabilityProblemEntityRecursiveTypeEnum_bankAccount;
  /// The type of entity.  Possible values: **LegalEntity**, **BankAccount**, or **Document**.
  @BuiltValueEnumConst(wireName: r'Document')
  static const CapabilityProblemEntityRecursiveTypeEnum document = _$capabilityProblemEntityRecursiveTypeEnum_document;
  /// The type of entity.  Possible values: **LegalEntity**, **BankAccount**, or **Document**.
  @BuiltValueEnumConst(wireName: r'LegalEntity')
  static const CapabilityProblemEntityRecursiveTypeEnum legalEntity = _$capabilityProblemEntityRecursiveTypeEnum_legalEntity;
  /// The type of entity.  Possible values: **LegalEntity**, **BankAccount**, or **Document**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CapabilityProblemEntityRecursiveTypeEnum unknownDefaultOpenApi = _$capabilityProblemEntityRecursiveTypeEnum_unknownDefaultOpenApi;

  static Serializer<CapabilityProblemEntityRecursiveTypeEnum> get serializer => _$capabilityProblemEntityRecursiveTypeEnumSerializer;

  const CapabilityProblemEntityRecursiveTypeEnum._(String name): super(name);

  static BuiltSet<CapabilityProblemEntityRecursiveTypeEnum> get values => _$capabilityProblemEntityRecursiveTypeEnumValues;
  static CapabilityProblemEntityRecursiveTypeEnum valueOf(String name) => _$capabilityProblemEntityRecursiveTypeEnumValueOf(name);
}

