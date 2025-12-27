//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/stored_value/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_load_request.g.dart';

/// StoredValueLoadRequest
///
/// Properties:
/// * [amount] - The amount information for the transaction.
/// * [loadType] - The type of load you are trying to do, when absent we default to 'Load'
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [paymentMethod] - The collection that contains the type of the payment method and its specific information if available
/// * [recurringDetailReference] 
/// * [reference] - The reference to uniquely identify a payment. This reference is used in all communication with you about the payment status. We recommend using a unique value per payment; however, it is not a requirement. If you need to provide multiple references for a transaction, separate them with hyphens (\"-\"). Maximum length: 80 characters.
/// * [shopperInteraction] - Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
/// * [shopperReference] 
/// * [store] - The physical store, for which this payment is processed.
@BuiltValue()
abstract class StoredValueLoadRequest implements Built<StoredValueLoadRequest, StoredValueLoadRequestBuilder> {
  /// The amount information for the transaction.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The type of load you are trying to do, when absent we default to 'Load'
  @BuiltValueField(wireName: r'loadType')
  StoredValueLoadRequestLoadTypeEnum? get loadType;
  // enum loadTypeEnum {  merchandiseReturn,  load,  };

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
  StoredValueLoadRequestShopperInteractionEnum? get shopperInteraction;
  // enum shopperInteractionEnum {  Ecommerce,  ContAuth,  Moto,  POS,  };

  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  /// The physical store, for which this payment is processed.
  @BuiltValueField(wireName: r'store')
  String? get store;

  StoredValueLoadRequest._();

  factory StoredValueLoadRequest([void updates(StoredValueLoadRequestBuilder b)]) = _$StoredValueLoadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueLoadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueLoadRequest> get serializer => _$StoredValueLoadRequestSerializer();
}

class _$StoredValueLoadRequestSerializer implements PrimitiveSerializer<StoredValueLoadRequest> {
  @override
  final Iterable<Type> types = const [StoredValueLoadRequest, _$StoredValueLoadRequest];

  @override
  final String wireName = r'StoredValueLoadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueLoadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.loadType != null) {
      yield r'loadType';
      yield serializers.serialize(
        object.loadType,
        specifiedType: const FullType(StoredValueLoadRequestLoadTypeEnum),
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
        specifiedType: const FullType(StoredValueLoadRequestShopperInteractionEnum),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
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
    StoredValueLoadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueLoadRequestBuilder result,
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
        case r'loadType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueLoadRequestLoadTypeEnum),
          ) as StoredValueLoadRequestLoadTypeEnum;
          result.loadType = valueDes;
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
            specifiedType: const FullType(StoredValueLoadRequestShopperInteractionEnum),
          ) as StoredValueLoadRequestShopperInteractionEnum;
          result.shopperInteraction = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
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
  StoredValueLoadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueLoadRequestBuilder();
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

class StoredValueLoadRequestLoadTypeEnum extends EnumClass {

  /// The type of load you are trying to do, when absent we default to 'Load'
  @BuiltValueEnumConst(wireName: r'merchandiseReturn')
  static const StoredValueLoadRequestLoadTypeEnum merchandiseReturn = _$storedValueLoadRequestLoadTypeEnum_merchandiseReturn;
  /// The type of load you are trying to do, when absent we default to 'Load'
  @BuiltValueEnumConst(wireName: r'load')
  static const StoredValueLoadRequestLoadTypeEnum load = _$storedValueLoadRequestLoadTypeEnum_load;
  /// The type of load you are trying to do, when absent we default to 'Load'
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredValueLoadRequestLoadTypeEnum unknownDefaultOpenApi = _$storedValueLoadRequestLoadTypeEnum_unknownDefaultOpenApi;

  static Serializer<StoredValueLoadRequestLoadTypeEnum> get serializer => _$storedValueLoadRequestLoadTypeEnumSerializer;

  const StoredValueLoadRequestLoadTypeEnum._(String name): super(name);

  static BuiltSet<StoredValueLoadRequestLoadTypeEnum> get values => _$storedValueLoadRequestLoadTypeEnumValues;
  static StoredValueLoadRequestLoadTypeEnum valueOf(String name) => _$storedValueLoadRequestLoadTypeEnumValueOf(name);
}

class StoredValueLoadRequestShopperInteractionEnum extends EnumClass {

  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'Ecommerce')
  static const StoredValueLoadRequestShopperInteractionEnum ecommerce = _$storedValueLoadRequestShopperInteractionEnum_ecommerce;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'ContAuth')
  static const StoredValueLoadRequestShopperInteractionEnum contAuth = _$storedValueLoadRequestShopperInteractionEnum_contAuth;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'Moto')
  static const StoredValueLoadRequestShopperInteractionEnum moto = _$storedValueLoadRequestShopperInteractionEnum_moto;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'POS')
  static const StoredValueLoadRequestShopperInteractionEnum POS = _$storedValueLoadRequestShopperInteractionEnum_POS;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredValueLoadRequestShopperInteractionEnum unknownDefaultOpenApi = _$storedValueLoadRequestShopperInteractionEnum_unknownDefaultOpenApi;

  static Serializer<StoredValueLoadRequestShopperInteractionEnum> get serializer => _$storedValueLoadRequestShopperInteractionEnumSerializer;

  const StoredValueLoadRequestShopperInteractionEnum._(String name): super(name);

  static BuiltSet<StoredValueLoadRequestShopperInteractionEnum> get values => _$storedValueLoadRequestShopperInteractionEnumValues;
  static StoredValueLoadRequestShopperInteractionEnum valueOf(String name) => _$storedValueLoadRequestShopperInteractionEnumValueOf(name);
}

