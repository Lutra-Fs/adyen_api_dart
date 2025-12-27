//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_account_types_restriction.g.dart';

/// SourceAccountTypesRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - The list of source account types to be evaluated.
@BuiltValue()
abstract class SourceAccountTypesRestriction implements Built<SourceAccountTypesRestriction, SourceAccountTypesRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// The list of source account types to be evaluated.
  @BuiltValueField(wireName: r'value')
  BuiltList<SourceAccountTypesRestrictionValueEnum>? get value;
  // enum valueEnum {  balanceAccount,  businessAccount,  };

  SourceAccountTypesRestriction._();

  factory SourceAccountTypesRestriction([void updates(SourceAccountTypesRestrictionBuilder b)]) = _$SourceAccountTypesRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceAccountTypesRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceAccountTypesRestriction> get serializer => _$SourceAccountTypesRestrictionSerializer();
}

class _$SourceAccountTypesRestrictionSerializer implements PrimitiveSerializer<SourceAccountTypesRestriction> {
  @override
  final Iterable<Type> types = const [SourceAccountTypesRestriction, _$SourceAccountTypesRestriction];

  @override
  final String wireName = r'SourceAccountTypesRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceAccountTypesRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(BuiltList, [FullType(SourceAccountTypesRestrictionValueEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceAccountTypesRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceAccountTypesRestrictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SourceAccountTypesRestrictionValueEnum)]),
          ) as BuiltList<SourceAccountTypesRestrictionValueEnum>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceAccountTypesRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceAccountTypesRestrictionBuilder();
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

class SourceAccountTypesRestrictionValueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'balanceAccount')
  static const SourceAccountTypesRestrictionValueEnum balanceAccount = _$sourceAccountTypesRestrictionValueEnum_balanceAccount;
  @BuiltValueEnumConst(wireName: r'businessAccount')
  static const SourceAccountTypesRestrictionValueEnum businessAccount = _$sourceAccountTypesRestrictionValueEnum_businessAccount;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SourceAccountTypesRestrictionValueEnum unknownDefaultOpenApi = _$sourceAccountTypesRestrictionValueEnum_unknownDefaultOpenApi;

  static Serializer<SourceAccountTypesRestrictionValueEnum> get serializer => _$sourceAccountTypesRestrictionValueEnumSerializer;

  const SourceAccountTypesRestrictionValueEnum._(String name): super(name);

  static BuiltSet<SourceAccountTypesRestrictionValueEnum> get values => _$sourceAccountTypesRestrictionValueEnumValues;
  static SourceAccountTypesRestrictionValueEnum valueOf(String name) => _$sourceAccountTypesRestrictionValueEnumValueOf(name);
}

