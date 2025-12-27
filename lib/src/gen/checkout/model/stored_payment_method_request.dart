//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_method_to_store.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_payment_method_request.g.dart';

/// StoredPaymentMethodRequest
///
/// Properties:
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [paymentMethod] - Contains the information required to store a payment method.
/// * [recurringProcessingModel] - Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
/// * [shopperEmail] - The shopper's email address. We recommend that you provide this data, as it is used in velocity fraud checks.
/// * [shopperIP] - The IP address of a shopper.
/// * [shopperReference] - A unique identifier for the shopper (for example, user ID or account ID).
@BuiltValue()
abstract class StoredPaymentMethodRequest implements Built<StoredPaymentMethodRequest, StoredPaymentMethodRequestBuilder> {
  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Contains the information required to store a payment method.
  @BuiltValueField(wireName: r'paymentMethod')
  PaymentMethodToStore get paymentMethod;

  /// Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueField(wireName: r'recurringProcessingModel')
  StoredPaymentMethodRequestRecurringProcessingModelEnum get recurringProcessingModel;
  // enum recurringProcessingModelEnum {  CardOnFile,  Subscription,  UnscheduledCardOnFile,  };

  /// The shopper's email address. We recommend that you provide this data, as it is used in velocity fraud checks.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// The IP address of a shopper.
  @BuiltValueField(wireName: r'shopperIP')
  String? get shopperIP;

  /// A unique identifier for the shopper (for example, user ID or account ID).
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  StoredPaymentMethodRequest._();

  factory StoredPaymentMethodRequest([void updates(StoredPaymentMethodRequestBuilder b)]) = _$StoredPaymentMethodRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredPaymentMethodRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredPaymentMethodRequest> get serializer => _$StoredPaymentMethodRequestSerializer();
}

class _$StoredPaymentMethodRequestSerializer implements PrimitiveSerializer<StoredPaymentMethodRequest> {
  @override
  final Iterable<Type> types = const [StoredPaymentMethodRequest, _$StoredPaymentMethodRequest];

  @override
  final String wireName = r'StoredPaymentMethodRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredPaymentMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(PaymentMethodToStore),
    );
    yield r'recurringProcessingModel';
    yield serializers.serialize(
      object.recurringProcessingModel,
      specifiedType: const FullType(StoredPaymentMethodRequestRecurringProcessingModelEnum),
    );
    if (object.shopperEmail != null) {
      yield r'shopperEmail';
      yield serializers.serialize(
        object.shopperEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperIP != null) {
      yield r'shopperIP';
      yield serializers.serialize(
        object.shopperIP,
        specifiedType: const FullType(String),
      );
    }
    yield r'shopperReference';
    yield serializers.serialize(
      object.shopperReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredPaymentMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredPaymentMethodRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodToStore),
          ) as PaymentMethodToStore;
          result.paymentMethod.replace(valueDes);
          break;
        case r'recurringProcessingModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredPaymentMethodRequestRecurringProcessingModelEnum),
          ) as StoredPaymentMethodRequestRecurringProcessingModelEnum;
          result.recurringProcessingModel = valueDes;
          break;
        case r'shopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperEmail = valueDes;
          break;
        case r'shopperIP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperIP = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoredPaymentMethodRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredPaymentMethodRequestBuilder();
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

class StoredPaymentMethodRequestRecurringProcessingModelEnum extends EnumClass {

  /// Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'CardOnFile')
  static const StoredPaymentMethodRequestRecurringProcessingModelEnum cardOnFile = _$storedPaymentMethodRequestRecurringProcessingModelEnum_cardOnFile;
  /// Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'Subscription')
  static const StoredPaymentMethodRequestRecurringProcessingModelEnum subscription = _$storedPaymentMethodRequestRecurringProcessingModelEnum_subscription;
  /// Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'UnscheduledCardOnFile')
  static const StoredPaymentMethodRequestRecurringProcessingModelEnum unscheduledCardOnFile = _$storedPaymentMethodRequestRecurringProcessingModelEnum_unscheduledCardOnFile;
  /// Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredPaymentMethodRequestRecurringProcessingModelEnum unknownDefaultOpenApi = _$storedPaymentMethodRequestRecurringProcessingModelEnum_unknownDefaultOpenApi;

  static Serializer<StoredPaymentMethodRequestRecurringProcessingModelEnum> get serializer => _$storedPaymentMethodRequestRecurringProcessingModelEnumSerializer;

  const StoredPaymentMethodRequestRecurringProcessingModelEnum._(String name): super(name);

  static BuiltSet<StoredPaymentMethodRequestRecurringProcessingModelEnum> get values => _$storedPaymentMethodRequestRecurringProcessingModelEnumValues;
  static StoredPaymentMethodRequestRecurringProcessingModelEnum valueOf(String name) => _$storedPaymentMethodRequestRecurringProcessingModelEnumValueOf(name);
}

