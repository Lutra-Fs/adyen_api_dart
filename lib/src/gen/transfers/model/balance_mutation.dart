//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_mutation.g.dart';

/// BalanceMutation
///
/// Properties:
/// * [balance] - The amount in the payment's currency that is debited or credited on the balance accounting register.
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
/// * [received] - The amount in the payment's currency that is debited or credited on the received accounting register.
/// * [reserved] - The amount in the payment's currency that is debited or credited on the reserved accounting register.
@BuiltValue()
abstract class BalanceMutation implements Built<BalanceMutation, BalanceMutationBuilder> {
  /// The amount in the payment's currency that is debited or credited on the balance accounting register.
  @BuiltValueField(wireName: r'balance')
  int? get balance;

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The amount in the payment's currency that is debited or credited on the received accounting register.
  @BuiltValueField(wireName: r'received')
  int? get received;

  /// The amount in the payment's currency that is debited or credited on the reserved accounting register.
  @BuiltValueField(wireName: r'reserved')
  int? get reserved;

  BalanceMutation._();

  factory BalanceMutation([void updates(BalanceMutationBuilder b)]) = _$BalanceMutation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceMutationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceMutation> get serializer => _$BalanceMutationSerializer();
}

class _$BalanceMutationSerializer implements PrimitiveSerializer<BalanceMutation> {
  @override
  final Iterable<Type> types = const [BalanceMutation, _$BalanceMutation];

  @override
  final String wireName = r'BalanceMutation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceMutation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.received != null) {
      yield r'received';
      yield serializers.serialize(
        object.received,
        specifiedType: const FullType(int),
      );
    }
    if (object.reserved != null) {
      yield r'reserved';
      yield serializers.serialize(
        object.reserved,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceMutation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceMutationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.balance = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.received = valueDes;
          break;
        case r'reserved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reserved = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceMutation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceMutationBuilder();
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

