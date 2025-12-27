//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/capability_problem_entity_recursive.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capability_problem_entity.g.dart';

/// CapabilityProblemEntity
///
/// Properties:
/// * [documents] - List of document IDs to which the verification errors related to the capabilities correspond to.
/// * [id] - The ID of the entity.
/// * [owner] - Contains details about the owner of the entity that has an error.
/// * [type] - Type of entity.   Possible values: **LegalEntity**, **BankAccount**, **Document**.
@BuiltValue()
abstract class CapabilityProblemEntity implements Built<CapabilityProblemEntity, CapabilityProblemEntityBuilder> {
  /// List of document IDs to which the verification errors related to the capabilities correspond to.
  @BuiltValueField(wireName: r'documents')
  BuiltList<String>? get documents;

  /// The ID of the entity.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Contains details about the owner of the entity that has an error.
  @BuiltValueField(wireName: r'owner')
  CapabilityProblemEntityRecursive? get owner;

  /// Type of entity.   Possible values: **LegalEntity**, **BankAccount**, **Document**.
  @BuiltValueField(wireName: r'type')
  CapabilityProblemEntityTypeEnum? get type;
  // enum typeEnum {  BankAccount,  Document,  LegalEntity,  };

  CapabilityProblemEntity._();

  factory CapabilityProblemEntity([void updates(CapabilityProblemEntityBuilder b)]) = _$CapabilityProblemEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilityProblemEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapabilityProblemEntity> get serializer => _$CapabilityProblemEntitySerializer();
}

class _$CapabilityProblemEntitySerializer implements PrimitiveSerializer<CapabilityProblemEntity> {
  @override
  final Iterable<Type> types = const [CapabilityProblemEntity, _$CapabilityProblemEntity];

  @override
  final String wireName = r'CapabilityProblemEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapabilityProblemEntity object, {
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
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(CapabilityProblemEntityRecursive),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CapabilityProblemEntityTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CapabilityProblemEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapabilityProblemEntityBuilder result,
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
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityProblemEntityRecursive),
          ) as CapabilityProblemEntityRecursive;
          result.owner.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityProblemEntityTypeEnum),
          ) as CapabilityProblemEntityTypeEnum;
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
  CapabilityProblemEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapabilityProblemEntityBuilder();
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

class CapabilityProblemEntityTypeEnum extends EnumClass {

  /// Type of entity.   Possible values: **LegalEntity**, **BankAccount**, **Document**.
  @BuiltValueEnumConst(wireName: r'BankAccount')
  static const CapabilityProblemEntityTypeEnum bankAccount = _$capabilityProblemEntityTypeEnum_bankAccount;
  /// Type of entity.   Possible values: **LegalEntity**, **BankAccount**, **Document**.
  @BuiltValueEnumConst(wireName: r'Document')
  static const CapabilityProblemEntityTypeEnum document = _$capabilityProblemEntityTypeEnum_document;
  /// Type of entity.   Possible values: **LegalEntity**, **BankAccount**, **Document**.
  @BuiltValueEnumConst(wireName: r'LegalEntity')
  static const CapabilityProblemEntityTypeEnum legalEntity = _$capabilityProblemEntityTypeEnum_legalEntity;
  /// Type of entity.   Possible values: **LegalEntity**, **BankAccount**, **Document**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CapabilityProblemEntityTypeEnum unknownDefaultOpenApi = _$capabilityProblemEntityTypeEnum_unknownDefaultOpenApi;

  static Serializer<CapabilityProblemEntityTypeEnum> get serializer => _$capabilityProblemEntityTypeEnumSerializer;

  const CapabilityProblemEntityTypeEnum._(String name): super(name);

  static BuiltSet<CapabilityProblemEntityTypeEnum> get values => _$capabilityProblemEntityTypeEnumValues;
  static CapabilityProblemEntityTypeEnum valueOf(String name) => _$capabilityProblemEntityTypeEnumValueOf(name);
}

