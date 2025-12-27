//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/split_configuration_logic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'split_configuration_rule.g.dart';

/// SplitConfigurationRule
///
/// Properties:
/// * [cardRegion] - The card region condition that determines whether the [split logic](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic) applies to the transaction.  > This condition is in pilot phase, and not yet available for all platforms.  Possible values: * **domestic**: The card issuer and the store where the transaction is processed are registered in the same country. * **international**: The card issuer and the store where the transaction is processed are registered in different countries or regions. Includes all **interRegional** and **intraRegional** transactions. * **interRegional**: The card issuer and the store where the transaction is processed are registered in different regions. * **intraRegional**: The card issuer and the store where the transaction is processed are registered in different countries, but in the same region. * **ANY**: Applies to all transactions, regardless of the processing and issuing country/region.
/// * [currency] - The currency condition that defines whether the split logic applies. Its value must be a three-character [ISO currency code](https://en.wikipedia.org/wiki/ISO_4217).
/// * [fundingSource] - The funding source of the payment method.  Possible values: * **credit** * **debit** * **prepaid** * **deferred_debit** * **charged** * **ANY**
/// * [paymentMethod] - The payment method condition that defines whether the split logic applies.  Possible values: * [Payment method variant](https://docs.adyen.com/development-resources/paymentmethodvariant): Apply the split logic for a specific payment method. * **ANY**: Apply the split logic for all available payment methods.
/// * [ruleId] - The unique identifier of the split configuration rule.
/// * [shopperInteraction] - The sales channel condition that defines whether the split logic applies.  Possible values: * **Ecommerce**: Online transactions where the cardholder is present. * **ContAuth**: Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). * **Moto**: Mail-order and telephone-order transactions where the customer is in contact with the merchant via email or telephone. * **POS**: Point-of-sale transactions where the customer is physically present to make a payment using a secure payment terminal. * **ANY**: All sales channels.
/// * [splitLogic] - Contains the split logic that is applied if the rule conditions are met.
@BuiltValue()
abstract class SplitConfigurationRule implements Built<SplitConfigurationRule, SplitConfigurationRuleBuilder> {
  /// The card region condition that determines whether the [split logic](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic) applies to the transaction.  > This condition is in pilot phase, and not yet available for all platforms.  Possible values: * **domestic**: The card issuer and the store where the transaction is processed are registered in the same country. * **international**: The card issuer and the store where the transaction is processed are registered in different countries or regions. Includes all **interRegional** and **intraRegional** transactions. * **interRegional**: The card issuer and the store where the transaction is processed are registered in different regions. * **intraRegional**: The card issuer and the store where the transaction is processed are registered in different countries, but in the same region. * **ANY**: Applies to all transactions, regardless of the processing and issuing country/region.
  @BuiltValueField(wireName: r'cardRegion')
  SplitConfigurationRuleCardRegionEnum? get cardRegion;
  // enum cardRegionEnum {  international,  intraRegional,  interRegional,  domestic,  ANY,  };

  /// The currency condition that defines whether the split logic applies. Its value must be a three-character [ISO currency code](https://en.wikipedia.org/wiki/ISO_4217).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The funding source of the payment method.  Possible values: * **credit** * **debit** * **prepaid** * **deferred_debit** * **charged** * **ANY**
  @BuiltValueField(wireName: r'fundingSource')
  SplitConfigurationRuleFundingSourceEnum get fundingSource;
  // enum fundingSourceEnum {  charged,  credit,  debit,  deferred_debit,  prepaid,  ANY,  };

  /// The payment method condition that defines whether the split logic applies.  Possible values: * [Payment method variant](https://docs.adyen.com/development-resources/paymentmethodvariant): Apply the split logic for a specific payment method. * **ANY**: Apply the split logic for all available payment methods.
  @BuiltValueField(wireName: r'paymentMethod')
  String get paymentMethod;

  /// The unique identifier of the split configuration rule.
  @BuiltValueField(wireName: r'ruleId')
  String? get ruleId;

  /// The sales channel condition that defines whether the split logic applies.  Possible values: * **Ecommerce**: Online transactions where the cardholder is present. * **ContAuth**: Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). * **Moto**: Mail-order and telephone-order transactions where the customer is in contact with the merchant via email or telephone. * **POS**: Point-of-sale transactions where the customer is physically present to make a payment using a secure payment terminal. * **ANY**: All sales channels.
  @BuiltValueField(wireName: r'shopperInteraction')
  SplitConfigurationRuleShopperInteractionEnum get shopperInteraction;
  // enum shopperInteractionEnum {  Ecommerce,  ContAuth,  Moto,  POS,  ANY,  };

  /// Contains the split logic that is applied if the rule conditions are met.
  @BuiltValueField(wireName: r'splitLogic')
  SplitConfigurationLogic get splitLogic;

  SplitConfigurationRule._();

