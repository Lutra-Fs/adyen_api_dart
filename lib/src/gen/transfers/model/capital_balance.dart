//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capital_balance.g.dart';

/// CapitalBalance
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
/// * [fee] - Fee amount.
/// * [principal] - Principal amount.
/// * [total] - Total amount. A sum of principal amount and fee amount.
@BuiltValue()
abstract class CapitalBalance implements Built<CapitalBalance, CapitalBalanceBuilder> {
  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Fee amount.
  @BuiltValueField(wireName: r'fee')
  int get fee;

  /// Principal amount.
  @BuiltValueField(wireName: r'principal')
  int get principal;

  /// Total amount. A sum of principal amount and fee amount.
  @BuiltValueField(wireName: r'total')
  int get total;

  CapitalBalance._();

  factory CapitalBalance([void updates(CapitalBalanceBuilder b)]) = _$CapitalBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapitalBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapitalBalance> get serializer => _$CapitalBalanceSerializer();
}

class _$CapitalBalanceSerializer implements PrimitiveSerializer<CapitalBalance> {
  @override
  final Iterable<Type> types = const [CapitalBalance, _$CapitalBalance];

  @override
  final String wireName = r'CapitalBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapitalBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'fee';
    yield serializers.serialize(
      object.fee,
      specifiedType: const FullType(int),
    );
    yield r'principal';
    yield serializers.serialize(
      object.principal,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CapitalBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapitalBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fee = valueDes;
          break;
        case r'principal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.principal = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CapitalBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapitalBalanceBuilder();
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

