//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_pay_details.g.dart';

/// GooglePayDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [fundingSource] - The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
/// * [googlePayCardNetwork] - The selected payment card network. 
/// * [googlePayToken] - The `token` that you obtained from the [Google Pay API](https://developers.google.com/pay/api/web/reference/response-objects#PaymentData) `PaymentData` response.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [threeDS2SdkVersion] - Required for mobile integrations. Version of the 3D Secure 2 mobile SDK.
/// * [type] - **googlepay**, **paywithgoogle**
@BuiltValue()
abstract class GooglePayDetails implements Built<GooglePayDetails, GooglePayDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueField(wireName: r'fundingSource')
  GooglePayDetailsFundingSourceEnum? get fundingSource;
  // enum fundingSourceEnum {  credit,  debit,  prepaid,  };

  /// The selected payment card network. 
  @BuiltValueField(wireName: r'googlePayCardNetwork')
  String? get googlePayCardNetwork;

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

  /// **googlepay**, **paywithgoogle**
  @BuiltValueField(wireName: r'type')
  GooglePayDetailsTypeEnum? get type;
  // enum typeEnum {  googlepay,  };

  GooglePayDetails._();

  factory GooglePayDetails([void updates(GooglePayDetailsBuilder b)]) = _$GooglePayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglePayDetailsBuilder b) => b
      ..type = GooglePayDetailsTypeEnum.valueOf('googlepay');

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglePayDetails> get serializer => _$GooglePayDetailsSerializer();
}

class _$GooglePayDetailsSerializer implements PrimitiveSerializer<GooglePayDetails> {
  @override
  final Iterable<Type> types = const [GooglePayDetails, _$GooglePayDetails];

  @override
  final String wireName = r'GooglePayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglePayDetails object, {
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
        specifiedType: const FullType(GooglePayDetailsFundingSourceEnum),
      );
    }
    if (object.googlePayCardNetwork != null) {
      yield r'googlePayCardNetwork';
      yield serializers.serialize(
        object.googlePayCardNetwork,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(GooglePayDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglePayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglePayDetailsBuilder result,
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
            specifiedType: const FullType(GooglePayDetailsFundingSourceEnum),
          ) as GooglePayDetailsFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'googlePayCardNetwork':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.googlePayCardNetwork = valueDes;
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
            specifiedType: const FullType(GooglePayDetailsTypeEnum),
          ) as GooglePayDetailsTypeEnum;
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
  GooglePayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglePayDetailsBuilder();
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

class GooglePayDetailsFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const GooglePayDetailsFundingSourceEnum credit = _$googlePayDetailsFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const GooglePayDetailsFundingSourceEnum debit = _$googlePayDetailsFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const GooglePayDetailsFundingSourceEnum prepaid = _$googlePayDetailsFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GooglePayDetailsFundingSourceEnum unknownDefaultOpenApi = _$googlePayDetailsFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<GooglePayDetailsFundingSourceEnum> get serializer => _$googlePayDetailsFundingSourceEnumSerializer;

  const GooglePayDetailsFundingSourceEnum._(String name): super(name);

  static BuiltSet<GooglePayDetailsFundingSourceEnum> get values => _$googlePayDetailsFundingSourceEnumValues;
  static GooglePayDetailsFundingSourceEnum valueOf(String name) => _$googlePayDetailsFundingSourceEnumValueOf(name);
}

class GooglePayDetailsTypeEnum extends EnumClass {

  /// **googlepay**, **paywithgoogle**
  @BuiltValueEnumConst(wireName: r'googlepay')
  static const GooglePayDetailsTypeEnum googlepay = _$googlePayDetailsTypeEnum_googlepay;
  /// **googlepay**, **paywithgoogle**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GooglePayDetailsTypeEnum unknownDefaultOpenApi = _$googlePayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<GooglePayDetailsTypeEnum> get serializer => _$googlePayDetailsTypeEnumSerializer;

  const GooglePayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<GooglePayDetailsTypeEnum> get values => _$googlePayDetailsTypeEnumValues;
  static GooglePayDetailsTypeEnum valueOf(String name) => _$googlePayDetailsTypeEnumValueOf(name);
}

