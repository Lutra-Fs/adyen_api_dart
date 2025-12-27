//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_open_invoice.g.dart';

/// AdditionalDataOpenInvoice
///
/// Properties:
/// * [openinvoicedataPeriodMerchantData] - Holds different merchant data points like product, purchase, customer, and so on. It takes data in a Base64 encoded string.  The `merchantData` parameter needs to be added to the `openinvoicedata` signature at the end.  Since the field is optional, if it's not included it does not impact computing the merchant signature.  Applies only to Klarna.  You can contact Klarna for the format and structure of the string.
/// * [openinvoicedataPeriodNumberOfLines] - The number of invoice lines included in `openinvoicedata`.  There needs to be at least one line, so `numberOfLines` needs to be at least 1.
/// * [openinvoicedataPeriodRecipientFirstName] - First name of the recipient. If the delivery address and the billing address are different, specify the `recipientFirstName` and `recipientLastName` to share the delivery address with Klarna. Otherwise, only the billing address is shared with Klarna.
/// * [openinvoicedataPeriodRecipientLastName] - Last name of the recipient. If the delivery address and the billing address are different, specify the `recipientFirstName` and `recipientLastName` to share the delivery address with Klarna. Otherwise, only the billing address is shared with Klarna.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodCurrencyCode] - The three-character ISO currency code.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodDescription] - A text description of the product the invoice line refers to.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemAmount] - The price for one item in the invoice line, represented in minor units.  The due amount for the item, VAT excluded.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemId] - A unique id for this item. Required for RatePay if the description of each item is not unique.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemVatAmount] - The VAT due for one item in the invoice line, represented in minor units.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemVatPercentage] - The VAT percentage for one item in the invoice line, represented in minor units.  For example, 19% VAT is specified as 1900.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodNumberOfItems] - The number of units purchased of a specific product.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnShippingCompany] - Name of the shipping company handling the the return shipment.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnTrackingNumber] - The tracking number for the return of the shipment.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnTrackingUri] - URI where the customer can track the return of their shipment.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodShippingCompany] - Name of the shipping company handling the delivery.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodShippingMethod] - Shipping method.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodTrackingNumber] - The tracking number for the shipment.
/// * [openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodTrackingUri] - URI where the customer can track their shipment.
@BuiltValue()
abstract class AdditionalDataOpenInvoice implements Built<AdditionalDataOpenInvoice, AdditionalDataOpenInvoiceBuilder> {
  /// Holds different merchant data points like product, purchase, customer, and so on. It takes data in a Base64 encoded string.  The `merchantData` parameter needs to be added to the `openinvoicedata` signature at the end.  Since the field is optional, if it's not included it does not impact computing the merchant signature.  Applies only to Klarna.  You can contact Klarna for the format and structure of the string.
  @BuiltValueField(wireName: r'openinvoicedata.merchantData')
  String? get openinvoicedataPeriodMerchantData;

  /// The number of invoice lines included in `openinvoicedata`.  There needs to be at least one line, so `numberOfLines` needs to be at least 1.
  @BuiltValueField(wireName: r'openinvoicedata.numberOfLines')
  String? get openinvoicedataPeriodNumberOfLines;

  /// First name of the recipient. If the delivery address and the billing address are different, specify the `recipientFirstName` and `recipientLastName` to share the delivery address with Klarna. Otherwise, only the billing address is shared with Klarna.
  @BuiltValueField(wireName: r'openinvoicedata.recipientFirstName')
  String? get openinvoicedataPeriodRecipientFirstName;

  /// Last name of the recipient. If the delivery address and the billing address are different, specify the `recipientFirstName` and `recipientLastName` to share the delivery address with Klarna. Otherwise, only the billing address is shared with Klarna.
  @BuiltValueField(wireName: r'openinvoicedata.recipientLastName')
  String? get openinvoicedataPeriodRecipientLastName;

  /// The three-character ISO currency code.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].currencyCode')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodCurrencyCode;

  /// A text description of the product the invoice line refers to.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].description')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodDescription;

  /// The price for one item in the invoice line, represented in minor units.  The due amount for the item, VAT excluded.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].itemAmount')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemAmount;

  /// A unique id for this item. Required for RatePay if the description of each item is not unique.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].itemId')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemId;

  /// The VAT due for one item in the invoice line, represented in minor units.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].itemVatAmount')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemVatAmount;

  /// The VAT percentage for one item in the invoice line, represented in minor units.  For example, 19% VAT is specified as 1900.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].itemVatPercentage')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemVatPercentage;

  /// The number of units purchased of a specific product.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].numberOfItems')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodNumberOfItems;

  /// Name of the shipping company handling the the return shipment.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].returnShippingCompany')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnShippingCompany;

