//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/result_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_state_webhook_data.g.dart';

/// PayoutStateWebhookData
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the balance account from which the payout is initiated.
/// * [balanceAccountPayoutScheduleId] - The unique identifier of the managed payout schedule.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [result] - The result of the execution.
/// * [resultDetails] - Contains details of the execution result.
/// * [triggeredAt] - The timestamp of the moment when the execution was triggered.
@BuiltValue()
abstract class PayoutStateWebhookData implements Built<PayoutStateWebhookData, PayoutStateWebhookDataBuilder> {
  /// The unique identifier of the balance account from which the payout is initiated.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// The unique identifier of the managed payout schedule.
  @BuiltValueField(wireName: r'balanceAccountPayoutScheduleId')
  String? get balanceAccountPayoutScheduleId;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The result of the execution.
  @BuiltValueField(wireName: r'result')
  PayoutStateWebhookDataResultEnum? get result;
  // enum resultEnum {  failed,  skipped,  succeeded,  };

  /// Contains details of the execution result.
  @BuiltValueField(wireName: r'resultDetails')
  ResultDetails? get resultDetails;

  /// The timestamp of the moment when the execution was triggered.
  @BuiltValueField(wireName: r'triggeredAt')
  DateTime? get triggeredAt;

  PayoutStateWebhookData._();

  factory PayoutStateWebhookData([void updates(PayoutStateWebhookDataBuilder b)]) = _$PayoutStateWebhookData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutStateWebhookDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutStateWebhookData> get serializer => _$PayoutStateWebhookDataSerializer();
}

class _$PayoutStateWebhookDataSerializer implements PrimitiveSerializer<PayoutStateWebhookData> {
  @override
  final Iterable<Type> types = const [PayoutStateWebhookData, _$PayoutStateWebhookData];

  @override
  final String wireName = r'PayoutStateWebhookData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutStateWebhookData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceAccountPayoutScheduleId != null) {
      yield r'balanceAccountPayoutScheduleId';
      yield serializers.serialize(
        object.balanceAccountPayoutScheduleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(PayoutStateWebhookDataResultEnum),
      );
    }
    if (object.resultDetails != null) {
      yield r'resultDetails';
      yield serializers.serialize(
        object.resultDetails,
        specifiedType: const FullType(ResultDetails),
      );
    }
    if (object.triggeredAt != null) {
      yield r'triggeredAt';
      yield serializers.serialize(
        object.triggeredAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutStateWebhookData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutStateWebhookDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'balanceAccountPayoutScheduleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountPayoutScheduleId = valueDes;
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutStateWebhookDataResultEnum),
          ) as PayoutStateWebhookDataResultEnum;
          result.result = valueDes;
          break;
        case r'resultDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResultDetails),
          ) as ResultDetails;
          result.resultDetails.replace(valueDes);
          break;
        case r'triggeredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.triggeredAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutStateWebhookData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutStateWebhookDataBuilder();
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

class PayoutStateWebhookDataResultEnum extends EnumClass {

  /// The result of the execution.
  @BuiltValueEnumConst(wireName: r'failed')
  static const PayoutStateWebhookDataResultEnum failed = _$payoutStateWebhookDataResultEnum_failed;
  /// The result of the execution.
  @BuiltValueEnumConst(wireName: r'skipped')
  static const PayoutStateWebhookDataResultEnum skipped = _$payoutStateWebhookDataResultEnum_skipped;
  /// The result of the execution.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const PayoutStateWebhookDataResultEnum succeeded = _$payoutStateWebhookDataResultEnum_succeeded;
  /// The result of the execution.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayoutStateWebhookDataResultEnum unknownDefaultOpenApi = _$payoutStateWebhookDataResultEnum_unknownDefaultOpenApi;

  static Serializer<PayoutStateWebhookDataResultEnum> get serializer => _$payoutStateWebhookDataResultEnumSerializer;

  const PayoutStateWebhookDataResultEnum._(String name): super(name);

  static BuiltSet<PayoutStateWebhookDataResultEnum> get values => _$payoutStateWebhookDataResultEnumValues;
  static PayoutStateWebhookDataResultEnum valueOf(String name) => _$payoutStateWebhookDataResultEnumValueOf(name);
}

