//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/payment/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_risk_indicator.g.dart';

/// MerchantRiskIndicator
///
/// Properties:
/// * [addressMatch] - Whether the chosen delivery address is identical to the billing address.
/// * [deliveryAddressIndicator] - Indicator regarding the delivery address. Allowed values: * `shipToBillingAddress` * `shipToVerifiedAddress` * `shipToNewAddress` * `shipToStore` * `digitalGoods` * `goodsNotShipped` * `other`
/// * [deliveryEmail] - The delivery email address (for digital goods).
/// * [deliveryEmailAddress] - For Electronic delivery, the email address to which the merchandise was delivered. Maximum length: 254 characters.
/// * [deliveryTimeframe] - The estimated delivery time for the shopper to receive the goods. Allowed values: * `electronicDelivery` * `sameDayShipping` * `overnightShipping` * `twoOrMoreDaysShipping`
/// * [giftCardAmount] - For prepaid or gift card purchase, the purchase amount total of prepaid or gift card(s).
/// * [giftCardCount] - For prepaid or gift card purchase, total count of individual prepaid or gift cards/codes purchased.
/// * [giftCardCurr] - For prepaid or gift card purchase, [ISO 4217](https://www.iso.org/iso-4217-currency-codes.html) three-digit currency code of the gift card, other than those listed in Table A.5 of the EMVCo 3D Secure Protocol and Core Functions Specification.
/// * [preOrderDate] - For pre-order purchases, the expected date this product will be available to the shopper.
/// * [preOrderPurchase] - Indicator for whether this transaction is for pre-ordering a product.
/// * [preOrderPurchaseInd] - Indicates whether Cardholder is placing an order for merchandise with a future availability or release date.
/// * [reorderItems] - Indicator for whether the shopper has already purchased the same items in the past.
/// * [reorderItemsInd] - Indicates whether the cardholder is reordering previously purchased merchandise.
/// * [shipIndicator] - Indicates shipping method chosen for the transaction.
@BuiltValue()
abstract class MerchantRiskIndicator implements Built<MerchantRiskIndicator, MerchantRiskIndicatorBuilder> {
  /// Whether the chosen delivery address is identical to the billing address.
  @BuiltValueField(wireName: r'addressMatch')
  bool? get addressMatch;

  /// Indicator regarding the delivery address. Allowed values: * `shipToBillingAddress` * `shipToVerifiedAddress` * `shipToNewAddress` * `shipToStore` * `digitalGoods` * `goodsNotShipped` * `other`
  @BuiltValueField(wireName: r'deliveryAddressIndicator')
  MerchantRiskIndicatorDeliveryAddressIndicatorEnum? get deliveryAddressIndicator;
  // enum deliveryAddressIndicatorEnum {  shipToBillingAddress,  shipToVerifiedAddress,  shipToNewAddress,  shipToStore,  digitalGoods,  goodsNotShipped,  other,  };

  /// The delivery email address (for digital goods).
  @Deprecated('deliveryEmail has been deprecated')
  @BuiltValueField(wireName: r'deliveryEmail')
  String? get deliveryEmail;

  /// For Electronic delivery, the email address to which the merchandise was delivered. Maximum length: 254 characters.
  @BuiltValueField(wireName: r'deliveryEmailAddress')
  String? get deliveryEmailAddress;

  /// The estimated delivery time for the shopper to receive the goods. Allowed values: * `electronicDelivery` * `sameDayShipping` * `overnightShipping` * `twoOrMoreDaysShipping`
  @BuiltValueField(wireName: r'deliveryTimeframe')
  MerchantRiskIndicatorDeliveryTimeframeEnum? get deliveryTimeframe;
  // enum deliveryTimeframeEnum {  electronicDelivery,  sameDayShipping,  overnightShipping,  twoOrMoreDaysShipping,  };

  /// For prepaid or gift card purchase, the purchase amount total of prepaid or gift card(s).
  @BuiltValueField(wireName: r'giftCardAmount')
  Amount? get giftCardAmount;

  /// For prepaid or gift card purchase, total count of individual prepaid or gift cards/codes purchased.
  @BuiltValueField(wireName: r'giftCardCount')
  int? get giftCardCount;

