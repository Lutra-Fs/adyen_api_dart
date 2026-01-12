//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_payment_method_details.g.dart';

/// StoredPaymentMethodDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - The payment method type.
@BuiltValue()
abstract class StoredPaymentMethodDetails implements Built<StoredPaymentMethodDetails, StoredPaymentMethodDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

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

  /// The payment method type.
  @BuiltValueField(wireName: r'type')
  StoredPaymentMethodDetailsTypeEnum? get type;
  // enum typeEnum {  alipay_plus,  alipay_plus_alipay_cn,  alipay_plus_alipay_hk,  alipay_plus_dana,  alipay_plus_gcash,  alipay_plus_kakaopay,  alipay_plus_kplus,  alipay_plus_naverpay,  alipay_plus_rabbitlinepay,  alipay_plus_tosspay,  alipay_plus_touchngo,  alipay_plus_truemoney,  bcmc_mobile,  bcmc_mobile_QR,  bcmc_mobile_app,  momo_wallet,  momo_wallet_app,  paymaya_wallet,  grabpay_SG,  grabpay_MY,  grabpay_TH,  grabpay_ID,  grabpay_VN,  grabpay_PH,  oxxo,  gcash,  dana,  kakaopay,  truemoney,  paysafecard,  };

  StoredPaymentMethodDetails._();

  factory StoredPaymentMethodDetails([void updates(StoredPaymentMethodDetailsBuilder b)]) = _$StoredPaymentMethodDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredPaymentMethodDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredPaymentMethodDetails> get serializer => _$StoredPaymentMethodDetailsSerializer();
}

class _$StoredPaymentMethodDetailsSerializer implements PrimitiveSerializer<StoredPaymentMethodDetails> {
  @override
  final Iterable<Type> types = const [StoredPaymentMethodDetails, _$StoredPaymentMethodDetails];

  @override
  final String wireName = r'StoredPaymentMethodDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(StoredPaymentMethodDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredPaymentMethodDetailsBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredPaymentMethodDetailsTypeEnum),
          ) as StoredPaymentMethodDetailsTypeEnum;
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
  StoredPaymentMethodDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredPaymentMethodDetailsBuilder();
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

class StoredPaymentMethodDetailsTypeEnum extends EnumClass {

  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlus = _$storedPaymentMethodDetailsTypeEnum_alipayPlus;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus_alipay_cn')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlusAlipayCn = _$storedPaymentMethodDetailsTypeEnum_alipayPlusAlipayCn;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus_alipay_hk')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlusAlipayHk = _$storedPaymentMethodDetailsTypeEnum_alipayPlusAlipayHk;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus_dana')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlusDana = _$storedPaymentMethodDetailsTypeEnum_alipayPlusDana;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus_gcash')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlusGcash = _$storedPaymentMethodDetailsTypeEnum_alipayPlusGcash;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus_kakaopay')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlusKakaopay = _$storedPaymentMethodDetailsTypeEnum_alipayPlusKakaopay;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus_kplus')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlusKplus = _$storedPaymentMethodDetailsTypeEnum_alipayPlusKplus;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus_naverpay')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlusNaverpay = _$storedPaymentMethodDetailsTypeEnum_alipayPlusNaverpay;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus_rabbitlinepay')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlusRabbitlinepay = _$storedPaymentMethodDetailsTypeEnum_alipayPlusRabbitlinepay;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus_tosspay')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlusTosspay = _$storedPaymentMethodDetailsTypeEnum_alipayPlusTosspay;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus_touchngo')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlusTouchngo = _$storedPaymentMethodDetailsTypeEnum_alipayPlusTouchngo;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_plus_truemoney')
  static const StoredPaymentMethodDetailsTypeEnum alipayPlusTruemoney = _$storedPaymentMethodDetailsTypeEnum_alipayPlusTruemoney;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'bcmc_mobile')
  static const StoredPaymentMethodDetailsTypeEnum bcmcMobile = _$storedPaymentMethodDetailsTypeEnum_bcmcMobile;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'bcmc_mobile_QR')
  static const StoredPaymentMethodDetailsTypeEnum bcmcMobileQR = _$storedPaymentMethodDetailsTypeEnum_bcmcMobileQR;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'bcmc_mobile_app')
  static const StoredPaymentMethodDetailsTypeEnum bcmcMobileApp = _$storedPaymentMethodDetailsTypeEnum_bcmcMobileApp;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'momo_wallet')
  static const StoredPaymentMethodDetailsTypeEnum momoWallet = _$storedPaymentMethodDetailsTypeEnum_momoWallet;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'momo_wallet_app')
  static const StoredPaymentMethodDetailsTypeEnum momoWalletApp = _$storedPaymentMethodDetailsTypeEnum_momoWalletApp;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'paymaya_wallet')
  static const StoredPaymentMethodDetailsTypeEnum paymayaWallet = _$storedPaymentMethodDetailsTypeEnum_paymayaWallet;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'grabpay_SG')
  static const StoredPaymentMethodDetailsTypeEnum grabpaySG = _$storedPaymentMethodDetailsTypeEnum_grabpaySG;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'grabpay_MY')
  static const StoredPaymentMethodDetailsTypeEnum grabpayMY = _$storedPaymentMethodDetailsTypeEnum_grabpayMY;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'grabpay_TH')
  static const StoredPaymentMethodDetailsTypeEnum grabpayTH = _$storedPaymentMethodDetailsTypeEnum_grabpayTH;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'grabpay_ID')
  static const StoredPaymentMethodDetailsTypeEnum grabpayID = _$storedPaymentMethodDetailsTypeEnum_grabpayID;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'grabpay_VN')
  static const StoredPaymentMethodDetailsTypeEnum grabpayVN = _$storedPaymentMethodDetailsTypeEnum_grabpayVN;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'grabpay_PH')
  static const StoredPaymentMethodDetailsTypeEnum grabpayPH = _$storedPaymentMethodDetailsTypeEnum_grabpayPH;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'oxxo')
  static const StoredPaymentMethodDetailsTypeEnum oxxo = _$storedPaymentMethodDetailsTypeEnum_oxxo;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'gcash')
  static const StoredPaymentMethodDetailsTypeEnum gcash = _$storedPaymentMethodDetailsTypeEnum_gcash;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'dana')
  static const StoredPaymentMethodDetailsTypeEnum dana = _$storedPaymentMethodDetailsTypeEnum_dana;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'kakaopay')
  static const StoredPaymentMethodDetailsTypeEnum kakaopay = _$storedPaymentMethodDetailsTypeEnum_kakaopay;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'truemoney')
  static const StoredPaymentMethodDetailsTypeEnum truemoney = _$storedPaymentMethodDetailsTypeEnum_truemoney;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'paysafecard')
  static const StoredPaymentMethodDetailsTypeEnum paysafecard = _$storedPaymentMethodDetailsTypeEnum_paysafecard;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredPaymentMethodDetailsTypeEnum unknownDefaultOpenApi = _$storedPaymentMethodDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<StoredPaymentMethodDetailsTypeEnum> get serializer => _$storedPaymentMethodDetailsTypeEnumSerializer;

  const StoredPaymentMethodDetailsTypeEnum._(String name): super(name);

  static BuiltSet<StoredPaymentMethodDetailsTypeEnum> get values => _$storedPaymentMethodDetailsTypeEnumValues;
  static StoredPaymentMethodDetailsTypeEnum valueOf(String name) => _$storedPaymentMethodDetailsTypeEnumValueOf(name);
}

