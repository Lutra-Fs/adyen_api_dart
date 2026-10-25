//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/sweep_execution_notification_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sweep_execution_notification_request.g.dart';

/// SweepExecutionNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class SweepExecutionNotificationRequest implements Built<SweepExecutionNotificationRequest, SweepExecutionNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  SweepExecutionNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  SweepExecutionNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.balanceAccountSweepExecution.succeeded,  balancePlatform.balanceAccountSweepExecution.skipped,  balancePlatform.balanceAccountSweepExecution.failed,  };

  SweepExecutionNotificationRequest._();

  factory SweepExecutionNotificationRequest([void updates(SweepExecutionNotificationRequestBuilder b)]) = _$SweepExecutionNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SweepExecutionNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SweepExecutionNotificationRequest> get serializer => _$SweepExecutionNotificationRequestSerializer();
}

class _$SweepExecutionNotificationRequestSerializer implements PrimitiveSerializer<SweepExecutionNotificationRequest> {
  @override
  final Iterable<Type> types = const [SweepExecutionNotificationRequest, _$SweepExecutionNotificationRequest];

  @override
  final String wireName = r'SweepExecutionNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SweepExecutionNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SweepExecutionNotificationData),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SweepExecutionNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SweepExecutionNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SweepExecutionNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SweepExecutionNotificationData),
          ) as SweepExecutionNotificationData;
          result.data.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SweepExecutionNotificationRequestTypeEnum),
          ) as SweepExecutionNotificationRequestTypeEnum;
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
  SweepExecutionNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SweepExecutionNotificationRequestBuilder();
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

class SweepExecutionNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountSweepExecution.succeeded')
  static const SweepExecutionNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountSweepExecutionPeriodSucceeded = _$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodSucceeded;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountSweepExecution.skipped')
  static const SweepExecutionNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountSweepExecutionPeriodSkipped = _$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodSkipped;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountSweepExecution.failed')
  static const SweepExecutionNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountSweepExecutionPeriodFailed = _$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodFailed;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SweepExecutionNotificationRequestTypeEnum unknownDefaultOpenApi = _$sweepExecutionNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<SweepExecutionNotificationRequestTypeEnum> get serializer => _$sweepExecutionNotificationRequestTypeEnumSerializer;

  const SweepExecutionNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<SweepExecutionNotificationRequestTypeEnum> get values => _$sweepExecutionNotificationRequestTypeEnumValues;
  static SweepExecutionNotificationRequestTypeEnum valueOf(String name) => _$sweepExecutionNotificationRequestTypeEnumValueOf(name);
}

