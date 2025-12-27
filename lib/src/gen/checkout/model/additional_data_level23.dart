//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_level23.g.dart';

/// AdditionalDataLevel23
///
/// Properties:
/// * [enhancedSchemeDataPeriodCustomerReference] - The reference number to identify the customer and their order.  * Encoding: ASCII * Max length: 25 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [enhancedSchemeDataPeriodDestinationCountryCode] - The three-letter [ISO 3166-1 alpha-3 country code](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) for the destination address. * Encoding: ASCII * Fixed length: 3 characters
/// * [enhancedSchemeDataPeriodDestinationPostalCode] - The postal code of the destination address. * Encoding: ASCII * Max length: 10 characters * Must not start with a space. * For the US, it must be in five or nine digits format. For example, 10001 or 10001-0000. * For Canada, it must be in 6 digits format. For example, M4B 1G5.
/// * [enhancedSchemeDataPeriodDestinationStateProvinceCode] - The state or province code of the destination address. * Encoding: ASCII * Max length: 3 characters * Must not start with a space.
/// * [enhancedSchemeDataPeriodDutyAmount] - The duty tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max length: 12 characters
/// * [enhancedSchemeDataPeriodFreightAmount] - The shipping amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max length: 12 characters
/// * [enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodCommodityCode] - The code that identifies the item in a standardized commodity coding scheme. There are different commodity coding schemes: * [UNSPSC commodity codes](https://www.ungm.org/public/unspsc) * [HS commodity codes](https://www.wcoomd.org/en/topics/nomenclature/overview.aspx) * [NAICS commodity codes](https://www.census.gov/naics/) * [NAPCS commodity codes](https://www.census.gov/naics/napcs/)   * Encoding: ASCII * Max length: 12 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodDescription] - A description of the item, that provides details about the purchase.   For Visa transactions with level 3 ESD, the description must not be the same or very similar to your merchant name, or, consist only of common words like \"product\", or \"service\". * Encoding: ASCII * Max length: 26 characters * Must not be a single character. * Must not be blank. * Must not be all special characters. * Must not be blank. * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodDiscountAmount] - The discount amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max length: 12 characters
/// * [enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodProductCode] - The product code. Must be a unique product code associated with the item or service. This can be your unique code for the item, or the manufacturer's product code.  * Encoding: ASCII. * Max length: 12 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodQuantity] - The number of items. Must be an integer greater than zero. * Encoding: Numeric * Max length: 12 characters * Must not start with a space or be all spaces.
/// * [enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodTotalAmount] - The total amount for the line item, in [minor units](https://docs.adyen.com/development-resources/currency-codes). See [Amount requirements for level 2/3 ESD](https://docs.adyen.com//payment-methods/cards/enhanced-scheme-data/l2-l3#amount-requirements) to learn more about how to calculate the line item total. * For example, 2000 means USD 20.00. * Max length: 12 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodUnitOfMeasure] - The unit of measurement for an item. * Encoding: ASCII * Max length: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodUnitPrice] - The unit price in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max length: 12 characters * Must not be all zeros.
/// * [enhancedSchemeDataPeriodOrderDate] - The order date. * Format: `ddMMyy` * Encoding: ASCII * Max length: 6 characters
/// * [enhancedSchemeDataPeriodShipFromPostalCode] - The postal code of the address where the item is shipped from. * Encoding: ASCII * Max length: 10 characters * Must not start with a space or be all spaces. * Must not be all zeros.For the US, it must be in five or nine digits format. For example, 10001 or 10001-0000. * For Canada, it must be in 6 digits format. For example, M4B 1G5.
/// * [enhancedSchemeDataPeriodTotalTaxAmount] - The amount of state or provincial [tax included in the total transaction amount](https://docs.adyen.com/payment-methods/cards/enhanced-scheme-data/l2-l3#requirements-to-send-level-2-3-esd), in [minor units](https://docs.adyen.com/development-resources/currency-codes).  * For example, 2000 means USD 20.00. * Encoding: Numeric  * Max length: 12 characters  * For L2 data: must not be all zeroes.  * For L3 data: can be zero.
@BuiltValue()
abstract class AdditionalDataLevel23 implements Built<AdditionalDataLevel23, AdditionalDataLevel23Builder> {
  /// The reference number to identify the customer and their order.  * Encoding: ASCII * Max length: 25 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'enhancedSchemeData.customerReference')
  String? get enhancedSchemeDataPeriodCustomerReference;

  /// The three-letter [ISO 3166-1 alpha-3 country code](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) for the destination address. * Encoding: ASCII * Fixed length: 3 characters
  @BuiltValueField(wireName: r'enhancedSchemeData.destinationCountryCode')
  String? get enhancedSchemeDataPeriodDestinationCountryCode;