  /// The tracking number for the return of the shipment.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].returnTrackingNumber')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnTrackingNumber;

  /// URI where the customer can track the return of their shipment.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].returnTrackingUri')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnTrackingUri;

  /// Name of the shipping company handling the delivery.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].shippingCompany')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodShippingCompany;

  /// Shipping method.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].shippingMethod')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodShippingMethod;

  /// The tracking number for the shipment.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].trackingNumber')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodTrackingNumber;

  /// URI where the customer can track their shipment.
  @BuiltValueField(wireName: r'openinvoicedataLine[itemNr].trackingUri')
  String? get openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodTrackingUri;

  AdditionalDataOpenInvoice._();

  factory AdditionalDataOpenInvoice([void updates(AdditionalDataOpenInvoiceBuilder b)]) = _$AdditionalDataOpenInvoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataOpenInvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataOpenInvoice> get serializer => _$AdditionalDataOpenInvoiceSerializer();
}

class _$AdditionalDataOpenInvoiceSerializer implements PrimitiveSerializer<AdditionalDataOpenInvoice> {
  @override
  final Iterable<Type> types = const [AdditionalDataOpenInvoice, _$AdditionalDataOpenInvoice];

  @override
  final String wireName = r'AdditionalDataOpenInvoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataOpenInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.openinvoicedataPeriodMerchantData != null) {
      yield r'openinvoicedata.merchantData';
      yield serializers.serialize(
        object.openinvoicedataPeriodMerchantData,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataPeriodNumberOfLines != null) {
      yield r'openinvoicedata.numberOfLines';
      yield serializers.serialize(
        object.openinvoicedataPeriodNumberOfLines,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataPeriodRecipientFirstName != null) {
      yield r'openinvoicedata.recipientFirstName';
      yield serializers.serialize(
        object.openinvoicedataPeriodRecipientFirstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataPeriodRecipientLastName != null) {
      yield r'openinvoicedata.recipientLastName';
      yield serializers.serialize(
        object.openinvoicedataPeriodRecipientLastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodCurrencyCode != null) {
      yield r'openinvoicedataLine[itemNr].currencyCode';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodDescription != null) {
      yield r'openinvoicedataLine[itemNr].description';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemAmount != null) {
      yield r'openinvoicedataLine[itemNr].itemAmount';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemId != null) {
      yield r'openinvoicedataLine[itemNr].itemId';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemVatAmount != null) {
      yield r'openinvoicedataLine[itemNr].itemVatAmount';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemVatAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemVatPercentage != null) {
      yield r'openinvoicedataLine[itemNr].itemVatPercentage';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemVatPercentage,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodNumberOfItems != null) {
      yield r'openinvoicedataLine[itemNr].numberOfItems';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodNumberOfItems,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnShippingCompany != null) {
      yield r'openinvoicedataLine[itemNr].returnShippingCompany';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnShippingCompany,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnTrackingNumber != null) {
      yield r'openinvoicedataLine[itemNr].returnTrackingNumber';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnTrackingNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnTrackingUri != null) {
      yield r'openinvoicedataLine[itemNr].returnTrackingUri';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnTrackingUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodShippingCompany != null) {
      yield r'openinvoicedataLine[itemNr].shippingCompany';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodShippingCompany,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodShippingMethod != null) {
      yield r'openinvoicedataLine[itemNr].shippingMethod';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodShippingMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodTrackingNumber != null) {
      yield r'openinvoicedataLine[itemNr].trackingNumber';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodTrackingNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodTrackingUri != null) {
      yield r'openinvoicedataLine[itemNr].trackingUri';
      yield serializers.serialize(
        object.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodTrackingUri,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataOpenInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataOpenInvoiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'openinvoicedata.merchantData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataPeriodMerchantData = valueDes;
          break;
        case r'openinvoicedata.numberOfLines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataPeriodNumberOfLines = valueDes;
          break;
        case r'openinvoicedata.recipientFirstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataPeriodRecipientFirstName = valueDes;
          break;
        case r'openinvoicedata.recipientLastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataPeriodRecipientLastName = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodCurrencyCode = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodDescription = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].itemAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemAmount = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemId = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].itemVatAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemVatAmount = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].itemVatPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodItemVatPercentage = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].numberOfItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodNumberOfItems = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].returnShippingCompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnShippingCompany = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].returnTrackingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnTrackingNumber = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].returnTrackingUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodReturnTrackingUri = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].shippingCompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodShippingCompany = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].shippingMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodShippingMethod = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].trackingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodTrackingNumber = valueDes;
          break;
        case r'openinvoicedataLine[itemNr].trackingUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openinvoicedataLineLeftSquareBracketItemNrRightSquareBracketPeriodTrackingUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataOpenInvoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataOpenInvoiceBuilder();
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

