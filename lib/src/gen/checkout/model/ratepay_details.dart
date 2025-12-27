//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ratepay_details.g.dart';

/// RatepayDetails
///
/// Properties:
/// * [billingAddress] - The address where to send the invoice.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [deliveryAddress] - The address where the goods should be delivered.
/// * [personalDetails] - Shopper name, date of birth, phone number, and email address.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **ratepay**
@BuiltValue()
abstract class RatepayDetails implements Built<RatepayDetails, RatepayDetailsBuilder> {
  /// The address where to send the invoice.
  @BuiltValueField(wireName: r'billingAddress')
  String? get billingAddress;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The address where the goods should be delivered.
  @BuiltValueField(wireName: r'deliveryAddress')
  String? get deliveryAddress;

  /// Shopper name, date of birth, phone number, and email address.
  @BuiltValueField(wireName: r'personalDetails')
  String? get personalDetails;

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

  /// **ratepay**
  @BuiltValueField(wireName: r'type')
  RatepayDetailsTypeEnum get type;
  // enum typeEnum {  ratepay,  ratepay_directdebit,  };

  RatepayDetails._();

  factory RatepayDetails([void updates(RatepayDetailsBuilder b)]) = _$RatepayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RatepayDetailsBuilder b) => b
      ..type = RatepayDetailsTypeEnum.valueOf('ratepay');

  @BuiltValueSerializer(custom: true)
  static Serializer<RatepayDetails> get serializer => _$RatepayDetailsSerializer();
}

class _$RatepayDetailsSerializer implements PrimitiveSerializer<RatepayDetails> {
  @override
  final Iterable<Type> types = const [RatepayDetails, _$RatepayDetails];

  @override
  final String wireName = r'RatepayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RatepayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingAddress != null) {
      yield r'billingAddress';
      yield serializers.serialize(
        object.billingAddress,
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
    if (object.deliveryAddress != null) {
      yield r'deliveryAddress';
      yield serializers.serialize(
        object.deliveryAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.personalDetails != null) {
      yield r'personalDetails';
      yield serializers.serialize(
        object.personalDetails,
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RatepayDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RatepayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RatepayDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddress = valueDes;
          break;
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'deliveryAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddress = valueDes;
          break;
        case r'personalDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.personalDetails = valueDes;
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
            specifiedType: const FullType(RatepayDetailsTypeEnum),
          ) as RatepayDetailsTypeEnum;
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
  RatepayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RatepayDetailsBuilder();
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

class RatepayDetailsTypeEnum extends EnumClass {

  /// **ratepay**
  @BuiltValueEnumConst(wireName: r'ratepay')
  static const RatepayDetailsTypeEnum ratepay = _$ratepayDetailsTypeEnum_ratepay;
  /// **ratepay**
  @BuiltValueEnumConst(wireName: r'ratepay_directdebit')
  static const RatepayDetailsTypeEnum ratepayDirectdebit = _$ratepayDetailsTypeEnum_ratepayDirectdebit;
  /// **ratepay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RatepayDetailsTypeEnum unknownDefaultOpenApi = _$ratepayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<RatepayDetailsTypeEnum> get serializer => _$ratepayDetailsTypeEnumSerializer;

  const RatepayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<RatepayDetailsTypeEnum> get values => _$ratepayDetailsTypeEnumValues;
  static RatepayDetailsTypeEnum valueOf(String name) => _$ratepayDetailsTypeEnumValueOf(name);
}

