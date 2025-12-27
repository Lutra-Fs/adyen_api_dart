//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_with_google_details.g.dart';

/// PayWithGoogleDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [fundingSource] - The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
/// * [googlePayToken] - The `token` that you obtained from the [Google Pay API](https://developers.google.com/pay/api/web/reference/response-objects#PaymentData) `PaymentData` response.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [threeDS2SdkVersion] - Required for mobile integrations. Version of the 3D Secure 2 mobile SDK.
/// * [type] - **paywithgoogle**
@BuiltValue()
abstract class PayWithGoogleDetails implements Built<PayWithGoogleDetails, PayWithGoogleDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueField(wireName: r'fundingSource')
  PayWithGoogleDetailsFundingSourceEnum? get fundingSource;
  // enum fundingSourceEnum {  credit,  debit,  prepaid,  };

  /// The `token` that you obtained from the [Google Pay API](https://developers.google.com/pay/api/web/reference/response-objects#PaymentData) `PaymentData` response.
  @BuiltValueField(wireName: r'googlePayToken')
  String get googlePayToken;

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

  /// Required for mobile integrations. Version of the 3D Secure 2 mobile SDK.
  @BuiltValueField(wireName: r'threeDS2SdkVersion')
  String? get threeDS2SdkVersion;

  /// **paywithgoogle**
  @BuiltValueField(wireName: r'type')
  PayWithGoogleDetailsTypeEnum? get type;
  // enum typeEnum {  paywithgoogle,  };

  PayWithGoogleDetails._();

  factory PayWithGoogleDetails([void updates(PayWithGoogleDetailsBuilder b)]) = _$PayWithGoogleDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayWithGoogleDetailsBuilder b) => b
      ..type = PayWithGoogleDetailsTypeEnum.valueOf('paywithgoogle');

  @BuiltValueSerializer(custom: true)
  static Serializer<PayWithGoogleDetails> get serializer => _$PayWithGoogleDetailsSerializer();
}

class _$PayWithGoogleDetailsSerializer implements PrimitiveSerializer<PayWithGoogleDetails> {
  @override
  final Iterable<Type> types = const [PayWithGoogleDetails, _$PayWithGoogleDetails];

  @override
  final String wireName = r'PayWithGoogleDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayWithGoogleDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(PayWithGoogleDetailsFundingSourceEnum),
      );
    }
    yield r'googlePayToken';
    yield serializers.serialize(
      object.googlePayToken,
      specifiedType: const FullType(String),
    );
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
    if (object.threeDS2SdkVersion != null) {
      yield r'threeDS2SdkVersion';
      yield serializers.serialize(
        object.threeDS2SdkVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PayWithGoogleDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayWithGoogleDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayWithGoogleDetailsBuilder result,
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
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayWithGoogleDetailsFundingSourceEnum),
          ) as PayWithGoogleDetailsFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'googlePayToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.googlePayToken = valueDes;
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
        case r'threeDS2SdkVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDS2SdkVersion = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayWithGoogleDetailsTypeEnum),
          ) as PayWithGoogleDetailsTypeEnum;
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
  PayWithGoogleDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayWithGoogleDetailsBuilder();
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

class PayWithGoogleDetailsFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const PayWithGoogleDetailsFundingSourceEnum credit = _$payWithGoogleDetailsFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const PayWithGoogleDetailsFundingSourceEnum debit = _$payWithGoogleDetailsFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const PayWithGoogleDetailsFundingSourceEnum prepaid = _$payWithGoogleDetailsFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayWithGoogleDetailsFundingSourceEnum unknownDefaultOpenApi = _$payWithGoogleDetailsFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<PayWithGoogleDetailsFundingSourceEnum> get serializer => _$payWithGoogleDetailsFundingSourceEnumSerializer;

  const PayWithGoogleDetailsFundingSourceEnum._(String name): super(name);

  static BuiltSet<PayWithGoogleDetailsFundingSourceEnum> get values => _$payWithGoogleDetailsFundingSourceEnumValues;
  static PayWithGoogleDetailsFundingSourceEnum valueOf(String name) => _$payWithGoogleDetailsFundingSourceEnumValueOf(name);
}

class PayWithGoogleDetailsTypeEnum extends EnumClass {

  /// **paywithgoogle**
  @BuiltValueEnumConst(wireName: r'paywithgoogle')
  static const PayWithGoogleDetailsTypeEnum paywithgoogle = _$payWithGoogleDetailsTypeEnum_paywithgoogle;
  /// **paywithgoogle**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayWithGoogleDetailsTypeEnum unknownDefaultOpenApi = _$payWithGoogleDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayWithGoogleDetailsTypeEnum> get serializer => _$payWithGoogleDetailsTypeEnumSerializer;

  const PayWithGoogleDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PayWithGoogleDetailsTypeEnum> get values => _$payWithGoogleDetailsTypeEnumValues;
  static PayWithGoogleDetailsTypeEnum valueOf(String name) => _$payWithGoogleDetailsTypeEnumValueOf(name);
}