  /// The postal code of the destination address. * Encoding: ASCII * Max length: 10 characters * Must not start with a space. * For the US, it must be in five or nine digits format. For example, 10001 or 10001-0000. * For Canada, it must be in 6 digits format. For example, M4B 1G5.
  @BuiltValueField(wireName: r'enhancedSchemeData.destinationPostalCode')
  String? get enhancedSchemeDataPeriodDestinationPostalCode;

  /// The state or province code of the destination address. * Encoding: ASCII * Max length: 3 characters * Must not start with a space.
  @BuiltValueField(wireName: r'enhancedSchemeData.destinationStateProvinceCode')
  String? get enhancedSchemeDataPeriodDestinationStateProvinceCode;

  /// The duty tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max length: 12 characters
  @BuiltValueField(wireName: r'enhancedSchemeData.dutyAmount')
  String? get enhancedSchemeDataPeriodDutyAmount;

  /// The shipping amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max length: 12 characters
  @BuiltValueField(wireName: r'enhancedSchemeData.freightAmount')
  String? get enhancedSchemeDataPeriodFreightAmount;

  /// The code that identifies the item in a standardized commodity coding scheme. There are different commodity coding schemes: * [UNSPSC commodity codes](https://www.ungm.org/public/unspsc) * [HS commodity codes](https://www.wcoomd.org/en/topics/nomenclature/overview.aspx) * [NAICS commodity codes](https://www.census.gov/naics/) * [NAPCS commodity codes](https://www.census.gov/naics/napcs/)   * Encoding: ASCII * Max length: 12 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'enhancedSchemeData.itemDetailLine[itemNr].commodityCode')
  String? get enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodCommodityCode;

  /// A description of the item, that provides details about the purchase.   For Visa transactions with level 3 ESD, the description must not be the same or very similar to your merchant name, or, consist only of common words like \"product\", or \"service\". * Encoding: ASCII * Max length: 26 characters * Must not be a single character. * Must not be blank. * Must not be all special characters. * Must not be blank. * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'enhancedSchemeData.itemDetailLine[itemNr].description')
  String? get enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodDescription;

  /// The discount amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max length: 12 characters
  @BuiltValueField(wireName: r'enhancedSchemeData.itemDetailLine[itemNr].discountAmount')
  String? get enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodDiscountAmount;

  /// The product code. Must be a unique product code associated with the item or service. This can be your unique code for the item, or the manufacturer's product code.  * Encoding: ASCII. * Max length: 12 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'enhancedSchemeData.itemDetailLine[itemNr].productCode')
  String? get enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodProductCode;

  /// The number of items. Must be an integer greater than zero. * Encoding: Numeric * Max length: 12 characters * Must not start with a space or be all spaces.
  @BuiltValueField(wireName: r'enhancedSchemeData.itemDetailLine[itemNr].quantity')
  String? get enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodQuantity;

  /// The total amount for the line item, in [minor units](https://docs.adyen.com/development-resources/currency-codes). See [Amount requirements for level 2/3 ESD](https://docs.adyen.com//payment-methods/cards/enhanced-scheme-data/l2-l3#amount-requirements) to learn more about how to calculate the line item total. * For example, 2000 means USD 20.00. * Max length: 12 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'enhancedSchemeData.itemDetailLine[itemNr].totalAmount')
  String? get enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodTotalAmount;

  /// The unit of measurement for an item. * Encoding: ASCII * Max length: 3 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'enhancedSchemeData.itemDetailLine[itemNr].unitOfMeasure')
  String? get enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodUnitOfMeasure;

  /// The unit price in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max length: 12 characters * Must not be all zeros.
  @BuiltValueField(wireName: r'enhancedSchemeData.itemDetailLine[itemNr].unitPrice')
  String? get enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodUnitPrice;

  /// The order date. * Format: `ddMMyy` * Encoding: ASCII * Max length: 6 characters
  @BuiltValueField(wireName: r'enhancedSchemeData.orderDate')
  String? get enhancedSchemeDataPeriodOrderDate;

  /// The postal code of the address where the item is shipped from. * Encoding: ASCII * Max length: 10 characters * Must not start with a space or be all spaces. * Must not be all zeros.For the US, it must be in five or nine digits format. For example, 10001 or 10001-0000. * For Canada, it must be in 6 digits format. For example, M4B 1G5.
  @BuiltValueField(wireName: r'enhancedSchemeData.shipFromPostalCode')
  String? get enhancedSchemeDataPeriodShipFromPostalCode;

  /// The amount of state or provincial [tax included in the total transaction amount](https://docs.adyen.com/payment-methods/cards/enhanced-scheme-data/l2-l3#requirements-to-send-level-2-3-esd), in [minor units](https://docs.adyen.com/development-resources/currency-codes).  * For example, 2000 means USD 20.00. * Encoding: Numeric  * Max length: 12 characters  * For L2 data: must not be all zeroes.  * For L3 data: can be zero.
  @BuiltValueField(wireName: r'enhancedSchemeData.totalTaxAmount')
  String? get enhancedSchemeDataPeriodTotalTaxAmount;

