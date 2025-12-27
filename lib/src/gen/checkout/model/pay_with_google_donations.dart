//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_with_google_donations.g.dart';

/// PayWithGoogleDonations
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
abstract class PayWithGoogleDonations implements Built<PayWithGoogleDonations, PayWithGoogleDonationsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueField(wireName: r'fundingSource')
  PayWithGoogleDonationsFundingSourceEnum? get fundingSource;
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
  PayWithGoogleDonationsTypeEnum? get type;
  // enum typeEnum {  paywithgoogle,  };

  PayWithGoogleDonations._();

  factory PayWithGoogleDonations([void updates(PayWithGoogleDonationsBuilder b)]) = _$PayWithGoogleDonations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayWithGoogleDonationsBuilder b) => b
      ..type = PayWithGoogleDonationsTypeEnum.valueOf('paywithgoogle');

  @BuiltValueSerializer(custom: true)
  static Serializer<PayWithGoogleDonations> get serializer => _$PayWithGoogleDonationsSerializer();
}

class _$PayWithGoogleDonationsSerializer implements PrimitiveSerializer<PayWithGoogleDonations> {
  @override
  final Iterable<Type> types = const [PayWithGoogleDonations, _$PayWithGoogleDonations];

  @override
  final String wireName = r'PayWithGoogleDonations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayWithGoogleDonations object, {
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
        specifiedType: const FullType(PayWithGoogleDonationsFundingSourceEnum),
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
        specifiedType: const FullType(PayWithGoogleDonationsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayWithGoogleDonations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayWithGoogleDonationsBuilder result,
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
            specifiedType: const FullType(PayWithGoogleDonationsFundingSourceEnum),
          ) as PayWithGoogleDonationsFundingSourceEnum;
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
            specifiedType: const FullType(PayWithGoogleDonationsTypeEnum),
          ) as PayWithGoogleDonationsTypeEnum;
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
  PayWithGoogleDonations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayWithGoogleDonationsBuilder();
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

class PayWithGoogleDonationsFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const PayWithGoogleDonationsFundingSourceEnum credit = _$payWithGoogleDonationsFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const PayWithGoogleDonationsFundingSourceEnum debit = _$payWithGoogleDonationsFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const PayWithGoogleDonationsFundingSourceEnum prepaid = _$payWithGoogleDonationsFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayWithGoogleDonationsFundingSourceEnum unknownDefaultOpenApi = _$payWithGoogleDonationsFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<PayWithGoogleDonationsFundingSourceEnum> get serializer => _$payWithGoogleDonationsFundingSourceEnumSerializer;

  const PayWithGoogleDonationsFundingSourceEnum._(String name): super(name);

  static BuiltSet<PayWithGoogleDonationsFundingSourceEnum> get values => _$payWithGoogleDonationsFundingSourceEnumValues;
  static PayWithGoogleDonationsFundingSourceEnum valueOf(String name) => _$payWithGoogleDonationsFundingSourceEnumValueOf(name);
}

class PayWithGoogleDonationsTypeEnum extends EnumClass {

  /// **paywithgoogle**
  @BuiltValueEnumConst(wireName: r'paywithgoogle')
  static const PayWithGoogleDonationsTypeEnum paywithgoogle = _$payWithGoogleDonationsTypeEnum_paywithgoogle;
  /// **paywithgoogle**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayWithGoogleDonationsTypeEnum unknownDefaultOpenApi = _$payWithGoogleDonationsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayWithGoogleDonationsTypeEnum> get serializer => _$payWithGoogleDonationsTypeEnumSerializer;

  const PayWithGoogleDonationsTypeEnum._(String name): super(name);

  static BuiltSet<PayWithGoogleDonationsTypeEnum> get values => _$payWithGoogleDonationsTypeEnumValues;
  static PayWithGoogleDonationsTypeEnum valueOf(String name) => _$payWithGoogleDonationsTypeEnumValueOf(name);
}

