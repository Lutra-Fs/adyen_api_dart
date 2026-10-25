//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/sweep_result_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sweep_execution_notification_data.g.dart';

/// SweepExecutionNotificationData
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the balance account from which the sweep is initiated.
/// * [balanceAccountSweepId] - The unique identifier of the sweep configuration.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [id] - The ID of the resource.
/// * [result] - The outcome of the sweep execution.  Possible results: - **succeeded**: The sweep payout was completed successfully. - **failed**: The sweep payout was not completed due to an error. - **skipped**: The sweep payout was not triggered as expected.
/// * [resultDetails] - The details of the execution result.
/// * [triggeredAt] - The timestamp of when the execution was triggered.
@BuiltValue()
abstract class SweepExecutionNotificationData implements Built<SweepExecutionNotificationData, SweepExecutionNotificationDataBuilder> {
  /// The unique identifier of the balance account from which the sweep is initiated.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// The unique identifier of the sweep configuration.
  @BuiltValueField(wireName: r'balanceAccountSweepId')
  String? get balanceAccountSweepId;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The ID of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The outcome of the sweep execution.  Possible results: - **succeeded**: The sweep payout was completed successfully. - **failed**: The sweep payout was not completed due to an error. - **skipped**: The sweep payout was not triggered as expected.
  @BuiltValueField(wireName: r'result')
  SweepExecutionNotificationDataResultEnum? get result;
  // enum resultEnum {  failed,  skipped,  succeeded,  };

  /// The details of the execution result.
  @BuiltValueField(wireName: r'resultDetails')
  SweepResultDetails? get resultDetails;

  /// The timestamp of when the execution was triggered.
  @BuiltValueField(wireName: r'triggeredAt')
  DateTime? get triggeredAt;

  SweepExecutionNotificationData._();

  factory SweepExecutionNotificationData([void updates(SweepExecutionNotificationDataBuilder b)]) = _$SweepExecutionNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SweepExecutionNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SweepExecutionNotificationData> get serializer => _$SweepExecutionNotificationDataSerializer();
}

class _$SweepExecutionNotificationDataSerializer implements PrimitiveSerializer<SweepExecutionNotificationData> {
  @override
  final Iterable<Type> types = const [SweepExecutionNotificationData, _$SweepExecutionNotificationData];

  @override
  final String wireName = r'SweepExecutionNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SweepExecutionNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceAccountSweepId != null) {
      yield r'balanceAccountSweepId';
      yield serializers.serialize(
        object.balanceAccountSweepId,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SweepExecutionNotificationDataResultEnum),
      );
    }
    if (object.resultDetails != null) {
      yield r'resultDetails';
      yield serializers.serialize(
        object.resultDetails,
        specifiedType: const FullType(SweepResultDetails),
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
    SweepExecutionNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SweepExecutionNotificationDataBuilder result,
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
        case r'balanceAccountSweepId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountSweepId = valueDes;
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SweepExecutionNotificationDataResultEnum),
          ) as SweepExecutionNotificationDataResultEnum;
          result.result = valueDes;
          break;
        case r'resultDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SweepResultDetails),
          ) as SweepResultDetails;
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
  SweepExecutionNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SweepExecutionNotificationDataBuilder();
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

class SweepExecutionNotificationDataResultEnum extends EnumClass {

  /// The outcome of the sweep execution.  Possible results: - **succeeded**: The sweep payout was completed successfully. - **failed**: The sweep payout was not completed due to an error. - **skipped**: The sweep payout was not triggered as expected.
  @BuiltValueEnumConst(wireName: r'failed')
  static const SweepExecutionNotificationDataResultEnum failed = _$sweepExecutionNotificationDataResultEnum_failed;
  /// The outcome of the sweep execution.  Possible results: - **succeeded**: The sweep payout was completed successfully. - **failed**: The sweep payout was not completed due to an error. - **skipped**: The sweep payout was not triggered as expected.
  @BuiltValueEnumConst(wireName: r'skipped')
  static const SweepExecutionNotificationDataResultEnum skipped = _$sweepExecutionNotificationDataResultEnum_skipped;
  /// The outcome of the sweep execution.  Possible results: - **succeeded**: The sweep payout was completed successfully. - **failed**: The sweep payout was not completed due to an error. - **skipped**: The sweep payout was not triggered as expected.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const SweepExecutionNotificationDataResultEnum succeeded = _$sweepExecutionNotificationDataResultEnum_succeeded;
  /// The outcome of the sweep execution.  Possible results: - **succeeded**: The sweep payout was completed successfully. - **failed**: The sweep payout was not completed due to an error. - **skipped**: The sweep payout was not triggered as expected.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SweepExecutionNotificationDataResultEnum unknownDefaultOpenApi = _$sweepExecutionNotificationDataResultEnum_unknownDefaultOpenApi;

  static Serializer<SweepExecutionNotificationDataResultEnum> get serializer => _$sweepExecutionNotificationDataResultEnumSerializer;

  const SweepExecutionNotificationDataResultEnum._(String name): super(name);

  static BuiltSet<SweepExecutionNotificationDataResultEnum> get values => _$sweepExecutionNotificationDataResultEnumValues;
  static SweepExecutionNotificationDataResultEnum valueOf(String name) => _$sweepExecutionNotificationDataResultEnumValueOf(name);
}

