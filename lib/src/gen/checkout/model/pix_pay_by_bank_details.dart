//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/pix_pay_by_bank_risk_signals.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pix_pay_by_bank_details.g.dart';

/// PixPayByBankDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [deviceId] 
/// * [issuer] 
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [riskSignals] 
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **paybybank_pix**
@BuiltValue()
abstract class PixPayByBankDetails implements Built<PixPayByBankDetails, PixPayByBankDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  @BuiltValueField(wireName: r'riskSignals')
  PixPayByBankRiskSignals? get riskSignals;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// **paybybank_pix**
  @BuiltValueField(wireName: r'type')
  PixPayByBankDetailsTypeEnum? get type;
  // enum typeEnum {  paybybank_pix,  };

  PixPayByBankDetails._();

  factory PixPayByBankDetails([void updates(PixPayByBankDetailsBuilder b)]) = _$PixPayByBankDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PixPayByBankDetailsBuilder b) => b
      ..type = PixPayByBankDetailsTypeEnum.valueOf('paybybank_pix');

  @BuiltValueSerializer(custom: true)
  static Serializer<PixPayByBankDetails> get serializer => _$PixPayByBankDetailsSerializer();
}

class _$PixPayByBankDetailsSerializer implements PrimitiveSerializer<PixPayByBankDetails> {
  @override
  final Iterable<Type> types = const [PixPayByBankDetails, _$PixPayByBankDetails];

  @override
  final String wireName = r'PixPayByBankDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PixPayByBankDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
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
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskSignals != null) {
      yield r'riskSignals';
      yield serializers.serialize(
        object.riskSignals,
        specifiedType: const FullType(PixPayByBankRiskSignals),
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
        specifiedType: const FullType(PixPayByBankDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PixPayByBankDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PixPayByBankDetailsBuilder result,
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
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'riskSignals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PixPayByBankRiskSignals),
          ) as PixPayByBankRiskSignals;
          result.riskSignals.replace(valueDes);
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
            specifiedType: const FullType(PixPayByBankDetailsTypeEnum),
          ) as PixPayByBankDetailsTypeEnum;
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
  PixPayByBankDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PixPayByBankDetailsBuilder();
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

class PixPayByBankDetailsTypeEnum extends EnumClass {

  /// **paybybank_pix**
  @BuiltValueEnumConst(wireName: r'paybybank_pix')
  static const PixPayByBankDetailsTypeEnum paybybankPix = _$pixPayByBankDetailsTypeEnum_paybybankPix;
  /// **paybybank_pix**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PixPayByBankDetailsTypeEnum unknownDefaultOpenApi = _$pixPayByBankDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PixPayByBankDetailsTypeEnum> get serializer => _$pixPayByBankDetailsTypeEnumSerializer;

  const PixPayByBankDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PixPayByBankDetailsTypeEnum> get values => _$pixPayByBankDetailsTypeEnumValues;
  static PixPayByBankDetailsTypeEnum valueOf(String name) => _$pixPayByBankDetailsTypeEnumValueOf(name);
}