  AdditionalDataLevel23._();

  factory AdditionalDataLevel23([void updates(AdditionalDataLevel23Builder b)]) = _$AdditionalDataLevel23;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataLevel23Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataLevel23> get serializer => _$AdditionalDataLevel23Serializer();
}

class _$AdditionalDataLevel23Serializer implements PrimitiveSerializer<AdditionalDataLevel23> {
  @override
  final Iterable<Type> types = const [AdditionalDataLevel23, _$AdditionalDataLevel23];

  @override
  final String wireName = r'AdditionalDataLevel23';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataLevel23 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enhancedSchemeDataPeriodCustomerReference != null) {
      yield r'enhancedSchemeData.customerReference';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodCustomerReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodDestinationCountryCode != null) {
      yield r'enhancedSchemeData.destinationCountryCode';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodDestinationCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodDestinationPostalCode != null) {
      yield r'enhancedSchemeData.destinationPostalCode';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodDestinationPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodDestinationStateProvinceCode != null) {
      yield r'enhancedSchemeData.destinationStateProvinceCode';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodDestinationStateProvinceCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodDutyAmount != null) {
      yield r'enhancedSchemeData.dutyAmount';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodDutyAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodFreightAmount != null) {
      yield r'enhancedSchemeData.freightAmount';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodFreightAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodCommodityCode != null) {
      yield r'enhancedSchemeData.itemDetailLine[itemNr].commodityCode';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodCommodityCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodDescription != null) {
      yield r'enhancedSchemeData.itemDetailLine[itemNr].description';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodDiscountAmount != null) {
      yield r'enhancedSchemeData.itemDetailLine[itemNr].discountAmount';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodDiscountAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodProductCode != null) {
      yield r'enhancedSchemeData.itemDetailLine[itemNr].productCode';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodProductCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodQuantity != null) {
      yield r'enhancedSchemeData.itemDetailLine[itemNr].quantity';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodQuantity,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodTotalAmount != null) {
      yield r'enhancedSchemeData.itemDetailLine[itemNr].totalAmount';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodTotalAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodUnitOfMeasure != null) {
      yield r'enhancedSchemeData.itemDetailLine[itemNr].unitOfMeasure';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodUnitOfMeasure,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodUnitPrice != null) {
      yield r'enhancedSchemeData.itemDetailLine[itemNr].unitPrice';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodUnitPrice,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodOrderDate != null) {
      yield r'enhancedSchemeData.orderDate';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodOrderDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodShipFromPostalCode != null) {
      yield r'enhancedSchemeData.shipFromPostalCode';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodShipFromPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodTotalTaxAmount != null) {
      yield r'enhancedSchemeData.totalTaxAmount';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodTotalTaxAmount,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataLevel23 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataLevel23Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enhancedSchemeData.customerReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodCustomerReference = valueDes;
          break;
        case r'enhancedSchemeData.destinationCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodDestinationCountryCode = valueDes;
          break;
        case r'enhancedSchemeData.destinationPostalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodDestinationPostalCode = valueDes;
          break;
        case r'enhancedSchemeData.destinationStateProvinceCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodDestinationStateProvinceCode = valueDes;
          break;
        case r'enhancedSchemeData.dutyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodDutyAmount = valueDes;
          break;
        case r'enhancedSchemeData.freightAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodFreightAmount = valueDes;
          break;
        case r'enhancedSchemeData.itemDetailLine[itemNr].commodityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodCommodityCode = valueDes;
          break;
        case r'enhancedSchemeData.itemDetailLine[itemNr].description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodDescription = valueDes;
          break;
        case r'enhancedSchemeData.itemDetailLine[itemNr].discountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodDiscountAmount = valueDes;
          break;
        case r'enhancedSchemeData.itemDetailLine[itemNr].productCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodProductCode = valueDes;
          break;
        case r'enhancedSchemeData.itemDetailLine[itemNr].quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodQuantity = valueDes;
          break;
        case r'enhancedSchemeData.itemDetailLine[itemNr].totalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodTotalAmount = valueDes;
          break;
        case r'enhancedSchemeData.itemDetailLine[itemNr].unitOfMeasure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodUnitOfMeasure = valueDes;
          break;
        case r'enhancedSchemeData.itemDetailLine[itemNr].unitPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodItemDetailLineLeftSquareBracketItemNrRightSquareBracketPeriodUnitPrice = valueDes;
          break;
        case r'enhancedSchemeData.orderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodOrderDate = valueDes;
          break;
        case r'enhancedSchemeData.shipFromPostalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodShipFromPostalCode = valueDes;
          break;
        case r'enhancedSchemeData.totalTaxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodTotalTaxAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataLevel23 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataLevel23Builder();
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

