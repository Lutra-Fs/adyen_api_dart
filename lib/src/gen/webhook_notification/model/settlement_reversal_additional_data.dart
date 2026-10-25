//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settlement_reversal_additional_data.g.dart';

/// SettlementReversalAdditionalData
///
/// Properties:
/// * [bookingDate] 
/// * [expectedValueDate] - The expected value date of the settlement. Format: yyyy-MM-dd. To receive this field in the webhook, you must enable **Include Settlement Reference** in the additional settings when you [configure the webhook in your Customer Area](https://docs.adyen.com/development-resources/webhooks/configure-and-manage#set-up-webhooks-in-your-customer-area). This setting also enables the `settlementReference` field.
/// * [hmacSignature] 
/// * [paymentMethodVariant] 
/// * [settlementReference] - The reference of the original settlement. To receive this field in the webhook, you must enable **Include Settlement Reference** in the additional settings when you [configure the webhook in your Customer Area](https://docs.adyen.com/development-resources/webhooks/configure-and-manage#set-up-webhooks-in-your-customer-area). This setting also enables the `expectedValueDate` field.
@BuiltValue()
abstract class SettlementReversalAdditionalData implements Built<SettlementReversalAdditionalData, SettlementReversalAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'bookingDate')
  String? get bookingDate;

  /// The expected value date of the settlement. Format: yyyy-MM-dd. To receive this field in the webhook, you must enable **Include Settlement Reference** in the additional settings when you [configure the webhook in your Customer Area](https://docs.adyen.com/development-resources/webhooks/configure-and-manage#set-up-webhooks-in-your-customer-area). This setting also enables the `settlementReference` field.
  @BuiltValueField(wireName: r'expectedValueDate')
  String? get expectedValueDate;

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  /// The reference of the original settlement. To receive this field in the webhook, you must enable **Include Settlement Reference** in the additional settings when you [configure the webhook in your Customer Area](https://docs.adyen.com/development-resources/webhooks/configure-and-manage#set-up-webhooks-in-your-customer-area). This setting also enables the `expectedValueDate` field.
  @BuiltValueField(wireName: r'settlementReference')
  String? get settlementReference;

  SettlementReversalAdditionalData._();

  factory SettlementReversalAdditionalData([void updates(SettlementReversalAdditionalDataBuilder b)]) = _$SettlementReversalAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettlementReversalAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettlementReversalAdditionalData> get serializer => _$SettlementReversalAdditionalDataSerializer();
}

class _$SettlementReversalAdditionalDataSerializer implements PrimitiveSerializer<SettlementReversalAdditionalData> {
  @override
  final Iterable<Type> types = const [SettlementReversalAdditionalData, _$SettlementReversalAdditionalData];

  @override
  final String wireName = r'SettlementReversalAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettlementReversalAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bookingDate != null) {
      yield r'bookingDate';
      yield serializers.serialize(
        object.bookingDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.expectedValueDate != null) {
      yield r'expectedValueDate';
      yield serializers.serialize(
        object.expectedValueDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.hmacSignature != null) {
      yield r'hmacSignature';
      yield serializers.serialize(
        object.hmacSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodVariant != null) {
      yield r'paymentMethodVariant';
      yield serializers.serialize(
        object.paymentMethodVariant,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlementReference != null) {
      yield r'settlementReference';
      yield serializers.serialize(
        object.settlementReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettlementReversalAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettlementReversalAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bookingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingDate = valueDes;
          break;
        case r'expectedValueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expectedValueDate = valueDes;
          break;
        case r'hmacSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacSignature = valueDes;
          break;
        case r'paymentMethodVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodVariant = valueDes;
          break;
        case r'settlementReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettlementReversalAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettlementReversalAdditionalDataBuilder();
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

