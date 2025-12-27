//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/data_center.dart';
import 'package:adyen_api/src/gen/management/model/merchant_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant.g.dart';

/// Merchant
///
/// Properties:
/// * [links] - References to resources connected with this merchant.
/// * [captureDelay] - The [capture delay](https://docs.adyen.com/online-payments/capture#capture-delay) set for the merchant account.  Possible values: * **Immediate** * **Manual** * Number of days from **1** to **29**
/// * [companyId] - The unique identifier of the company account this merchant belongs to
/// * [dataCenters] - List of available data centers.  Adyen has several data centers around the world.In the URL that you use for making API requests, we recommend you use the live URL prefix from the data center closest to your shoppers.
/// * [defaultShopperInteraction] - The default [`shopperInteraction`](https://docs.adyen.com/api-explorer/#/CheckoutService/v68/post/payments__reqParam_shopperInteraction) value used when processing payments through this merchant account.
/// * [description] - Your description for the merchant account, maximum 300 characters
/// * [id] - The unique identifier of the merchant account.
/// * [merchantCity] - The city where the legal entity of this merchant account is registered.
/// * [name_] - The name of the legal entity associated with the merchant account.
/// * [pricingPlan] - Only applies to merchant accounts managed by Adyen's partners. The name of the pricing plan assigned to the merchant account.
/// * [primarySettlementCurrency] - The currency of the country where the legal entity of this merchant account is registered. Format: [ISO currency code](https://docs.adyen.com/development-resources/currency-codes). For example, a legal entity based in the United States has USD as the primary settlement currency.
/// * [reference] - Reference of the merchant account.
/// * [shopWebAddress] - The URL for the ecommerce website used with this merchant account.
/// * [status] - The status of the merchant account.  Possible values:  * **PreActive**: The merchant account has been created. Users cannot access the merchant account in the Customer Area. The account cannot process payments. * **Active**: Users can access the merchant account in the Customer Area. If the company account is also **Active**, then payment processing and payouts are enabled. * **InactiveWithModifications**: Users can access the merchant account in the Customer Area. You cannot process new payments but you can still modify payments, for example issue refunds. You can still receive payouts. * **Inactive**: Users can access the merchant account in the Customer Area. Payment processing and payouts are disabled. * **Closed**: The account is closed and this cannot be reversed. Users cannot log in. Payment processing and payouts are disabled.
@BuiltValue()
abstract class Merchant implements Built<Merchant, MerchantBuilder> {
  /// References to resources connected with this merchant.
  @BuiltValueField(wireName: r'_links')
  MerchantLinks? get links;

  /// The [capture delay](https://docs.adyen.com/online-payments/capture#capture-delay) set for the merchant account.  Possible values: * **Immediate** * **Manual** * Number of days from **1** to **29**
  @BuiltValueField(wireName: r'captureDelay')
  String? get captureDelay;

  /// The unique identifier of the company account this merchant belongs to
  @BuiltValueField(wireName: r'companyId')
  String? get companyId;

  /// List of available data centers.  Adyen has several data centers around the world.In the URL that you use for making API requests, we recommend you use the live URL prefix from the data center closest to your shoppers.
  @BuiltValueField(wireName: r'dataCenters')
  BuiltList<DataCenter>? get dataCenters;

  /// The default [`shopperInteraction`](https://docs.adyen.com/api-explorer/#/CheckoutService/v68/post/payments__reqParam_shopperInteraction) value used when processing payments through this merchant account.
  @BuiltValueField(wireName: r'defaultShopperInteraction')
  String? get defaultShopperInteraction;

  /// Your description for the merchant account, maximum 300 characters
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the merchant account.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The city where the legal entity of this merchant account is registered.
  @BuiltValueField(wireName: r'merchantCity')
  String? get merchantCity;

  /// The name of the legal entity associated with the merchant account.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// Only applies to merchant accounts managed by Adyen's partners. The name of the pricing plan assigned to the merchant account.
  @BuiltValueField(wireName: r'pricingPlan')
  String? get pricingPlan;

  /// The currency of the country where the legal entity of this merchant account is registered. Format: [ISO currency code](https://docs.adyen.com/development-resources/currency-codes). For example, a legal entity based in the United States has USD as the primary settlement currency.
  @BuiltValueField(wireName: r'primarySettlementCurrency')
  String? get primarySettlementCurrency;

  /// Reference of the merchant account.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The URL for the ecommerce website used with this merchant account.
  @BuiltValueField(wireName: r'shopWebAddress')
  String? get shopWebAddress;

  /// The status of the merchant account.  Possible values:  * **PreActive**: The merchant account has been created. Users cannot access the merchant account in the Customer Area. The account cannot process payments. * **Active**: Users can access the merchant account in the Customer Area. If the company account is also **Active**, then payment processing and payouts are enabled. * **InactiveWithModifications**: Users can access the merchant account in the Customer Area. You cannot process new payments but you can still modify payments, for example issue refunds. You can still receive payouts. * **Inactive**: Users can access the merchant account in the Customer Area. Payment processing and payouts are disabled. * **Closed**: The account is closed and this cannot be reversed. Users cannot log in. Payment processing and payouts are disabled.
  @BuiltValueField(wireName: r'status')
  String? get status;

  Merchant._();

  factory Merchant([void updates(MerchantBuilder b)]) = _$Merchant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Merchant> get serializer => _$MerchantSerializer();
}

class _$MerchantSerializer implements PrimitiveSerializer<Merchant> {
  @override
  final Iterable<Type> types = const [Merchant, _$Merchant];

  @override
  final String wireName = r'Merchant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Merchant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(MerchantLinks),
      );
    }
    if (object.captureDelay != null) {
      yield r'captureDelay';
      yield serializers.serialize(
        object.captureDelay,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataCenters != null) {
      yield r'dataCenters';
      yield serializers.serialize(
        object.dataCenters,
        specifiedType: const FullType(BuiltList, [FullType(DataCenter)]),
      );
    }
    if (object.defaultShopperInteraction != null) {
      yield r'defaultShopperInteraction';
      yield serializers.serialize(
        object.defaultShopperInteraction,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantCity != null) {
      yield r'merchantCity';
      yield serializers.serialize(
        object.merchantCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.pricingPlan != null) {
      yield r'pricingPlan';
      yield serializers.serialize(
        object.pricingPlan,
        specifiedType: const FullType(String),
      );
    }
    if (object.primarySettlementCurrency != null) {
      yield r'primarySettlementCurrency';
      yield serializers.serialize(
        object.primarySettlementCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopWebAddress != null) {
      yield r'shopWebAddress';
      yield serializers.serialize(
        object.shopWebAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Merchant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantLinks),
          ) as MerchantLinks;
          result.links.replace(valueDes);
          break;
        case r'captureDelay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captureDelay = valueDes;
          break;
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyId = valueDes;
          break;
        case r'dataCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DataCenter)]),
          ) as BuiltList<DataCenter>;
          result.dataCenters.replace(valueDes);
          break;
        case r'defaultShopperInteraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultShopperInteraction = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'merchantCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantCity = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'pricingPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pricingPlan = valueDes;
          break;
        case r'primarySettlementCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primarySettlementCurrency = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'shopWebAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopWebAddress = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Merchant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantBuilder();
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