  factory SplitConfigurationRule([void updates(SplitConfigurationRuleBuilder b)]) = _$SplitConfigurationRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SplitConfigurationRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SplitConfigurationRule> get serializer => _$SplitConfigurationRuleSerializer();
}

class _$SplitConfigurationRuleSerializer implements PrimitiveSerializer<SplitConfigurationRule> {
  @override
  final Iterable<Type> types = const [SplitConfigurationRule, _$SplitConfigurationRule];

  @override
  final String wireName = r'SplitConfigurationRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SplitConfigurationRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardRegion != null) {
      yield r'cardRegion';
      yield serializers.serialize(
        object.cardRegion,
        specifiedType: const FullType(SplitConfigurationRuleCardRegionEnum),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'fundingSource';
    yield serializers.serialize(
      object.fundingSource,
      specifiedType: const FullType(SplitConfigurationRuleFundingSourceEnum),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(String),
    );
    if (object.ruleId != null) {
      yield r'ruleId';
      yield serializers.serialize(
        object.ruleId,
        specifiedType: const FullType(String),
      );
    }
    yield r'shopperInteraction';
    yield serializers.serialize(
      object.shopperInteraction,
      specifiedType: const FullType(SplitConfigurationRuleShopperInteractionEnum),
    );
    yield r'splitLogic';
    yield serializers.serialize(
      object.splitLogic,
      specifiedType: const FullType(SplitConfigurationLogic),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SplitConfigurationRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SplitConfigurationRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardRegion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationRuleCardRegionEnum),
          ) as SplitConfigurationRuleCardRegionEnum;
          result.cardRegion = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationRuleFundingSourceEnum),
          ) as SplitConfigurationRuleFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'ruleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleId = valueDes;
          break;
        case r'shopperInteraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationRuleShopperInteractionEnum),
          ) as SplitConfigurationRuleShopperInteractionEnum;
          result.shopperInteraction = valueDes;
          break;
        case r'splitLogic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SplitConfigurationLogic),
          ) as SplitConfigurationLogic;
          result.splitLogic.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SplitConfigurationRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SplitConfigurationRuleBuilder();
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

class SplitConfigurationRuleCardRegionEnum extends EnumClass {

  /// The card region condition that determines whether the [split logic](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic) applies to the transaction.  > This condition is in pilot phase, and not yet available for all platforms.  Possible values: * **domestic**: The card issuer and the store where the transaction is processed are registered in the same country. * **international**: The card issuer and the store where the transaction is processed are registered in different countries or regions. Includes all **interRegional** and **intraRegional** transactions. * **interRegional**: The card issuer and the store where the transaction is processed are registered in different regions. * **intraRegional**: The card issuer and the store where the transaction is processed are registered in different countries, but in the same region. * **ANY**: Applies to all transactions, regardless of the processing and issuing country/region.
  @BuiltValueEnumConst(wireName: r'international')
  static const SplitConfigurationRuleCardRegionEnum international = _$splitConfigurationRuleCardRegionEnum_international;
  /// The card region condition that determines whether the [split logic](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic) applies to the transaction.  > This condition is in pilot phase, and not yet available for all platforms.  Possible values: * **domestic**: The card issuer and the store where the transaction is processed are registered in the same country. * **international**: The card issuer and the store where the transaction is processed are registered in different countries or regions. Includes all **interRegional** and **intraRegional** transactions. * **interRegional**: The card issuer and the store where the transaction is processed are registered in different regions. * **intraRegional**: The card issuer and the store where the transaction is processed are registered in different countries, but in the same region. * **ANY**: Applies to all transactions, regardless of the processing and issuing country/region.
  @BuiltValueEnumConst(wireName: r'intraRegional')
  static const SplitConfigurationRuleCardRegionEnum intraRegional = _$splitConfigurationRuleCardRegionEnum_intraRegional;
  /// The card region condition that determines whether the [split logic](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic) applies to the transaction.  > This condition is in pilot phase, and not yet available for all platforms.  Possible values: * **domestic**: The card issuer and the store where the transaction is processed are registered in the same country. * **international**: The card issuer and the store where the transaction is processed are registered in different countries or regions. Includes all **interRegional** and **intraRegional** transactions. * **interRegional**: The card issuer and the store where the transaction is processed are registered in different regions. * **intraRegional**: The card issuer and the store where the transaction is processed are registered in different countries, but in the same region. * **ANY**: Applies to all transactions, regardless of the processing and issuing country/region.
  @BuiltValueEnumConst(wireName: r'interRegional')
  static const SplitConfigurationRuleCardRegionEnum interRegional = _$splitConfigurationRuleCardRegionEnum_interRegional;
  /// The card region condition that determines whether the [split logic](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic) applies to the transaction.  > This condition is in pilot phase, and not yet available for all platforms.  Possible values: * **domestic**: The card issuer and the store where the transaction is processed are registered in the same country. * **international**: The card issuer and the store where the transaction is processed are registered in different countries or regions. Includes all **interRegional** and **intraRegional** transactions. * **interRegional**: The card issuer and the store where the transaction is processed are registered in different regions. * **intraRegional**: The card issuer and the store where the transaction is processed are registered in different countries, but in the same region. * **ANY**: Applies to all transactions, regardless of the processing and issuing country/region.
  @BuiltValueEnumConst(wireName: r'domestic')
  static const SplitConfigurationRuleCardRegionEnum domestic = _$splitConfigurationRuleCardRegionEnum_domestic;
  /// The card region condition that determines whether the [split logic](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic) applies to the transaction.  > This condition is in pilot phase, and not yet available for all platforms.  Possible values: * **domestic**: The card issuer and the store where the transaction is processed are registered in the same country. * **international**: The card issuer and the store where the transaction is processed are registered in different countries or regions. Includes all **interRegional** and **intraRegional** transactions. * **interRegional**: The card issuer and the store where the transaction is processed are registered in different regions. * **intraRegional**: The card issuer and the store where the transaction is processed are registered in different countries, but in the same region. * **ANY**: Applies to all transactions, regardless of the processing and issuing country/region.
  @BuiltValueEnumConst(wireName: r'ANY')
  static const SplitConfigurationRuleCardRegionEnum ANY = _$splitConfigurationRuleCardRegionEnum_ANY;
  /// The card region condition that determines whether the [split logic](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/splitConfigurations#request-rules-splitLogic) applies to the transaction.  > This condition is in pilot phase, and not yet available for all platforms.  Possible values: * **domestic**: The card issuer and the store where the transaction is processed are registered in the same country. * **international**: The card issuer and the store where the transaction is processed are registered in different countries or regions. Includes all **interRegional** and **intraRegional** transactions. * **interRegional**: The card issuer and the store where the transaction is processed are registered in different regions. * **intraRegional**: The card issuer and the store where the transaction is processed are registered in different countries, but in the same region. * **ANY**: Applies to all transactions, regardless of the processing and issuing country/region.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationRuleCardRegionEnum unknownDefaultOpenApi = _$splitConfigurationRuleCardRegionEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationRuleCardRegionEnum> get serializer => _$splitConfigurationRuleCardRegionEnumSerializer;

  const SplitConfigurationRuleCardRegionEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationRuleCardRegionEnum> get values => _$splitConfigurationRuleCardRegionEnumValues;
  static SplitConfigurationRuleCardRegionEnum valueOf(String name) => _$splitConfigurationRuleCardRegionEnumValueOf(name);
}

class SplitConfigurationRuleFundingSourceEnum extends EnumClass {

  /// The funding source of the payment method.  Possible values: * **credit** * **debit** * **prepaid** * **deferred_debit** * **charged** * **ANY**
  @BuiltValueEnumConst(wireName: r'charged')
  static const SplitConfigurationRuleFundingSourceEnum charged = _$splitConfigurationRuleFundingSourceEnum_charged;
  /// The funding source of the payment method.  Possible values: * **credit** * **debit** * **prepaid** * **deferred_debit** * **charged** * **ANY**
  @BuiltValueEnumConst(wireName: r'credit')
  static const SplitConfigurationRuleFundingSourceEnum credit = _$splitConfigurationRuleFundingSourceEnum_credit;
  /// The funding source of the payment method.  Possible values: * **credit** * **debit** * **prepaid** * **deferred_debit** * **charged** * **ANY**
  @BuiltValueEnumConst(wireName: r'debit')
  static const SplitConfigurationRuleFundingSourceEnum debit = _$splitConfigurationRuleFundingSourceEnum_debit;
  /// The funding source of the payment method.  Possible values: * **credit** * **debit** * **prepaid** * **deferred_debit** * **charged** * **ANY**
  @BuiltValueEnumConst(wireName: r'deferred_debit')
  static const SplitConfigurationRuleFundingSourceEnum deferredDebit = _$splitConfigurationRuleFundingSourceEnum_deferredDebit;
  /// The funding source of the payment method.  Possible values: * **credit** * **debit** * **prepaid** * **deferred_debit** * **charged** * **ANY**
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const SplitConfigurationRuleFundingSourceEnum prepaid = _$splitConfigurationRuleFundingSourceEnum_prepaid;
  /// The funding source of the payment method.  Possible values: * **credit** * **debit** * **prepaid** * **deferred_debit** * **charged** * **ANY**
  @BuiltValueEnumConst(wireName: r'ANY')
  static const SplitConfigurationRuleFundingSourceEnum ANY = _$splitConfigurationRuleFundingSourceEnum_ANY;
  /// The funding source of the payment method.  Possible values: * **credit** * **debit** * **prepaid** * **deferred_debit** * **charged** * **ANY**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationRuleFundingSourceEnum unknownDefaultOpenApi = _$splitConfigurationRuleFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationRuleFundingSourceEnum> get serializer => _$splitConfigurationRuleFundingSourceEnumSerializer;

  const SplitConfigurationRuleFundingSourceEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationRuleFundingSourceEnum> get values => _$splitConfigurationRuleFundingSourceEnumValues;
  static SplitConfigurationRuleFundingSourceEnum valueOf(String name) => _$splitConfigurationRuleFundingSourceEnumValueOf(name);
}

class SplitConfigurationRuleShopperInteractionEnum extends EnumClass {

  /// The sales channel condition that defines whether the split logic applies.  Possible values: * **Ecommerce**: Online transactions where the cardholder is present. * **ContAuth**: Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). * **Moto**: Mail-order and telephone-order transactions where the customer is in contact with the merchant via email or telephone. * **POS**: Point-of-sale transactions where the customer is physically present to make a payment using a secure payment terminal. * **ANY**: All sales channels.
  @BuiltValueEnumConst(wireName: r'Ecommerce')
  static const SplitConfigurationRuleShopperInteractionEnum ecommerce = _$splitConfigurationRuleShopperInteractionEnum_ecommerce;
  /// The sales channel condition that defines whether the split logic applies.  Possible values: * **Ecommerce**: Online transactions where the cardholder is present. * **ContAuth**: Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). * **Moto**: Mail-order and telephone-order transactions where the customer is in contact with the merchant via email or telephone. * **POS**: Point-of-sale transactions where the customer is physically present to make a payment using a secure payment terminal. * **ANY**: All sales channels.
  @BuiltValueEnumConst(wireName: r'ContAuth')
  static const SplitConfigurationRuleShopperInteractionEnum contAuth = _$splitConfigurationRuleShopperInteractionEnum_contAuth;
  /// The sales channel condition that defines whether the split logic applies.  Possible values: * **Ecommerce**: Online transactions where the cardholder is present. * **ContAuth**: Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). * **Moto**: Mail-order and telephone-order transactions where the customer is in contact with the merchant via email or telephone. * **POS**: Point-of-sale transactions where the customer is physically present to make a payment using a secure payment terminal. * **ANY**: All sales channels.
  @BuiltValueEnumConst(wireName: r'Moto')
  static const SplitConfigurationRuleShopperInteractionEnum moto = _$splitConfigurationRuleShopperInteractionEnum_moto;
  /// The sales channel condition that defines whether the split logic applies.  Possible values: * **Ecommerce**: Online transactions where the cardholder is present. * **ContAuth**: Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). * **Moto**: Mail-order and telephone-order transactions where the customer is in contact with the merchant via email or telephone. * **POS**: Point-of-sale transactions where the customer is physically present to make a payment using a secure payment terminal. * **ANY**: All sales channels.
  @BuiltValueEnumConst(wireName: r'POS')
  static const SplitConfigurationRuleShopperInteractionEnum POS = _$splitConfigurationRuleShopperInteractionEnum_POS;
  /// The sales channel condition that defines whether the split logic applies.  Possible values: * **Ecommerce**: Online transactions where the cardholder is present. * **ContAuth**: Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). * **Moto**: Mail-order and telephone-order transactions where the customer is in contact with the merchant via email or telephone. * **POS**: Point-of-sale transactions where the customer is physically present to make a payment using a secure payment terminal. * **ANY**: All sales channels.
  @BuiltValueEnumConst(wireName: r'ANY')
  static const SplitConfigurationRuleShopperInteractionEnum ANY = _$splitConfigurationRuleShopperInteractionEnum_ANY;
  /// The sales channel condition that defines whether the split logic applies.  Possible values: * **Ecommerce**: Online transactions where the cardholder is present. * **ContAuth**: Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). * **Moto**: Mail-order and telephone-order transactions where the customer is in contact with the merchant via email or telephone. * **POS**: Point-of-sale transactions where the customer is physically present to make a payment using a secure payment terminal. * **ANY**: All sales channels.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SplitConfigurationRuleShopperInteractionEnum unknownDefaultOpenApi = _$splitConfigurationRuleShopperInteractionEnum_unknownDefaultOpenApi;

  static Serializer<SplitConfigurationRuleShopperInteractionEnum> get serializer => _$splitConfigurationRuleShopperInteractionEnumSerializer;

  const SplitConfigurationRuleShopperInteractionEnum._(String name): super(name);

  static BuiltSet<SplitConfigurationRuleShopperInteractionEnum> get values => _$splitConfigurationRuleShopperInteractionEnumValues;
  static SplitConfigurationRuleShopperInteractionEnum valueOf(String name) => _$splitConfigurationRuleShopperInteractionEnumValueOf(name);
}

