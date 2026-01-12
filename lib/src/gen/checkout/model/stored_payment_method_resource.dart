//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/token_mandate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_payment_method_resource.g.dart';

/// StoredPaymentMethodResource
///
/// Properties:
/// * [brand] - The brand of the card.
/// * [cardBin] - The bank identification number (BIN) of the card.
/// * [expiryMonth] - The month the card expires.
/// * [expiryYear] - The last two digits of the year the card expires. For example, **22** for the year 2022.
/// * [externalResponseCode] - The response code returned by an external system (for example after a provisioning operation).
/// * [externalTokenReference] - The token reference of a linked token in an external system (for example a network token reference).
/// * [holderName] - The unique payment method code.
/// * [iban] - The IBAN of the bank account.
/// * [id] - A unique identifier of this stored payment method.
/// * [issuerName] - The name of the issuer of token or card.
/// * [lastFour] - The last four digits of the PAN.
/// * [mandate] - Mandate details for the stored payment method.
/// * [name_] - The display name of the stored payment method.
/// * [networkTxReference] - Returned in the response if you are not tokenizing with Adyen and are using the Merchant-initiated transactions (MIT) framework from Mastercard or Visa.  This contains either the Mastercard Trace ID or the Visa Transaction ID.
/// * [ownerName] - The name of the bank account holder.
/// * [shopperEmail] - The shopper’s email address.
/// * [shopperReference] - Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
/// * [supportedRecurringProcessingModels] - Defines a recurring payment type. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount.
/// * [type] - The type of payment method.
@BuiltValue()
abstract class StoredPaymentMethodResource implements Built<StoredPaymentMethodResource, StoredPaymentMethodResourceBuilder> {
  /// The brand of the card.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// The bank identification number (BIN) of the card.
  @BuiltValueField(wireName: r'cardBin')
  String? get cardBin;

  /// The month the card expires.
  @BuiltValueField(wireName: r'expiryMonth')
  String? get expiryMonth;

  /// The last two digits of the year the card expires. For example, **22** for the year 2022.
  @BuiltValueField(wireName: r'expiryYear')
  String? get expiryYear;

  /// The response code returned by an external system (for example after a provisioning operation).
  @BuiltValueField(wireName: r'externalResponseCode')
  String? get externalResponseCode;

  /// The token reference of a linked token in an external system (for example a network token reference).
  @BuiltValueField(wireName: r'externalTokenReference')
  String? get externalTokenReference;

  /// The unique payment method code.
  @BuiltValueField(wireName: r'holderName')
  String? get holderName;

  /// The IBAN of the bank account.
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  /// A unique identifier of this stored payment method.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the issuer of token or card.
  @BuiltValueField(wireName: r'issuerName')
  String? get issuerName;

  /// The last four digits of the PAN.
  @BuiltValueField(wireName: r'lastFour')
  String? get lastFour;

  /// Mandate details for the stored payment method.
  @BuiltValueField(wireName: r'mandate')
  TokenMandate? get mandate;

  /// The display name of the stored payment method.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// Returned in the response if you are not tokenizing with Adyen and are using the Merchant-initiated transactions (MIT) framework from Mastercard or Visa.  This contains either the Mastercard Trace ID or the Visa Transaction ID.
  @BuiltValueField(wireName: r'networkTxReference')
  String? get networkTxReference;

  /// The name of the bank account holder.
  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

  /// The shopper’s email address.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  /// Defines a recurring payment type. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount.
  @BuiltValueField(wireName: r'supportedRecurringProcessingModels')
  BuiltList<String>? get supportedRecurringProcessingModels;

  /// The type of payment method.
  @BuiltValueField(wireName: r'type')
  String? get type;

  StoredPaymentMethodResource._();

  factory StoredPaymentMethodResource([void updates(StoredPaymentMethodResourceBuilder b)]) = _$StoredPaymentMethodResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredPaymentMethodResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredPaymentMethodResource> get serializer => _$StoredPaymentMethodResourceSerializer();
}

class _$StoredPaymentMethodResourceSerializer implements PrimitiveSerializer<StoredPaymentMethodResource> {
  @override
  final Iterable<Type> types = const [StoredPaymentMethodResource, _$StoredPaymentMethodResource];

  @override
  final String wireName = r'StoredPaymentMethodResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredPaymentMethodResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardBin != null) {
      yield r'cardBin';
      yield serializers.serialize(
        object.cardBin,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryMonth != null) {
      yield r'expiryMonth';
      yield serializers.serialize(
        object.expiryMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryYear != null) {
      yield r'expiryYear';
      yield serializers.serialize(
        object.expiryYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalResponseCode != null) {
      yield r'externalResponseCode';
      yield serializers.serialize(
        object.externalResponseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalTokenReference != null) {
      yield r'externalTokenReference';
      yield serializers.serialize(
        object.externalTokenReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.holderName != null) {
      yield r'holderName';
      yield serializers.serialize(
        object.holderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
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
    if (object.issuerName != null) {
      yield r'issuerName';
      yield serializers.serialize(
        object.issuerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastFour != null) {
      yield r'lastFour';
      yield serializers.serialize(
        object.lastFour,
        specifiedType: const FullType(String),
      );
    }
    if (object.mandate != null) {
      yield r'mandate';
      yield serializers.serialize(
        object.mandate,
        specifiedType: const FullType(TokenMandate),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkTxReference != null) {
      yield r'networkTxReference';
      yield serializers.serialize(
        object.networkTxReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerName != null) {
      yield r'ownerName';
      yield serializers.serialize(
        object.ownerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperEmail != null) {
      yield r'shopperEmail';
      yield serializers.serialize(
        object.shopperEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportedRecurringProcessingModels != null) {
      yield r'supportedRecurringProcessingModels';
      yield serializers.serialize(
        object.supportedRecurringProcessingModels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredPaymentMethodResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredPaymentMethodResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'cardBin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardBin = valueDes;
          break;
        case r'expiryMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryMonth = valueDes;
          break;
        case r'expiryYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryYear = valueDes;
          break;
        case r'externalResponseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalResponseCode = valueDes;
          break;
        case r'externalTokenReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalTokenReference = valueDes;
          break;
        case r'holderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.holderName = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'issuerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerName = valueDes;
          break;
        case r'lastFour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastFour = valueDes;
          break;
        case r'mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenMandate),
          ) as TokenMandate;
          result.mandate.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'networkTxReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTxReference = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'shopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperEmail = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        case r'supportedRecurringProcessingModels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedRecurringProcessingModels.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoredPaymentMethodResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredPaymentMethodResourceBuilder();
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

