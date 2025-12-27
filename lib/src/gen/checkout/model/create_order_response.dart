//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/fraud_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_order_response.g.dart';

/// CreateOrderResponse
///
/// Properties:
/// * [additionalData] - Contains additional information about the payment. Some data fields are included only if you select them first: Go to **Customer Area** > **Developers** > **Additional data**.
/// * [amount] - The initial amount of the order.
/// * [expiresAt] - The date that the order will expire.
/// * [fraudResult] - The fraud result properties of the payment.
/// * [orderData] - The encrypted data that will be used by merchant for adding payments to the order.
/// * [pspReference] - Adyen's 16-character reference associated with the transaction/request. This value is globally unique; quote it when communicating with us about this request.
/// * [reference] - The reference provided by merchant for creating the order.
/// * [refusalReason] - If the payment's authorisation is refused or an error occurs during authorisation, this field holds Adyen's mapped reason for the refusal or a description of the error. When a transaction fails, the authorisation response includes `resultCode` and `refusalReason` values.  For more information, see [Refusal reasons](https://docs.adyen.com/development-resources/refusal-reasons).
/// * [remainingAmount] - The remaining amount in the order.
/// * [resultCode] - The result of the order creation request.  The value is always **Success**.
@BuiltValue()
abstract class CreateOrderResponse implements Built<CreateOrderResponse, CreateOrderResponseBuilder> {
  /// Contains additional information about the payment. Some data fields are included only if you select them first: Go to **Customer Area** > **Developers** > **Additional data**.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// The initial amount of the order.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The date that the order will expire.
  @BuiltValueField(wireName: r'expiresAt')
  String get expiresAt;

  /// The fraud result properties of the payment.
  @BuiltValueField(wireName: r'fraudResult')
  FraudResult? get fraudResult;

  /// The encrypted data that will be used by merchant for adding payments to the order.
  @BuiltValueField(wireName: r'orderData')
  String get orderData;

  /// Adyen's 16-character reference associated with the transaction/request. This value is globally unique; quote it when communicating with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The reference provided by merchant for creating the order.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// If the payment's authorisation is refused or an error occurs during authorisation, this field holds Adyen's mapped reason for the refusal or a description of the error. When a transaction fails, the authorisation response includes `resultCode` and `refusalReason` values.  For more information, see [Refusal reasons](https://docs.adyen.com/development-resources/refusal-reasons).
  @BuiltValueField(wireName: r'refusalReason')
  String? get refusalReason;

  /// The remaining amount in the order.
  @BuiltValueField(wireName: r'remainingAmount')
  Amount get remainingAmount;

  /// The result of the order creation request.  The value is always **Success**.
  @BuiltValueField(wireName: r'resultCode')
  CreateOrderResponseResultCodeEnum get resultCode;
  // enum resultCodeEnum {  Success,  };

  CreateOrderResponse._();

  factory CreateOrderResponse([void updates(CreateOrderResponseBuilder b)]) = _$CreateOrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrderResponse> get serializer => _$CreateOrderResponseSerializer();
}

class _$CreateOrderResponseSerializer implements PrimitiveSerializer<CreateOrderResponse> {
  @override
  final Iterable<Type> types = const [CreateOrderResponse, _$CreateOrderResponse];

  @override
  final String wireName = r'CreateOrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'expiresAt';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(String),
    );
    if (object.fraudResult != null) {
      yield r'fraudResult';
      yield serializers.serialize(
        object.fraudResult,
        specifiedType: const FullType(FraudResult),
      );
    }
    yield r'orderData';
    yield serializers.serialize(
      object.orderData,
      specifiedType: const FullType(String),
    );
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
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
    if (object.refusalReason != null) {
      yield r'refusalReason';
      yield serializers.serialize(
        object.refusalReason,
        specifiedType: const FullType(String),
      );
    }
    yield r'remainingAmount';
    yield serializers.serialize(
      object.remainingAmount,
      specifiedType: const FullType(Amount),
    );
    yield r'resultCode';
    yield serializers.serialize(
      object.resultCode,
      specifiedType: const FullType(CreateOrderResponseResultCodeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresAt = valueDes;
          break;
        case r'fraudResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FraudResult),
          ) as FraudResult;
          result.fraudResult.replace(valueDes);
          break;
        case r'orderData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderData = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'refusalReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refusalReason = valueDes;
          break;
        case r'remainingAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.remainingAmount.replace(valueDes);
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrderResponseResultCodeEnum),
          ) as CreateOrderResponseResultCodeEnum;
          result.resultCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrderResponseBuilder();
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

class CreateOrderResponseResultCodeEnum extends EnumClass {

  /// The result of the order creation request.  The value is always **Success**.
  @BuiltValueEnumConst(wireName: r'Success')
  static const CreateOrderResponseResultCodeEnum success = _$createOrderResponseResultCodeEnum_success;
  /// The result of the order creation request.  The value is always **Success**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateOrderResponseResultCodeEnum unknownDefaultOpenApi = _$createOrderResponseResultCodeEnum_unknownDefaultOpenApi;

  static Serializer<CreateOrderResponseResultCodeEnum> get serializer => _$createOrderResponseResultCodeEnumSerializer;

  const CreateOrderResponseResultCodeEnum._(String name): super(name);

  static BuiltSet<CreateOrderResponseResultCodeEnum> get values => _$createOrderResponseResultCodeEnumValues;
  static CreateOrderResponseResultCodeEnum valueOf(String name) => _$createOrderResponseResultCodeEnumValueOf(name);
}