  /// For prepaid or gift card purchase, [ISO 4217](https://www.iso.org/iso-4217-currency-codes.html) three-digit currency code of the gift card, other than those listed in Table A.5 of the EMVCo 3D Secure Protocol and Core Functions Specification.
  @BuiltValueField(wireName: r'giftCardCurr')
  String? get giftCardCurr;

  /// For pre-order purchases, the expected date this product will be available to the shopper.
  @BuiltValueField(wireName: r'preOrderDate')
  DateTime? get preOrderDate;

  /// Indicator for whether this transaction is for pre-ordering a product.
  @BuiltValueField(wireName: r'preOrderPurchase')
  bool? get preOrderPurchase;

  /// Indicates whether Cardholder is placing an order for merchandise with a future availability or release date.
  @BuiltValueField(wireName: r'preOrderPurchaseInd')
  String? get preOrderPurchaseInd;

  /// Indicator for whether the shopper has already purchased the same items in the past.
  @BuiltValueField(wireName: r'reorderItems')
  bool? get reorderItems;

  /// Indicates whether the cardholder is reordering previously purchased merchandise.
  @BuiltValueField(wireName: r'reorderItemsInd')
  String? get reorderItemsInd;

  /// Indicates shipping method chosen for the transaction.
  @BuiltValueField(wireName: r'shipIndicator')
  String? get shipIndicator;

  MerchantRiskIndicator._();

  factory MerchantRiskIndicator([void updates(MerchantRiskIndicatorBuilder b)]) = _$MerchantRiskIndicator;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantRiskIndicatorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantRiskIndicator> get serializer => _$MerchantRiskIndicatorSerializer();
}

class _$MerchantRiskIndicatorSerializer implements PrimitiveSerializer<MerchantRiskIndicator> {
  @override
  final Iterable<Type> types = const [MerchantRiskIndicator, _$MerchantRiskIndicator];

