//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_detail_line.g.dart';

/// ItemDetailLine
///
/// Properties:
/// * [commodityCode] - The code that identifies the item in a standardized commodity coding scheme. There are different commodity coding schemes: * [UNSPSC commodity codes](https://www.ungm.org/public/unspsc) * [HS commodity codes](https://www.wcoomd.org/en/topics/nomenclature/overview.aspx) * [NAICS commodity codes](https://www.census.gov/naics/) * [NAPCS commodity codes](https://www.census.gov/naics/napcs/)   * Encoding: ASCII * Max length: 12 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [description] - A description of the item, that provides details about the purchase.   For Visa transactions with level 3 ESD, the description must not be the same or very similar to your merchant name, or, consist only of common words like \"product\", or \"service\". * Encoding: ASCII * Max length: 26 characters * Must not be a single character. * Must not be blank. * Must not be all special characters. * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [discountAmount] - The discount amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
/// * [productCode] - The product code. Must be a unique product code associated with the item or service. This can be your unique code for the item, or the manufacturer's product code.  * Encoding: ASCII. * Max length: 12 characters
/// * [quantity] - The number of items. Must be an integer greater than zero. * Encoding: Numeric * Max value: 9999
/// * [totalAmount] - The total amount for the line item, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000  See [Amount requirements for level 2/3 ESD](https://docs.adyen.com//payment-methods/cards/enhanced-scheme-data/l2-l3#amount-requirements) to learn more about how to calculate the line item total.
/// * [unitOfMeasure] - The unit of measurement for an item. * Encoding: ASCII * Max length: 3 characters
/// * [unitPrice] - The unit price, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
@BuiltValue()
abstract class ItemDetailLine implements Built<ItemDetailLine, ItemDetailLineBuilder> {
  /// The code that identifies the item in a standardized commodity coding scheme. There are different commodity coding schemes: * [UNSPSC commodity codes](https://www.ungm.org/public/unspsc) * [HS commodity codes](https://www.wcoomd.org/en/topics/nomenclature/overview.aspx) * [NAICS commodity codes](https://www.census.gov/naics/) * [NAPCS commodity codes](https://www.census.gov/naics/napcs/)   * Encoding: ASCII * Max length: 12 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'commodityCode')
  String? get commodityCode;

  /// A description of the item, that provides details about the purchase.   For Visa transactions with level 3 ESD, the description must not be the same or very similar to your merchant name, or, consist only of common words like \"product\", or \"service\". * Encoding: ASCII * Max length: 26 characters * Must not be a single character. * Must not be blank. * Must not be all special characters. * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The discount amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
  @BuiltValueField(wireName: r'discountAmount')
  int? get discountAmount;

  /// The product code. Must be a unique product code associated with the item or service. This can be your unique code for the item, or the manufacturer's product code.  * Encoding: ASCII. * Max length: 12 characters
  @BuiltValueField(wireName: r'productCode')
  String? get productCode;

  /// The number of items. Must be an integer greater than zero. * Encoding: Numeric * Max value: 9999
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// The total amount for the line item, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000  See [Amount requirements for level 2/3 ESD](https://docs.adyen.com//payment-methods/cards/enhanced-scheme-data/l2-l3#amount-requirements) to learn more about how to calculate the line item total.
  @BuiltValueField(wireName: r'totalAmount')
  int? get totalAmount;

  /// The unit of measurement for an item. * Encoding: ASCII * Max length: 3 characters
  @BuiltValueField(wireName: r'unitOfMeasure')
  String? get unitOfMeasure;

  /// The unit price, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000
  @BuiltValueField(wireName: r'unitPrice')
  int? get unitPrice;

  ItemDetailLine._();

  factory ItemDetailLine([void updates(ItemDetailLineBuilder b)]) = _$ItemDetailLine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemDetailLineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemDetailLine> get serializer => _$ItemDetailLineSerializer();
}

class _$ItemDetailLineSerializer implements PrimitiveSerializer<ItemDetailLine> {
  @override
  final Iterable<Type> types = const [ItemDetailLine, _$ItemDetailLine];

  @override
  final String wireName = r'ItemDetailLine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemDetailLine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commodityCode != null) {
      yield r'commodityCode';
      yield serializers.serialize(
        object.commodityCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.discountAmount != null) {
      yield r'discountAmount';
      yield serializers.serialize(
        object.discountAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.productCode != null) {
      yield r'productCode';
      yield serializers.serialize(
        object.productCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalAmount != null) {
      yield r'totalAmount';
      yield serializers.serialize(
        object.totalAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitOfMeasure != null) {
      yield r'unitOfMeasure';
      yield serializers.serialize(
        object.unitOfMeasure,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitPrice != null) {
      yield r'unitPrice';
      yield serializers.serialize(
        object.unitPrice,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemDetailLine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemDetailLineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'commodityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commodityCode = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'discountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.discountAmount = valueDes;
          break;
        case r'productCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCode = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'totalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalAmount = valueDes;
          break;
        case r'unitOfMeasure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitOfMeasure = valueDes;
          break;
        case r'unitPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemDetailLine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemDetailLineBuilder();
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

