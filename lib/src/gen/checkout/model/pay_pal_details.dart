//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_pal_details.g.dart';

/// PayPalDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [orderID] - The unique ID associated with the order.
/// * [payeePreferred] - IMMEDIATE_PAYMENT_REQUIRED or UNRESTRICTED
/// * [payerID] - The unique ID associated with the payer.
/// * [payerSelected] - PAYPAL or PAYPAL_CREDIT
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [subtype] - The type of flow to initiate.
/// * [type] - **paypal**
@BuiltValue()
abstract class PayPalDetails implements Built<PayPalDetails, PayPalDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The unique ID associated with the order.
  @BuiltValueField(wireName: r'orderID')
  String? get orderID;

  /// IMMEDIATE_PAYMENT_REQUIRED or UNRESTRICTED
  @BuiltValueField(wireName: r'payeePreferred')
  String? get payeePreferred;

  /// The unique ID associated with the payer.
  @BuiltValueField(wireName: r'payerID')
  String? get payerID;

  /// PAYPAL or PAYPAL_CREDIT
  @BuiltValueField(wireName: r'payerSelected')
  String? get payerSelected;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// The type of flow to initiate.
  @BuiltValueField(wireName: r'subtype')
  PayPalDetailsSubtypeEnum? get subtype;
  // enum subtypeEnum {  express,  redirect,  sdk,  };

  /// **paypal**
  @BuiltValueField(wireName: r'type')
  PayPalDetailsTypeEnum get type;
  // enum typeEnum {  paypal,  };

  PayPalDetails._();

  factory PayPalDetails([void updates(PayPalDetailsBuilder b)]) = _$PayPalDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPalDetailsBuilder b) => b
      ..type = PayPalDetailsTypeEnum.valueOf('paypal');

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPalDetails> get serializer => _$PayPalDetailsSerializer();
}

class _$PayPalDetailsSerializer implements PrimitiveSerializer<PayPalDetails> {
  @override
  final Iterable<Type> types = const [PayPalDetails, _$PayPalDetails];

  @override
  final String wireName = r'PayPalDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPalDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderID != null) {
      yield r'orderID';
      yield serializers.serialize(
        object.orderID,
        specifiedType: const FullType(String),
      );
    }
    if (object.payeePreferred != null) {
      yield r'payeePreferred';
      yield serializers.serialize(
        object.payeePreferred,
        specifiedType: const FullType(String),
      );
    }
    if (object.payerID != null) {
      yield r'payerID';
      yield serializers.serialize(
        object.payerID,
        specifiedType: const FullType(String),
      );
    }
    if (object.payerSelected != null) {
      yield r'payerSelected';
      yield serializers.serialize(
        object.payerSelected,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
    if (object.subtype != null) {
      yield r'subtype';
      yield serializers.serialize(
        object.subtype,
        specifiedType: const FullType(PayPalDetailsSubtypeEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PayPalDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPalDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPalDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'orderID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderID = valueDes;
          break;
        case r'payeePreferred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payeePreferred = valueDes;
          break;
        case r'payerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerID = valueDes;
          break;
        case r'payerSelected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerSelected = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        case r'subtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayPalDetailsSubtypeEnum),
          ) as PayPalDetailsSubtypeEnum;
          result.subtype = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayPalDetailsTypeEnum),
          ) as PayPalDetailsTypeEnum;
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
  PayPalDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPalDetailsBuilder();
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

class PayPalDetailsSubtypeEnum extends EnumClass {

  /// The type of flow to initiate.
  @BuiltValueEnumConst(wireName: r'express')
  static const PayPalDetailsSubtypeEnum express = _$payPalDetailsSubtypeEnum_express;
  /// The type of flow to initiate.
  @BuiltValueEnumConst(wireName: r'redirect')
  static const PayPalDetailsSubtypeEnum redirect = _$payPalDetailsSubtypeEnum_redirect;
  /// The type of flow to initiate.
  @BuiltValueEnumConst(wireName: r'sdk')
  static const PayPalDetailsSubtypeEnum sdk = _$payPalDetailsSubtypeEnum_sdk;
  /// The type of flow to initiate.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayPalDetailsSubtypeEnum unknownDefaultOpenApi = _$payPalDetailsSubtypeEnum_unknownDefaultOpenApi;

  static Serializer<PayPalDetailsSubtypeEnum> get serializer => _$payPalDetailsSubtypeEnumSerializer;

  const PayPalDetailsSubtypeEnum._(String name): super(name);

  static BuiltSet<PayPalDetailsSubtypeEnum> get values => _$payPalDetailsSubtypeEnumValues;
  static PayPalDetailsSubtypeEnum valueOf(String name) => _$payPalDetailsSubtypeEnumValueOf(name);
}

class PayPalDetailsTypeEnum extends EnumClass {

  /// **paypal**
  @BuiltValueEnumConst(wireName: r'paypal')
  static const PayPalDetailsTypeEnum paypal = _$payPalDetailsTypeEnum_paypal;
  /// **paypal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayPalDetailsTypeEnum unknownDefaultOpenApi = _$payPalDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayPalDetailsTypeEnum> get serializer => _$payPalDetailsTypeEnumSerializer;

  const PayPalDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PayPalDetailsTypeEnum> get values => _$payPalDetailsTypeEnumValues;
  static PayPalDetailsTypeEnum valueOf(String name) => _$payPalDetailsTypeEnumValueOf(name);
}