  @override
  final String wireName = r'MerchantRiskIndicator';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantRiskIndicator object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addressMatch != null) {
      yield r'addressMatch';
      yield serializers.serialize(
        object.addressMatch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryAddressIndicator != null) {
      yield r'deliveryAddressIndicator';
      yield serializers.serialize(
        object.deliveryAddressIndicator,
        specifiedType: const FullType(MerchantRiskIndicatorDeliveryAddressIndicatorEnum),
      );
    }
    if (object.deliveryEmail != null) {
      yield r'deliveryEmail';
      yield serializers.serialize(
        object.deliveryEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryEmailAddress != null) {
      yield r'deliveryEmailAddress';
      yield serializers.serialize(
        object.deliveryEmailAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryTimeframe != null) {
      yield r'deliveryTimeframe';
      yield serializers.serialize(
        object.deliveryTimeframe,
        specifiedType: const FullType(MerchantRiskIndicatorDeliveryTimeframeEnum),
      );
    }
    if (object.giftCardAmount != null) {
      yield r'giftCardAmount';
      yield serializers.serialize(
        object.giftCardAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.giftCardCount != null) {
      yield r'giftCardCount';
      yield serializers.serialize(
        object.giftCardCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.giftCardCurr != null) {
      yield r'giftCardCurr';
      yield serializers.serialize(
        object.giftCardCurr,
        specifiedType: const FullType(String),
      );
    }
    if (object.preOrderDate != null) {
      yield r'preOrderDate';
      yield serializers.serialize(
        object.preOrderDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.preOrderPurchase != null) {
      yield r'preOrderPurchase';
      yield serializers.serialize(
        object.preOrderPurchase,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preOrderPurchaseInd != null) {
      yield r'preOrderPurchaseInd';
      yield serializers.serialize(
        object.preOrderPurchaseInd,
        specifiedType: const FullType(String),
      );
    }
    if (object.reorderItems != null) {
      yield r'reorderItems';
      yield serializers.serialize(
        object.reorderItems,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reorderItemsInd != null) {
      yield r'reorderItemsInd';
      yield serializers.serialize(
        object.reorderItemsInd,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipIndicator != null) {
      yield r'shipIndicator';
      yield serializers.serialize(
        object.shipIndicator,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantRiskIndicator object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantRiskIndicatorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addressMatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.addressMatch = valueDes;
          break;
        case r'deliveryAddressIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantRiskIndicatorDeliveryAddressIndicatorEnum),
          ) as MerchantRiskIndicatorDeliveryAddressIndicatorEnum;
          result.deliveryAddressIndicator = valueDes;
          break;
        case r'deliveryEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryEmail = valueDes;
          break;
        case r'deliveryEmailAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryEmailAddress = valueDes;
          break;
        case r'deliveryTimeframe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantRiskIndicatorDeliveryTimeframeEnum),
          ) as MerchantRiskIndicatorDeliveryTimeframeEnum;
          result.deliveryTimeframe = valueDes;
          break;
        case r'giftCardAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.giftCardAmount.replace(valueDes);
          break;
        case r'giftCardCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.giftCardCount = valueDes;
          break;
        case r'giftCardCurr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.giftCardCurr = valueDes;
          break;
        case r'preOrderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.preOrderDate = valueDes;
          break;
        case r'preOrderPurchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preOrderPurchase = valueDes;
          break;
        case r'preOrderPurchaseInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.preOrderPurchaseInd = valueDes;
          break;
        case r'reorderItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reorderItems = valueDes;
          break;
        case r'reorderItemsInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reorderItemsInd = valueDes;
          break;
        case r'shipIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipIndicator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantRiskIndicator deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantRiskIndicatorBuilder();
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

class MerchantRiskIndicatorDeliveryAddressIndicatorEnum extends EnumClass {

  /// Indicator regarding the delivery address. Allowed values: * `shipToBillingAddress` * `shipToVerifiedAddress` * `shipToNewAddress` * `shipToStore` * `digitalGoods` * `goodsNotShipped` * `other`
  @BuiltValueEnumConst(wireName: r'shipToBillingAddress')
  static const MerchantRiskIndicatorDeliveryAddressIndicatorEnum shipToBillingAddress = _$merchantRiskIndicatorDeliveryAddressIndicatorEnum_shipToBillingAddress;
  /// Indicator regarding the delivery address. Allowed values: * `shipToBillingAddress` * `shipToVerifiedAddress` * `shipToNewAddress` * `shipToStore` * `digitalGoods` * `goodsNotShipped` * `other`
  @BuiltValueEnumConst(wireName: r'shipToVerifiedAddress')
  static const MerchantRiskIndicatorDeliveryAddressIndicatorEnum shipToVerifiedAddress = _$merchantRiskIndicatorDeliveryAddressIndicatorEnum_shipToVerifiedAddress;
  /// Indicator regarding the delivery address. Allowed values: * `shipToBillingAddress` * `shipToVerifiedAddress` * `shipToNewAddress` * `shipToStore` * `digitalGoods` * `goodsNotShipped` * `other`
  @BuiltValueEnumConst(wireName: r'shipToNewAddress')
  static const MerchantRiskIndicatorDeliveryAddressIndicatorEnum shipToNewAddress = _$merchantRiskIndicatorDeliveryAddressIndicatorEnum_shipToNewAddress;
  /// Indicator regarding the delivery address. Allowed values: * `shipToBillingAddress` * `shipToVerifiedAddress` * `shipToNewAddress` * `shipToStore` * `digitalGoods` * `goodsNotShipped` * `other`
  @BuiltValueEnumConst(wireName: r'shipToStore')
  static const MerchantRiskIndicatorDeliveryAddressIndicatorEnum shipToStore = _$merchantRiskIndicatorDeliveryAddressIndicatorEnum_shipToStore;
  /// Indicator regarding the delivery address. Allowed values: * `shipToBillingAddress` * `shipToVerifiedAddress` * `shipToNewAddress` * `shipToStore` * `digitalGoods` * `goodsNotShipped` * `other`
  @BuiltValueEnumConst(wireName: r'digitalGoods')
  static const MerchantRiskIndicatorDeliveryAddressIndicatorEnum digitalGoods = _$merchantRiskIndicatorDeliveryAddressIndicatorEnum_digitalGoods;
  /// Indicator regarding the delivery address. Allowed values: * `shipToBillingAddress` * `shipToVerifiedAddress` * `shipToNewAddress` * `shipToStore` * `digitalGoods` * `goodsNotShipped` * `other`
  @BuiltValueEnumConst(wireName: r'goodsNotShipped')
  static const MerchantRiskIndicatorDeliveryAddressIndicatorEnum goodsNotShipped = _$merchantRiskIndicatorDeliveryAddressIndicatorEnum_goodsNotShipped;
  /// Indicator regarding the delivery address. Allowed values: * `shipToBillingAddress` * `shipToVerifiedAddress` * `shipToNewAddress` * `shipToStore` * `digitalGoods` * `goodsNotShipped` * `other`
  @BuiltValueEnumConst(wireName: r'other')
  static const MerchantRiskIndicatorDeliveryAddressIndicatorEnum other = _$merchantRiskIndicatorDeliveryAddressIndicatorEnum_other;
  /// Indicator regarding the delivery address. Allowed values: * `shipToBillingAddress` * `shipToVerifiedAddress` * `shipToNewAddress` * `shipToStore` * `digitalGoods` * `goodsNotShipped` * `other`
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MerchantRiskIndicatorDeliveryAddressIndicatorEnum unknownDefaultOpenApi = _$merchantRiskIndicatorDeliveryAddressIndicatorEnum_unknownDefaultOpenApi;

  static Serializer<MerchantRiskIndicatorDeliveryAddressIndicatorEnum> get serializer => _$merchantRiskIndicatorDeliveryAddressIndicatorEnumSerializer;

  const MerchantRiskIndicatorDeliveryAddressIndicatorEnum._(String name): super(name);

  static BuiltSet<MerchantRiskIndicatorDeliveryAddressIndicatorEnum> get values => _$merchantRiskIndicatorDeliveryAddressIndicatorEnumValues;
  static MerchantRiskIndicatorDeliveryAddressIndicatorEnum valueOf(String name) => _$merchantRiskIndicatorDeliveryAddressIndicatorEnumValueOf(name);
}

class MerchantRiskIndicatorDeliveryTimeframeEnum extends EnumClass {

  /// The estimated delivery time for the shopper to receive the goods. Allowed values: * `electronicDelivery` * `sameDayShipping` * `overnightShipping` * `twoOrMoreDaysShipping`
  @BuiltValueEnumConst(wireName: r'electronicDelivery')
  static const MerchantRiskIndicatorDeliveryTimeframeEnum electronicDelivery = _$merchantRiskIndicatorDeliveryTimeframeEnum_electronicDelivery;
  /// The estimated delivery time for the shopper to receive the goods. Allowed values: * `electronicDelivery` * `sameDayShipping` * `overnightShipping` * `twoOrMoreDaysShipping`
  @BuiltValueEnumConst(wireName: r'sameDayShipping')
  static const MerchantRiskIndicatorDeliveryTimeframeEnum sameDayShipping = _$merchantRiskIndicatorDeliveryTimeframeEnum_sameDayShipping;
  /// The estimated delivery time for the shopper to receive the goods. Allowed values: * `electronicDelivery` * `sameDayShipping` * `overnightShipping` * `twoOrMoreDaysShipping`
  @BuiltValueEnumConst(wireName: r'overnightShipping')
  static const MerchantRiskIndicatorDeliveryTimeframeEnum overnightShipping = _$merchantRiskIndicatorDeliveryTimeframeEnum_overnightShipping;
  /// The estimated delivery time for the shopper to receive the goods. Allowed values: * `electronicDelivery` * `sameDayShipping` * `overnightShipping` * `twoOrMoreDaysShipping`
  @BuiltValueEnumConst(wireName: r'twoOrMoreDaysShipping')
  static const MerchantRiskIndicatorDeliveryTimeframeEnum twoOrMoreDaysShipping = _$merchantRiskIndicatorDeliveryTimeframeEnum_twoOrMoreDaysShipping;
  /// The estimated delivery time for the shopper to receive the goods. Allowed values: * `electronicDelivery` * `sameDayShipping` * `overnightShipping` * `twoOrMoreDaysShipping`
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MerchantRiskIndicatorDeliveryTimeframeEnum unknownDefaultOpenApi = _$merchantRiskIndicatorDeliveryTimeframeEnum_unknownDefaultOpenApi;

  static Serializer<MerchantRiskIndicatorDeliveryTimeframeEnum> get serializer => _$merchantRiskIndicatorDeliveryTimeframeEnumSerializer;

  const MerchantRiskIndicatorDeliveryTimeframeEnum._(String name): super(name);

  static BuiltSet<MerchantRiskIndicatorDeliveryTimeframeEnum> get values => _$merchantRiskIndicatorDeliveryTimeframeEnumValues;
  static MerchantRiskIndicatorDeliveryTimeframeEnum valueOf(String name) => _$merchantRiskIndicatorDeliveryTimeframeEnumValueOf(name);
}

