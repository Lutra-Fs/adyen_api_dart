//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/fraud_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_check_response.g.dart';

/// BalanceCheckResponse
///
/// Properties:
/// * [additionalData] - Contains additional information about the payment. Some data fields are included only if you select them first: Go to **Customer Area** > **Developers** > **Additional data**.
/// * [balance] - The balance for the payment method.
/// * [fraudResult] - The fraud result properties of the payment.
/// * [pspReference] - Adyen's 16-character reference associated with the transaction/request. This value is globally unique; quote it when communicating with us about this request.
/// * [refusalReason] - If the payment's authorisation is refused or an error occurs during authorisation, this field holds Adyen's mapped reason for the refusal or a description of the error. When a transaction fails, the authorisation response includes `resultCode` and `refusalReason` values.  For more information, see [Refusal reasons](https://docs.adyen.com/development-resources/refusal-reasons).
/// * [resultCode] - The result of the cancellation request.  Possible values:  * **Success** – Indicates that the balance check was successful. * **NotEnoughBalance** – Commonly indicates that the card did not have enough balance to pay the amount in the request, or that the currency of the balance on the card did not match the currency of the requested amount. * **Failed** – Indicates that the balance check failed.
/// * [transactionLimit] - The maximum spendable balance for a single transaction. Applicable to some gift cards.
@BuiltValue()
abstract class BalanceCheckResponse implements Built<BalanceCheckResponse, BalanceCheckResponseBuilder> {
  /// Contains additional information about the payment. Some data fields are included only if you select them first: Go to **Customer Area** > **Developers** > **Additional data**.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// The balance for the payment method.
  @BuiltValueField(wireName: r'balance')
  Amount get balance;

  /// The fraud result properties of the payment.
  @BuiltValueField(wireName: r'fraudResult')
  FraudResult? get fraudResult;

  /// Adyen's 16-character reference associated with the transaction/request. This value is globally unique; quote it when communicating with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// If the payment's authorisation is refused or an error occurs during authorisation, this field holds Adyen's mapped reason for the refusal or a description of the error. When a transaction fails, the authorisation response includes `resultCode` and `refusalReason` values.  For more information, see [Refusal reasons](https://docs.adyen.com/development-resources/refusal-reasons).
  @BuiltValueField(wireName: r'refusalReason')
  String? get refusalReason;

  /// The result of the cancellation request.  Possible values:  * **Success** – Indicates that the balance check was successful. * **NotEnoughBalance** – Commonly indicates that the card did not have enough balance to pay the amount in the request, or that the currency of the balance on the card did not match the currency of the requested amount. * **Failed** – Indicates that the balance check failed.
  @BuiltValueField(wireName: r'resultCode')
  BalanceCheckResponseResultCodeEnum get resultCode;
  // enum resultCodeEnum {  Success,  NotEnoughBalance,  Failed,  };

  /// The maximum spendable balance for a single transaction. Applicable to some gift cards.
  @BuiltValueField(wireName: r'transactionLimit')
  Amount? get transactionLimit;

  BalanceCheckResponse._();

  factory BalanceCheckResponse([void updates(BalanceCheckResponseBuilder b)]) = _$BalanceCheckResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceCheckResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceCheckResponse> get serializer => _$BalanceCheckResponseSerializer();
}

class _$BalanceCheckResponseSerializer implements PrimitiveSerializer<BalanceCheckResponse> {
  @override
  final Iterable<Type> types = const [BalanceCheckResponse, _$BalanceCheckResponse];

  @override
  final String wireName = r'BalanceCheckResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(Amount),
    );
    if (object.fraudResult != null) {
      yield r'fraudResult';
      yield serializers.serialize(
        object.fraudResult,
        specifiedType: const FullType(FraudResult),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
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
    yield r'resultCode';
    yield serializers.serialize(
      object.resultCode,
      specifiedType: const FullType(BalanceCheckResponseResultCodeEnum),
    );
    if (object.transactionLimit != null) {
      yield r'transactionLimit';
      yield serializers.serialize(
        object.transactionLimit,
        specifiedType: const FullType(Amount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceCheckResponseBuilder result,
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
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.balance.replace(valueDes);
          break;
        case r'fraudResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FraudResult),
          ) as FraudResult;
          result.fraudResult.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'refusalReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refusalReason = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceCheckResponseResultCodeEnum),
          ) as BalanceCheckResponseResultCodeEnum;
          result.resultCode = valueDes;
          break;
        case r'transactionLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.transactionLimit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceCheckResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceCheckResponseBuilder();
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

class BalanceCheckResponseResultCodeEnum extends EnumClass {

  /// The result of the cancellation request.  Possible values:  * **Success** – Indicates that the balance check was successful. * **NotEnoughBalance** – Commonly indicates that the card did not have enough balance to pay the amount in the request, or that the currency of the balance on the card did not match the currency of the requested amount. * **Failed** – Indicates that the balance check failed.
  @BuiltValueEnumConst(wireName: r'Success')
  static const BalanceCheckResponseResultCodeEnum success = _$balanceCheckResponseResultCodeEnum_success;
  /// The result of the cancellation request.  Possible values:  * **Success** – Indicates that the balance check was successful. * **NotEnoughBalance** – Commonly indicates that the card did not have enough balance to pay the amount in the request, or that the currency of the balance on the card did not match the currency of the requested amount. * **Failed** – Indicates that the balance check failed.
  @BuiltValueEnumConst(wireName: r'NotEnoughBalance')
  static const BalanceCheckResponseResultCodeEnum notEnoughBalance = _$balanceCheckResponseResultCodeEnum_notEnoughBalance;
  /// The result of the cancellation request.  Possible values:  * **Success** – Indicates that the balance check was successful. * **NotEnoughBalance** – Commonly indicates that the card did not have enough balance to pay the amount in the request, or that the currency of the balance on the card did not match the currency of the requested amount. * **Failed** – Indicates that the balance check failed.
  @BuiltValueEnumConst(wireName: r'Failed')
  static const BalanceCheckResponseResultCodeEnum failed = _$balanceCheckResponseResultCodeEnum_failed;
  /// The result of the cancellation request.  Possible values:  * **Success** – Indicates that the balance check was successful. * **NotEnoughBalance** – Commonly indicates that the card did not have enough balance to pay the amount in the request, or that the currency of the balance on the card did not match the currency of the requested amount. * **Failed** – Indicates that the balance check failed.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceCheckResponseResultCodeEnum unknownDefaultOpenApi = _$balanceCheckResponseResultCodeEnum_unknownDefaultOpenApi;

  static Serializer<BalanceCheckResponseResultCodeEnum> get serializer => _$balanceCheckResponseResultCodeEnumSerializer;

  const BalanceCheckResponseResultCodeEnum._(String name): super(name);

  static BuiltSet<BalanceCheckResponseResultCodeEnum> get values => _$balanceCheckResponseResultCodeEnumValues;
  static BalanceCheckResponseResultCodeEnum valueOf(String name) => _$balanceCheckResponseResultCodeEnumValueOf(name);
}

