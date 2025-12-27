//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_pay_details.g.dart';

/// PayPayDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **paypay**
@BuiltValue()
abstract class PayPayDetails implements Built<PayPayDetails, PayPayDetailsBuilder> {
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

  /// **paypay**
  @BuiltValueField(wireName: r'type')
  PayPayDetailsTypeEnum? get type;
  // enum typeEnum {  paypay,  };

  PayPayDetails._();

  factory PayPayDetails([void updates(PayPayDetailsBuilder b)]) = _$PayPayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPayDetailsBuilder b) => b
      ..type = PayPayDetailsTypeEnum.valueOf('paypay');

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPayDetails> get serializer => _$PayPayDetailsSerializer();
}

class _$PayPayDetailsSerializer implements PrimitiveSerializer<PayPayDetails> {
  @override
  final Iterable<Type> types = const [PayPayDetails, _$PayPayDetails];

  @override
  final String wireName = r'PayPayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPayDetails object, {
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
        specifiedType: const FullType(PayPayDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPayDetailsBuilder result,
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
            specifiedType: const FullType(PayPayDetailsTypeEnum),
          ) as PayPayDetailsTypeEnum;
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
  PayPayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPayDetailsBuilder();
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

class PayPayDetailsTypeEnum extends EnumClass {

  /// **paypay**
  @BuiltValueEnumConst(wireName: r'paypay')
  static const PayPayDetailsTypeEnum paypay = _$payPayDetailsTypeEnum_paypay;
  /// **paypay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayPayDetailsTypeEnum unknownDefaultOpenApi = _$payPayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayPayDetailsTypeEnum> get serializer => _$payPayDetailsTypeEnumSerializer;

  const PayPayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PayPayDetailsTypeEnum> get values => _$payPayDetailsTypeEnumValues;
  static PayPayDetailsTypeEnum valueOf(String name) => _$payPayDetailsTypeEnumValueOf(name);
}

