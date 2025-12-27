//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upi_collect_details.g.dart';

/// UpiCollectDetails
///
/// Properties:
/// * [billingSequenceNumber] - The sequence number for the debit. For example, send **2** if this is the second debit for the subscription. The sequence number is included in the notification sent to the shopper.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [shopperNotificationReference] - The `shopperNotificationReference` returned in the response when you requested to notify the shopper. Used for recurring payment only.
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **upi_collect**
/// * [virtualPaymentAddress] - The virtual payment address for UPI.
@BuiltValue()
abstract class UpiCollectDetails implements Built<UpiCollectDetails, UpiCollectDetailsBuilder> {
  /// The sequence number for the debit. For example, send **2** if this is the second debit for the subscription. The sequence number is included in the notification sent to the shopper.
  @BuiltValueField(wireName: r'billingSequenceNumber')
  String? get billingSequenceNumber;

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

  /// The `shopperNotificationReference` returned in the response when you requested to notify the shopper. Used for recurring payment only.
  @BuiltValueField(wireName: r'shopperNotificationReference')
  String? get shopperNotificationReference;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// **upi_collect**
  @BuiltValueField(wireName: r'type')
  UpiCollectDetailsTypeEnum get type;
  // enum typeEnum {  upi_collect,  };

  /// The virtual payment address for UPI.
  @BuiltValueField(wireName: r'virtualPaymentAddress')
  String? get virtualPaymentAddress;

  UpiCollectDetails._();

  factory UpiCollectDetails([void updates(UpiCollectDetailsBuilder b)]) = _$UpiCollectDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpiCollectDetailsBuilder b) => b
      ..type = UpiCollectDetailsTypeEnum.valueOf('upi_collect');

  @BuiltValueSerializer(custom: true)
  static Serializer<UpiCollectDetails> get serializer => _$UpiCollectDetailsSerializer();
}

class _$UpiCollectDetailsSerializer implements PrimitiveSerializer<UpiCollectDetails> {
  @override
  final Iterable<Type> types = const [UpiCollectDetails, _$UpiCollectDetails];

  @override
  final String wireName = r'UpiCollectDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpiCollectDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingSequenceNumber != null) {
      yield r'billingSequenceNumber';
      yield serializers.serialize(
        object.billingSequenceNumber,
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
    if (object.shopperNotificationReference != null) {
      yield r'shopperNotificationReference';
      yield serializers.serialize(
        object.shopperNotificationReference,
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
      specifiedType: const FullType(UpiCollectDetailsTypeEnum),
    );
    if (object.virtualPaymentAddress != null) {
      yield r'virtualPaymentAddress';
      yield serializers.serialize(
        object.virtualPaymentAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpiCollectDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpiCollectDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billingSequenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingSequenceNumber = valueDes;
          break;
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
        case r'shopperNotificationReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperNotificationReference = valueDes;
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
            specifiedType: const FullType(UpiCollectDetailsTypeEnum),
          ) as UpiCollectDetailsTypeEnum;
          result.type = valueDes;
          break;
        case r'virtualPaymentAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualPaymentAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpiCollectDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpiCollectDetailsBuilder();
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

class UpiCollectDetailsTypeEnum extends EnumClass {

  /// **upi_collect**
  @BuiltValueEnumConst(wireName: r'upi_collect')
  static const UpiCollectDetailsTypeEnum upiCollect = _$upiCollectDetailsTypeEnum_upiCollect;
  /// **upi_collect**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpiCollectDetailsTypeEnum unknownDefaultOpenApi = _$upiCollectDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<UpiCollectDetailsTypeEnum> get serializer => _$upiCollectDetailsTypeEnumSerializer;

  const UpiCollectDetailsTypeEnum._(String name): super(name);

  static BuiltSet<UpiCollectDetailsTypeEnum> get values => _$upiCollectDetailsTypeEnumValues;
  static UpiCollectDetailsTypeEnum valueOf(String name) => _$upiCollectDetailsTypeEnumValueOf(name);
}

