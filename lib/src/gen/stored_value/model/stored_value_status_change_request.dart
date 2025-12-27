//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/stored_value/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_status_change_request.g.dart';

/// StoredValueStatusChangeRequest
///
/// Properties:
/// * [amount] - The amount information for the transaction.
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [paymentMethod] - The collection that contains the type of the payment method and its specific information if available
/// * [recurringDetailReference] 
/// * [reference] - The reference to uniquely identify a payment. This reference is used in all communication with you about the payment status. We recommend using a unique value per payment; however, it is not a requirement. If you need to provide multiple references for a transaction, separate them with hyphens (\"-\"). Maximum length: 80 characters.
/// * [shopperInteraction] - Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
/// * [shopperReference] 
/// * [status] - The status you want to change to
/// * [store] - The physical store, for which this payment is processed.
@BuiltValue()
abstract class StoredValueStatusChangeRequest implements Built<StoredValueStatusChangeRequest, StoredValueStatusChangeRequestBuilder> {
  /// The amount information for the transaction.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The collection that contains the type of the payment method and its specific information if available
  @BuiltValueField(wireName: r'paymentMethod')
  BuiltMap<String, String> get paymentMethod;

  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// The reference to uniquely identify a payment. This reference is used in all communication with you about the payment status. We recommend using a unique value per payment; however, it is not a requirement. If you need to provide multiple references for a transaction, separate them with hyphens (\"-\"). Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueField(wireName: r'shopperInteraction')
  StoredValueStatusChangeRequestShopperInteractionEnum? get shopperInteraction;
  // enum shopperInteractionEnum {  Ecommerce,  ContAuth,  Moto,  POS,  };

  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  /// The status you want to change to
  @BuiltValueField(wireName: r'status')
  StoredValueStatusChangeRequestStatusEnum get status;
  // enum statusEnum {  active,  inactive,  };

  /// The physical store, for which this payment is processed.
  @BuiltValueField(wireName: r'store')
  String? get store;

  StoredValueStatusChangeRequest._();

  factory StoredValueStatusChangeRequest([void updates(StoredValueStatusChangeRequestBuilder b)]) = _$StoredValueStatusChangeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueStatusChangeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueStatusChangeRequest> get serializer => _$StoredValueStatusChangeRequestSerializer();
}

class _$StoredValueStatusChangeRequestSerializer implements PrimitiveSerializer<StoredValueStatusChangeRequest> {
  @override
  final Iterable<Type> types = const [StoredValueStatusChangeRequest, _$StoredValueStatusChangeRequest];

  @override
  final String wireName = r'StoredValueStatusChangeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueStatusChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    if (object.shopperInteraction != null) {
      yield r'shopperInteraction';
      yield serializers.serialize(
        object.shopperInteraction,
        specifiedType: const FullType(StoredValueStatusChangeRequestShopperInteractionEnum),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(StoredValueStatusChangeRequestStatusEnum),
    );
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredValueStatusChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueStatusChangeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.paymentMethod.replace(valueDes);
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'shopperInteraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueStatusChangeRequestShopperInteractionEnum),
          ) as StoredValueStatusChangeRequestShopperInteractionEnum;
          result.shopperInteraction = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueStatusChangeRequestStatusEnum),
          ) as StoredValueStatusChangeRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoredValueStatusChangeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueStatusChangeRequestBuilder();
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

class StoredValueStatusChangeRequestShopperInteractionEnum extends EnumClass {

  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'Ecommerce')
  static const StoredValueStatusChangeRequestShopperInteractionEnum ecommerce = _$storedValueStatusChangeRequestShopperInteractionEnum_ecommerce;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'ContAuth')
  static const StoredValueStatusChangeRequestShopperInteractionEnum contAuth = _$storedValueStatusChangeRequestShopperInteractionEnum_contAuth;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'Moto')
  static const StoredValueStatusChangeRequestShopperInteractionEnum moto = _$storedValueStatusChangeRequestShopperInteractionEnum_moto;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'POS')
  static const StoredValueStatusChangeRequestShopperInteractionEnum POS = _$storedValueStatusChangeRequestShopperInteractionEnum_POS;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredValueStatusChangeRequestShopperInteractionEnum unknownDefaultOpenApi = _$storedValueStatusChangeRequestShopperInteractionEnum_unknownDefaultOpenApi;

  static Serializer<StoredValueStatusChangeRequestShopperInteractionEnum> get serializer => _$storedValueStatusChangeRequestShopperInteractionEnumSerializer;

  const StoredValueStatusChangeRequestShopperInteractionEnum._(String name): super(name);

  static BuiltSet<StoredValueStatusChangeRequestShopperInteractionEnum> get values => _$storedValueStatusChangeRequestShopperInteractionEnumValues;
  static StoredValueStatusChangeRequestShopperInteractionEnum valueOf(String name) => _$storedValueStatusChangeRequestShopperInteractionEnumValueOf(name);
}

class StoredValueStatusChangeRequestStatusEnum extends EnumClass {

  /// The status you want to change to
  @BuiltValueEnumConst(wireName: r'active')
  static const StoredValueStatusChangeRequestStatusEnum active = _$storedValueStatusChangeRequestStatusEnum_active;
  /// The status you want to change to
  @BuiltValueEnumConst(wireName: r'inactive')
  static const StoredValueStatusChangeRequestStatusEnum inactive = _$storedValueStatusChangeRequestStatusEnum_inactive;
  /// The status you want to change to
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredValueStatusChangeRequestStatusEnum unknownDefaultOpenApi = _$storedValueStatusChangeRequestStatusEnum_unknownDefaultOpenApi;

  static Serializer<StoredValueStatusChangeRequestStatusEnum> get serializer => _$storedValueStatusChangeRequestStatusEnumSerializer;

  const StoredValueStatusChangeRequestStatusEnum._(String name): super(name);

  static BuiltSet<StoredValueStatusChangeRequestStatusEnum> get values => _$storedValueStatusChangeRequestStatusEnumValues;
  static StoredValueStatusChangeRequestStatusEnum valueOf(String name) => _$storedValueStatusChangeRequestStatusEnumValueOf(name);
}

