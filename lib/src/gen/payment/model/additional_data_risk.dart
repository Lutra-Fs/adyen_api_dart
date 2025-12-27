//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_risk.g.dart';

/// AdditionalDataRisk
///
/// Properties:
/// * [riskdataPeriodLeftSquareBracketCustomFieldNameRightSquareBracket] - The data for your custom risk field. For more information, refer to [Create custom risk fields](https://docs.adyen.com/risk-management/configure-custom-risk-rules#step-1-create-custom-risk-fields).
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodAmountPerItem] - The price of item in the basket, represented in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodBrand] - Brand of the item.
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodCategory] - Category of the item.
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodColor] - Color of the item.
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodCurrency] - The three-character [ISO currency code](https://en.wikipedia.org/wiki/ISO_4217).
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodItemID] - ID of the item.
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodManufacturer] - Manufacturer of the item.
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodProductTitle] - A text description of the product the invoice line refers to.
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodQuantity] - Quantity of the item purchased.
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodReceiverEmail] - Email associated with the given product in the basket (usually in electronic gift cards).
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodSize] - Size of the item.
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodSku] - [Stock keeping unit](https://en.wikipedia.org/wiki/Stock_keeping_unit).
/// * [riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodUpc] - [Universal Product Code](https://en.wikipedia.org/wiki/Universal_Product_Code).
/// * [riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionCode] - Code of the promotion.
/// * [riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountAmount] - The discount amount of the promotion, represented in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountCurrency] - The three-character [ISO currency code](https://en.wikipedia.org/wiki/ISO_4217).
/// * [riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountPercentage] - Promotion's percentage discount. It is represented in percentage value and there is no need to include the '%' sign.  e.g. for a promotion discount of 30%, the value of the field should be 30.
/// * [riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionName] - Name of the promotion.
/// * [riskdataPeriodRiskProfileReference] - Reference number of the risk profile that you want to apply to the payment. If not provided or left blank, the merchant-level account's default risk profile will be applied to the payment. For more information, see [dynamically assign a risk profile to a payment](https://docs.adyen.com/risk-management/create-and-use-risk-profiles#dynamically-assign-a-risk-profile-to-a-payment).
/// * [riskdataPeriodSkipRisk] - If this parameter is provided with the value **true**, risk checks for the payment request are skipped and the transaction will not get a risk score.
@BuiltValue()
abstract class AdditionalDataRisk implements Built<AdditionalDataRisk, AdditionalDataRiskBuilder> {
  /// The data for your custom risk field. For more information, refer to [Create custom risk fields](https://docs.adyen.com/risk-management/configure-custom-risk-rules#step-1-create-custom-risk-fields).
  @BuiltValueField(wireName: r'riskdata.[customFieldName]')
  String? get riskdataPeriodLeftSquareBracketCustomFieldNameRightSquareBracket;

  /// The price of item in the basket, represented in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].amountPerItem')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodAmountPerItem;

  /// Brand of the item.
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].brand')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodBrand;

  /// Category of the item.
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].category')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodCategory;

  /// Color of the item.
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].color')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodColor;

  /// The three-character [ISO currency code](https://en.wikipedia.org/wiki/ISO_4217).
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].currency')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodCurrency;

  /// ID of the item.
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].itemID')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodItemID;

  /// Manufacturer of the item.
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].manufacturer')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodManufacturer;

  /// A text description of the product the invoice line refers to.
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].productTitle')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodProductTitle;

  /// Quantity of the item purchased.
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].quantity')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodQuantity;

  /// Email associated with the given product in the basket (usually in electronic gift cards).
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].receiverEmail')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodReceiverEmail;

  /// Size of the item.
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].size')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodSize;

  /// [Stock keeping unit](https://en.wikipedia.org/wiki/Stock_keeping_unit).
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].sku')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodSku;

  /// [Universal Product Code](https://en.wikipedia.org/wiki/Universal_Product_Code).
  @BuiltValueField(wireName: r'riskdata.basket.item[itemNr].upc')
  String? get riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodUpc;

  /// Code of the promotion.
  @BuiltValueField(wireName: r'riskdata.promotions.promotion[itemNr].promotionCode')
  String? get riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionCode;

  /// The discount amount of the promotion, represented in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'riskdata.promotions.promotion[itemNr].promotionDiscountAmount')
  String? get riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountAmount;

  /// The three-character [ISO currency code](https://en.wikipedia.org/wiki/ISO_4217).
  @BuiltValueField(wireName: r'riskdata.promotions.promotion[itemNr].promotionDiscountCurrency')
  String? get riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountCurrency;

  /// Promotion's percentage discount. It is represented in percentage value and there is no need to include the '%' sign.  e.g. for a promotion discount of 30%, the value of the field should be 30.
  @BuiltValueField(wireName: r'riskdata.promotions.promotion[itemNr].promotionDiscountPercentage')
  String? get riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountPercentage;

  /// Name of the promotion.
  @BuiltValueField(wireName: r'riskdata.promotions.promotion[itemNr].promotionName')
  String? get riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionName;

  /// Reference number of the risk profile that you want to apply to the payment. If not provided or left blank, the merchant-level account's default risk profile will be applied to the payment. For more information, see [dynamically assign a risk profile to a payment](https://docs.adyen.com/risk-management/create-and-use-risk-profiles#dynamically-assign-a-risk-profile-to-a-payment).
  @BuiltValueField(wireName: r'riskdata.riskProfileReference')
  String? get riskdataPeriodRiskProfileReference;

  /// If this parameter is provided with the value **true**, risk checks for the payment request are skipped and the transaction will not get a risk score.
  @BuiltValueField(wireName: r'riskdata.skipRisk')
  String? get riskdataPeriodSkipRisk;

  AdditionalDataRisk._();

  factory AdditionalDataRisk([void updates(AdditionalDataRiskBuilder b)]) = _$AdditionalDataRisk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataRiskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataRisk> get serializer => _$AdditionalDataRiskSerializer();
}

