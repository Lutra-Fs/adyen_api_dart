//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_split_configuration_rule_request.g.dart';

/// UpdateSplitConfigurationRuleRequest
///
/// Properties:
/// * [currency] - The currency condition that defines whether the split logic applies. Its value must be a three-character [ISO currency code](https://en.wikipedia.org/wiki/ISO_4217).
/// * [fundingSource] - The funding source of the payment method.  Possible values: * **credit** * **debit** * **prepaid** * **deferred_debit** * **charged** * **ANY**
/// * [paymentMethod] - The payment method condition that defines whether the split logic applies.  Possible values: * [Payment method variant](https://docs.adyen.com/development-resources/paymentmethodvariant): Apply the split logic for a specific payment method. * **ANY**: Apply the split logic for all available payment methods.
/// * [shopperInteraction] - The sales channel condition that defines whether the split logic applies.  Possible values: * **Ecommerce**: Online transactions where the cardholder is present. * **ContAuth**: Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). * **Moto**: Mail-order and telephone-order transactions where the customer is in contact with the merchant via email or telephone. * **POS**: Point-of-sale transactions where the customer is physically present to make a payment using a secure payment terminal. * **ANY**: All sales channels.
@BuiltValue()
abstract class UpdateSplitConfigurationRuleRequest implements Built<UpdateSplitConfigurationRuleRequest, UpdateSplitConfigurationRuleRequestBuilder> {
  /// The currency condition that defines whether the split logic applies. Its value must be a three-character [ISO currency code](https://en.wikipedia.org/wiki/ISO_4217).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The funding source of the payment method.  Possible values: * **credit** * **debit** * **prepaid** * **deferred_debit** * **charged** * **ANY**
  @BuiltValueField(wireName: r'fundingSource')
  String get fundingSource;

  /// The payment method condition that defines whether the split logic applies.  Possible values: * [Payment method variant](https://docs.adyen.com/development-resources/paymentmethodvariant): Apply the split logic for a specific payment method. * **ANY**: Apply the split logic for all available payment methods.
  @BuiltValueField(wireName: r'paymentMethod')
  String get paymentMethod;

  /// The sales channel condition that defines whether the split logic applies.  Possible values: * **Ecommerce**: Online transactions where the cardholder is present. * **ContAuth**: Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). * **Moto**: Mail-order and telephone-order transactions where the customer is in contact with the merchant via email or telephone. * **POS**: Point-of-sale transactions where the customer is physically present to make a payment using a secure payment terminal. * **ANY**: All sales channels.
  @BuiltValueField(wireName: r'shopperInteraction')
  String get shopperInteraction;

  UpdateSplitConfigurationRuleRequest._();

  factory UpdateSplitConfigurationRuleRequest([void updates(UpdateSplitConfigurationRuleRequestBuilder b)]) = _$UpdateSplitConfigurationRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSplitConfigurationRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSplitConfigurationRuleRequest> get serializer => _$UpdateSplitConfigurationRuleRequestSerializer();
}

class _$UpdateSplitConfigurationRuleRequestSerializer implements PrimitiveSerializer<UpdateSplitConfigurationRuleRequest> {
  @override
  final Iterable<Type> types = const [UpdateSplitConfigurationRuleRequest, _$UpdateSplitConfigurationRuleRequest];

  @override
  final String wireName = r'UpdateSplitConfigurationRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSplitConfigurationRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'fundingSource';
    yield serializers.serialize(
      object.fundingSource,
      specifiedType: const FullType(String),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(String),
    );
    yield r'shopperInteraction';
    yield serializers.serialize(
      object.shopperInteraction,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSplitConfigurationRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSplitConfigurationRuleRequestBuilder result,
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
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSource = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'shopperInteraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperInteraction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSplitConfigurationRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSplitConfigurationRuleRequestBuilder();
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

