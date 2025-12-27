//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upi_qr_details.g.dart';

/// UpiQrDetails
///
/// Properties:
/// * [billingSequenceNumber] - The sequence number for the debit. For example, send **2** if this is the second debit for the subscription. The sequence number is included in the notification sent to the shopper.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [shopperNotificationReference] - The `shopperNotificationReference` returned in the response when you requested to notify the shopper. Used for recurring payment only.
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **upi_qr**
@BuiltValue()
abstract class UpiQrDetails implements Built<UpiQrDetails, UpiQrDetailsBuilder> {
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

  /// **upi_qr**
  @BuiltValueField(wireName: r'type')
  UpiQrDetailsTypeEnum get type;
  // enum typeEnum {  upi_qr,  };

  UpiQrDetails._();

  factory UpiQrDetails([void updates(UpiQrDetailsBuilder b)]) = _$UpiQrDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpiQrDetailsBuilder b) => b
      ..type = UpiQrDetailsTypeEnum.valueOf('upi_qr');

  @BuiltValueSerializer(custom: true)
  static Serializer<UpiQrDetails> get serializer => _$UpiQrDetailsSerializer();
}

class _$UpiQrDetailsSerializer implements PrimitiveSerializer<UpiQrDetails> {
  @override
  final Iterable<Type> types = const [UpiQrDetails, _$UpiQrDetails];

  @override
  final String wireName = r'UpiQrDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpiQrDetails object, {
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
      specifiedType: const FullType(UpiQrDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpiQrDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpiQrDetailsBuilder result,
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
            specifiedType: const FullType(UpiQrDetailsTypeEnum),
          ) as UpiQrDetailsTypeEnum;
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
  UpiQrDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpiQrDetailsBuilder();
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

class UpiQrDetailsTypeEnum extends EnumClass {

  /// **upi_qr**
  @BuiltValueEnumConst(wireName: r'upi_qr')
  static const UpiQrDetailsTypeEnum upiQr = _$upiQrDetailsTypeEnum_upiQr;
  /// **upi_qr**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpiQrDetailsTypeEnum unknownDefaultOpenApi = _$upiQrDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<UpiQrDetailsTypeEnum> get serializer => _$upiQrDetailsTypeEnumSerializer;

  const UpiQrDetailsTypeEnum._(String name): super(name);

  static BuiltSet<UpiQrDetailsTypeEnum> get values => _$upiQrDetailsTypeEnumValues;
  static UpiQrDetailsTypeEnum valueOf(String name) => _$upiQrDetailsTypeEnumValueOf(name);
}