class _$AdditionalDataRiskSerializer implements PrimitiveSerializer<AdditionalDataRisk> {
  @override
  final Iterable<Type> types = const [AdditionalDataRisk, _$AdditionalDataRisk];

  @override
  final String wireName = r'AdditionalDataRisk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataRisk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.riskdataPeriodLeftSquareBracketCustomFieldNameRightSquareBracket != null) {
      yield r'riskdata.[customFieldName]';
      yield serializers.serialize(
        object.riskdataPeriodLeftSquareBracketCustomFieldNameRightSquareBracket,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodAmountPerItem != null) {
      yield r'riskdata.basket.item[itemNr].amountPerItem';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodAmountPerItem,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodBrand != null) {
      yield r'riskdata.basket.item[itemNr].brand';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodBrand,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodCategory != null) {
      yield r'riskdata.basket.item[itemNr].category';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodCategory,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodColor != null) {
      yield r'riskdata.basket.item[itemNr].color';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodCurrency != null) {
      yield r'riskdata.basket.item[itemNr].currency';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodItemID != null) {
      yield r'riskdata.basket.item[itemNr].itemID';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodItemID,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodManufacturer != null) {
      yield r'riskdata.basket.item[itemNr].manufacturer';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodManufacturer,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodProductTitle != null) {
      yield r'riskdata.basket.item[itemNr].productTitle';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodProductTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodQuantity != null) {
      yield r'riskdata.basket.item[itemNr].quantity';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodQuantity,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodReceiverEmail != null) {
      yield r'riskdata.basket.item[itemNr].receiverEmail';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodReceiverEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodSize != null) {
      yield r'riskdata.basket.item[itemNr].size';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodSku != null) {
      yield r'riskdata.basket.item[itemNr].sku';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodSku,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodUpc != null) {
      yield r'riskdata.basket.item[itemNr].upc';
      yield serializers.serialize(
        object.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodUpc,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionCode != null) {
      yield r'riskdata.promotions.promotion[itemNr].promotionCode';
      yield serializers.serialize(
        object.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountAmount != null) {
      yield r'riskdata.promotions.promotion[itemNr].promotionDiscountAmount';
      yield serializers.serialize(
        object.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountCurrency != null) {
      yield r'riskdata.promotions.promotion[itemNr].promotionDiscountCurrency';
      yield serializers.serialize(
        object.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountPercentage != null) {
      yield r'riskdata.promotions.promotion[itemNr].promotionDiscountPercentage';
      yield serializers.serialize(
        object.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountPercentage,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionName != null) {
      yield r'riskdata.promotions.promotion[itemNr].promotionName';
      yield serializers.serialize(
        object.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionName,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodRiskProfileReference != null) {
      yield r'riskdata.riskProfileReference';
      yield serializers.serialize(
        object.riskdataPeriodRiskProfileReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodSkipRisk != null) {
      yield r'riskdata.skipRisk';
      yield serializers.serialize(
        object.riskdataPeriodSkipRisk,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataRisk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataRiskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'riskdata.[customFieldName]':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodLeftSquareBracketCustomFieldNameRightSquareBracket = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].amountPerItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodAmountPerItem = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodBrand = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodCategory = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodColor = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodCurrency = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].itemID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodItemID = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].manufacturer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodManufacturer = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].productTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodProductTitle = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodQuantity = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].receiverEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodReceiverEmail = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodSize = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodSku = valueDes;
          break;
        case r'riskdata.basket.item[itemNr].upc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodBasketPeriodItemLeftSquareBracketItemNrRightSquareBracketPeriodUpc = valueDes;
          break;
        case r'riskdata.promotions.promotion[itemNr].promotionCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionCode = valueDes;
          break;
        case r'riskdata.promotions.promotion[itemNr].promotionDiscountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountAmount = valueDes;
          break;
        case r'riskdata.promotions.promotion[itemNr].promotionDiscountCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountCurrency = valueDes;
          break;
        case r'riskdata.promotions.promotion[itemNr].promotionDiscountPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionDiscountPercentage = valueDes;
          break;
        case r'riskdata.promotions.promotion[itemNr].promotionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodPromotionsPeriodPromotionLeftSquareBracketItemNrRightSquareBracketPeriodPromotionName = valueDes;
          break;
        case r'riskdata.riskProfileReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodRiskProfileReference = valueDes;
          break;
        case r'riskdata.skipRisk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodSkipRisk = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataRisk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataRiskBuilder();
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

