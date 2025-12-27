//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'matching_values_restriction.g.dart';

/// MatchingValuesRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] 
@BuiltValue()
abstract class MatchingValuesRestriction implements Built<MatchingValuesRestriction, MatchingValuesRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  @BuiltValueField(wireName: r'value')
  BuiltList<MatchingValuesRestrictionValueEnum>? get value;
  // enum valueEnum {  acquirerId,  amount,  currency,  merchantId,  merchantName,  };

  MatchingValuesRestriction._();

  factory MatchingValuesRestriction([void updates(MatchingValuesRestrictionBuilder b)]) = _$MatchingValuesRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchingValuesRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchingValuesRestriction> get serializer => _$MatchingValuesRestrictionSerializer();
}

class _$MatchingValuesRestrictionSerializer implements PrimitiveSerializer<MatchingValuesRestriction> {
  @override
  final Iterable<Type> types = const [MatchingValuesRestriction, _$MatchingValuesRestriction];

  @override
  final String wireName = r'MatchingValuesRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchingValuesRestriction object, {
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
        specifiedType: const FullType(BuiltList, [FullType(MatchingValuesRestrictionValueEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchingValuesRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchingValuesRestrictionBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(MatchingValuesRestrictionValueEnum)]),
          ) as BuiltList<MatchingValuesRestrictionValueEnum>;
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
  MatchingValuesRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchingValuesRestrictionBuilder();
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

class MatchingValuesRestrictionValueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'acquirerId')
  static const MatchingValuesRestrictionValueEnum acquirerId = _$matchingValuesRestrictionValueEnum_acquirerId;
  @BuiltValueEnumConst(wireName: r'amount')
  static const MatchingValuesRestrictionValueEnum amount = _$matchingValuesRestrictionValueEnum_amount;
  @BuiltValueEnumConst(wireName: r'currency')
  static const MatchingValuesRestrictionValueEnum currency = _$matchingValuesRestrictionValueEnum_currency;
  @BuiltValueEnumConst(wireName: r'merchantId')
  static const MatchingValuesRestrictionValueEnum merchantId = _$matchingValuesRestrictionValueEnum_merchantId;
  @BuiltValueEnumConst(wireName: r'merchantName')
  static const MatchingValuesRestrictionValueEnum merchantName = _$matchingValuesRestrictionValueEnum_merchantName;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MatchingValuesRestrictionValueEnum unknownDefaultOpenApi = _$matchingValuesRestrictionValueEnum_unknownDefaultOpenApi;

  static Serializer<MatchingValuesRestrictionValueEnum> get serializer => _$matchingValuesRestrictionValueEnumSerializer;

  const MatchingValuesRestrictionValueEnum._(String name): super(name);

  static BuiltSet<MatchingValuesRestrictionValueEnum> get values => _$matchingValuesRestrictionValueEnumValues;
  static MatchingValuesRestrictionValueEnum valueOf(String name) => _$matchingValuesRestrictionValueEnumValueOf(name);
}

