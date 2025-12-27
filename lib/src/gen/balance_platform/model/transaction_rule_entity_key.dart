//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_rule_entity_key.g.dart';

/// TransactionRuleEntityKey
///
/// Properties:
/// * [entityReference] - The unique identifier of the resource.
/// * [entityType] - The type of resource.  Possible values: **balancePlatform**, **paymentInstrumentGroup**, **accountHolder**, **balanceAccount**, or **paymentInstrument**.
@BuiltValue()
abstract class TransactionRuleEntityKey implements Built<TransactionRuleEntityKey, TransactionRuleEntityKeyBuilder> {
  /// The unique identifier of the resource.
  @BuiltValueField(wireName: r'entityReference')
  String? get entityReference;

  /// The type of resource.  Possible values: **balancePlatform**, **paymentInstrumentGroup**, **accountHolder**, **balanceAccount**, or **paymentInstrument**.
  @BuiltValueField(wireName: r'entityType')
  String? get entityType;

  TransactionRuleEntityKey._();

  factory TransactionRuleEntityKey([void updates(TransactionRuleEntityKeyBuilder b)]) = _$TransactionRuleEntityKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionRuleEntityKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionRuleEntityKey> get serializer => _$TransactionRuleEntityKeySerializer();
}

class _$TransactionRuleEntityKeySerializer implements PrimitiveSerializer<TransactionRuleEntityKey> {
  @override
  final Iterable<Type> types = const [TransactionRuleEntityKey, _$TransactionRuleEntityKey];

  @override
  final String wireName = r'TransactionRuleEntityKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionRuleEntityKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entityReference != null) {
      yield r'entityReference';
      yield serializers.serialize(
        object.entityReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityType != null) {
      yield r'entityType';
      yield serializers.serialize(
        object.entityType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionRuleEntityKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionRuleEntityKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entityReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityReference = valueDes;
          break;
        case r'entityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionRuleEntityKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionRuleEntityKeyBuilder();
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

