//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amazon_pay_details.g.dart';

/// AmazonPayDetails
///
/// Properties:
/// * [amazonPayToken] - This is the `amazonPayToken` that you obtained from the [Get Checkout Session](https://amazon-pay-acquirer-guide.s3-eu-west-1.amazonaws.com/v1/amazon-pay-api-v2/checkout-session.html#get-checkout-session) response. This token is used for API only integration specifically.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [checkoutSessionId] - The `checkoutSessionId` is used to identify the checkout session at the Amazon Pay side. This field is required only for drop-in and components integration, where it replaces the amazonPayToken.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **amazonpay**
@BuiltValue()
abstract class AmazonPayDetails implements Built<AmazonPayDetails, AmazonPayDetailsBuilder> {
  /// This is the `amazonPayToken` that you obtained from the [Get Checkout Session](https://amazon-pay-acquirer-guide.s3-eu-west-1.amazonaws.com/v1/amazon-pay-api-v2/checkout-session.html#get-checkout-session) response. This token is used for API only integration specifically.
  @BuiltValueField(wireName: r'amazonPayToken')
  String? get amazonPayToken;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The `checkoutSessionId` is used to identify the checkout session at the Amazon Pay side. This field is required only for drop-in and components integration, where it replaces the amazonPayToken.
  @BuiltValueField(wireName: r'checkoutSessionId')
  String? get checkoutSessionId;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **amazonpay**
  @BuiltValueField(wireName: r'type')
  AmazonPayDetailsTypeEnum? get type;
  // enum typeEnum {  amazonpay,  };

  AmazonPayDetails._();

  factory AmazonPayDetails([void updates(AmazonPayDetailsBuilder b)]) = _$AmazonPayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmazonPayDetailsBuilder b) => b
      ..type = AmazonPayDetailsTypeEnum.valueOf('amazonpay');

  @BuiltValueSerializer(custom: true)
  static Serializer<AmazonPayDetails> get serializer => _$AmazonPayDetailsSerializer();
}

class _$AmazonPayDetailsSerializer implements PrimitiveSerializer<AmazonPayDetails> {
  @override
  final Iterable<Type> types = const [AmazonPayDetails, _$AmazonPayDetails];

  @override
  final String wireName = r'AmazonPayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmazonPayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amazonPayToken != null) {
      yield r'amazonPayToken';
      yield serializers.serialize(
        object.amazonPayToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkoutSessionId != null) {
      yield r'checkoutSessionId';
      yield serializers.serialize(
        object.checkoutSessionId,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AmazonPayDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AmazonPayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmazonPayDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amazonPayToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amazonPayToken = valueDes;
          break;
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'checkoutSessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutSessionId = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmazonPayDetailsTypeEnum),
          ) as AmazonPayDetailsTypeEnum;
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
  AmazonPayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmazonPayDetailsBuilder();
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

class AmazonPayDetailsTypeEnum extends EnumClass {

  /// **amazonpay**
  @BuiltValueEnumConst(wireName: r'amazonpay')
  static const AmazonPayDetailsTypeEnum amazonpay = _$amazonPayDetailsTypeEnum_amazonpay;
  /// **amazonpay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AmazonPayDetailsTypeEnum unknownDefaultOpenApi = _$amazonPayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<AmazonPayDetailsTypeEnum> get serializer => _$amazonPayDetailsTypeEnumSerializer;

  const AmazonPayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<AmazonPayDetailsTypeEnum> get values => _$amazonPayDetailsTypeEnumValues;
  static AmazonPayDetailsTypeEnum valueOf(String name) => _$amazonPayDetailsTypeEnumValueOf(name);
}

