//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_amount.g.dart';

/// DonationAmount
///
/// Properties:
/// * [amounts] - The donation amounts in minor units. The list must contain at least one amount and no more than three amounts.
/// * [currencyCode] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes#currency-codes).
@BuiltValue()
abstract class DonationAmount implements Built<DonationAmount, DonationAmountBuilder> {
  /// The donation amounts in minor units. The list must contain at least one amount and no more than three amounts.
  @BuiltValueField(wireName: r'amounts')
  BuiltList<int> get amounts;

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes#currency-codes).
  @BuiltValueField(wireName: r'currencyCode')
  String get currencyCode;

  DonationAmount._();

  factory DonationAmount([void updates(DonationAmountBuilder b)]) = _$DonationAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationAmount> get serializer => _$DonationAmountSerializer();
}

class _$DonationAmountSerializer implements PrimitiveSerializer<DonationAmount> {
  @override
  final Iterable<Type> types = const [DonationAmount, _$DonationAmount];

  @override
  final String wireName = r'DonationAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amounts';
    yield serializers.serialize(
      object.amounts,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'currencyCode';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DonationAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.amounts.replace(valueDes);
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DonationAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationAmountBuilder();
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

