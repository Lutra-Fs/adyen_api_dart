//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_by_bank_details.g.dart';

/// PayByBankDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [issuer] - The PayByBank issuer value of the shopper's selected bank.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **paybybank**
@BuiltValue()
abstract class PayByBankDetails implements Built<PayByBankDetails, PayByBankDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The PayByBank issuer value of the shopper's selected bank.
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **paybybank**
  @BuiltValueField(wireName: r'type')
  PayByBankDetailsTypeEnum get type;
  // enum typeEnum {  paybybank,  };

  PayByBankDetails._();

  factory PayByBankDetails([void updates(PayByBankDetailsBuilder b)]) = _$PayByBankDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayByBankDetailsBuilder b) => b
      ..type = PayByBankDetailsTypeEnum.valueOf('paybybank');

  @BuiltValueSerializer(custom: true)
  static Serializer<PayByBankDetails> get serializer => _$PayByBankDetailsSerializer();
}

class _$PayByBankDetailsSerializer implements PrimitiveSerializer<PayByBankDetails> {
  @override
  final Iterable<Type> types = const [PayByBankDetails, _$PayByBankDetails];

  @override
  final String wireName = r'PayByBankDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayByBankDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PayByBankDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayByBankDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayByBankDetailsBuilder result,
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
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
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
            specifiedType: const FullType(PayByBankDetailsTypeEnum),
          ) as PayByBankDetailsTypeEnum;
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
  PayByBankDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayByBankDetailsBuilder();
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

class PayByBankDetailsTypeEnum extends EnumClass {

  /// **paybybank**
  @BuiltValueEnumConst(wireName: r'paybybank')
  static const PayByBankDetailsTypeEnum paybybank = _$payByBankDetailsTypeEnum_paybybank;
  /// **paybybank**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayByBankDetailsTypeEnum unknownDefaultOpenApi = _$payByBankDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayByBankDetailsTypeEnum> get serializer => _$payByBankDetailsTypeEnumSerializer;

  const PayByBankDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PayByBankDetailsTypeEnum> get values => _$payByBankDetailsTypeEnumValues;
  static PayByBankDetailsTypeEnum valueOf(String name) => _$payByBankDetailsTypeEnumValueOf(name);
}

