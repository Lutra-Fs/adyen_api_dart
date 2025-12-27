//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/destination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/date.dart';
import 'package:adyen_api/src/gen/checkout/model/item_detail_line.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'level_two_three.g.dart';

/// LevelTwoThree
///
/// Properties:
/// * [customerReferenceNumber] - The reference number to identify the customer and their order. * Format: ASCII * Max length: 25 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [destination] - The destination address information.
/// * [dutyAmount] - The duty tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
/// * [freightAmount] - The shipping amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
/// * [itemDetailLines] - The list of item detail lines.
/// * [orderDate] - The date of the order. * Min Length: 10 characters * Max Length: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd
/// * [shipFromPostalCode] - The postal code of the address where the item is shipped from. * Encoding: ASCII * Max length: 10 characters * For the US, it must be in five or nine digits format. For example, 10001 or 10001-0000. * For Canada, it must be in 6 digits format. For example, M4B 1G5.
/// * [totalTaxAmount] - The amount of state or provincial [tax included in the total transaction amount](https://docs.adyen.com/payment-methods/cards/enhanced-scheme-data/l2-l3#requirements-to-send-level-2-3-esd), in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * For L2 data: must not be all zeroes.  * For L3 data: can be zero.
@BuiltValue()
abstract class LevelTwoThree implements Built<LevelTwoThree, LevelTwoThreeBuilder> {
  /// The reference number to identify the customer and their order. * Format: ASCII * Max length: 25 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'customerReferenceNumber')
  String? get customerReferenceNumber;

  /// The destination address information.
  @BuiltValueField(wireName: r'destination')
  Destination? get destination;

  /// The duty tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
  @BuiltValueField(wireName: r'dutyAmount')
  int? get dutyAmount;

  /// The shipping amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
  @BuiltValueField(wireName: r'freightAmount')
  int? get freightAmount;

  /// The list of item detail lines.
  @BuiltValueField(wireName: r'itemDetailLines')
  BuiltList<ItemDetailLine>? get itemDetailLines;

  /// The date of the order. * Min Length: 10 characters * Max Length: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd
  @BuiltValueField(wireName: r'orderDate')
  Date? get orderDate;

  /// The postal code of the address where the item is shipped from. * Encoding: ASCII * Max length: 10 characters * For the US, it must be in five or nine digits format. For example, 10001 or 10001-0000. * For Canada, it must be in 6 digits format. For example, M4B 1G5.
  @BuiltValueField(wireName: r'shipFromPostalCode')
  String? get shipFromPostalCode;

  /// The amount of state or provincial [tax included in the total transaction amount](https://docs.adyen.com/payment-methods/cards/enhanced-scheme-data/l2-l3#requirements-to-send-level-2-3-esd), in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * For L2 data: must not be all zeroes.  * For L3 data: can be zero.
  @BuiltValueField(wireName: r'totalTaxAmount')
  int? get totalTaxAmount;

  LevelTwoThree._();

  factory LevelTwoThree([void updates(LevelTwoThreeBuilder b)]) = _$LevelTwoThree;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LevelTwoThreeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LevelTwoThree> get serializer => _$LevelTwoThreeSerializer();
}

class _$LevelTwoThreeSerializer implements PrimitiveSerializer<LevelTwoThree> {
  @override
  final Iterable<Type> types = const [LevelTwoThree, _$LevelTwoThree];

  @override
  final String wireName = r'LevelTwoThree';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LevelTwoThree object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerReferenceNumber != null) {
      yield r'customerReferenceNumber';
      yield serializers.serialize(
        object.customerReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType(Destination),
      );
    }
    if (object.dutyAmount != null) {
      yield r'dutyAmount';
      yield serializers.serialize(
        object.dutyAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.freightAmount != null) {
      yield r'freightAmount';
      yield serializers.serialize(
        object.freightAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemDetailLines != null) {
      yield r'itemDetailLines';
      yield serializers.serialize(
        object.itemDetailLines,
        specifiedType: const FullType(BuiltList, [FullType(ItemDetailLine)]),
      );
    }
    if (object.orderDate != null) {
      yield r'orderDate';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.shipFromPostalCode != null) {
      yield r'shipFromPostalCode';
      yield serializers.serialize(
        object.shipFromPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalTaxAmount != null) {
      yield r'totalTaxAmount';
      yield serializers.serialize(
        object.totalTaxAmount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LevelTwoThree object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LevelTwoThreeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customerReferenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerReferenceNumber = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Destination),
          ) as Destination;
          result.destination.replace(valueDes);
          break;
        case r'dutyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dutyAmount = valueDes;
          break;
        case r'freightAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.freightAmount = valueDes;
          break;
        case r'itemDetailLines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ItemDetailLine)]),
          ) as BuiltList<ItemDetailLine>;
          result.itemDetailLines.replace(valueDes);
          break;
        case r'orderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.orderDate = valueDes;
          break;
        case r'shipFromPostalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipFromPostalCode = valueDes;
          break;
        case r'totalTaxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTaxAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LevelTwoThree deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LevelTwoThreeBuilder();
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

