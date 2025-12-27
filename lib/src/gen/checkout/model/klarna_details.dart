//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'klarna_details.g.dart';

/// KlarnaDetails
///
/// Properties:
/// * [billingAddress] - The address where to send the invoice.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [deliveryAddress] - The address where the goods should be delivered.
/// * [personalDetails] - Shopper name, date of birth, phone number, and email address.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [subtype] - The type of flow to initiate.
/// * [type] - **klarna**
@BuiltValue()
abstract class KlarnaDetails implements Built<KlarnaDetails, KlarnaDetailsBuilder> {
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

  /// The type of flow to initiate.
  @BuiltValueField(wireName: r'subtype')
  String? get subtype;

  /// **klarna**
  @BuiltValueField(wireName: r'type')
  KlarnaDetailsTypeEnum get type;
  // enum typeEnum {  klarna,  klarnapayments,  klarnapayments_account,  klarnapayments_b2b,  klarna_paynow,  klarna_account,  klarna_b2b,  };

  KlarnaDetails._();

  factory KlarnaDetails([void updates(KlarnaDetailsBuilder b)]) = _$KlarnaDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KlarnaDetailsBuilder b) => b
      ..type = KlarnaDetailsTypeEnum.valueOf('klarna');

  @BuiltValueSerializer(custom: true)
  static Serializer<KlarnaDetails> get serializer => _$KlarnaDetailsSerializer();
}

class _$KlarnaDetailsSerializer implements PrimitiveSerializer<KlarnaDetails> {
  @override
  final Iterable<Type> types = const [KlarnaDetails, _$KlarnaDetails];

  @override
  final String wireName = r'KlarnaDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KlarnaDetails object, {
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
    if (object.subtype != null) {
      yield r'subtype';
      yield serializers.serialize(
        object.subtype,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(KlarnaDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KlarnaDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KlarnaDetailsBuilder result,
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
        case r'subtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subtype = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KlarnaDetailsTypeEnum),
          ) as KlarnaDetailsTypeEnum;
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
  KlarnaDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KlarnaDetailsBuilder();
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

class KlarnaDetailsTypeEnum extends EnumClass {

  /// **klarna**
  @BuiltValueEnumConst(wireName: r'klarna')
  static const KlarnaDetailsTypeEnum klarna = _$klarnaDetailsTypeEnum_klarna;
  /// **klarna**
  @BuiltValueEnumConst(wireName: r'klarnapayments')
  static const KlarnaDetailsTypeEnum klarnapayments = _$klarnaDetailsTypeEnum_klarnapayments;
  /// **klarna**
  @BuiltValueEnumConst(wireName: r'klarnapayments_account')
  static const KlarnaDetailsTypeEnum klarnapaymentsAccount = _$klarnaDetailsTypeEnum_klarnapaymentsAccount;
  /// **klarna**
  @BuiltValueEnumConst(wireName: r'klarnapayments_b2b')
  static const KlarnaDetailsTypeEnum klarnapaymentsB2b = _$klarnaDetailsTypeEnum_klarnapaymentsB2b;
  /// **klarna**
  @BuiltValueEnumConst(wireName: r'klarna_paynow')
  static const KlarnaDetailsTypeEnum klarnaPaynow = _$klarnaDetailsTypeEnum_klarnaPaynow;
  /// **klarna**
  @BuiltValueEnumConst(wireName: r'klarna_account')
  static const KlarnaDetailsTypeEnum klarnaAccount = _$klarnaDetailsTypeEnum_klarnaAccount;
  /// **klarna**
  @BuiltValueEnumConst(wireName: r'klarna_b2b')
  static const KlarnaDetailsTypeEnum klarnaB2b = _$klarnaDetailsTypeEnum_klarnaB2b;
  /// **klarna**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const KlarnaDetailsTypeEnum unknownDefaultOpenApi = _$klarnaDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<KlarnaDetailsTypeEnum> get serializer => _$klarnaDetailsTypeEnumSerializer;

  const KlarnaDetailsTypeEnum._(String name): super(name);

  static BuiltSet<KlarnaDetailsTypeEnum> get values => _$klarnaDetailsTypeEnumValues;
  static KlarnaDetailsTypeEnum valueOf(String name) => _$klarnaDetailsTypeEnumValueOf(name);
}

