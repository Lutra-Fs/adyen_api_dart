//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/sweep_configuration_notification_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sweep_configuration_notification_request.g.dart';

/// SweepConfigurationNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class SweepConfigurationNotificationRequest implements Built<SweepConfigurationNotificationRequest, SweepConfigurationNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  SweepConfigurationNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  SweepConfigurationNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.balanceAccountSweep.created,  balancePlatform.balanceAccountSweep.updated,  balancePlatform.balanceAccountSweep.deleted,  };

  SweepConfigurationNotificationRequest._();

  factory SweepConfigurationNotificationRequest([void updates(SweepConfigurationNotificationRequestBuilder b)]) = _$SweepConfigurationNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SweepConfigurationNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SweepConfigurationNotificationRequest> get serializer => _$SweepConfigurationNotificationRequestSerializer();
}

class _$SweepConfigurationNotificationRequestSerializer implements PrimitiveSerializer<SweepConfigurationNotificationRequest> {
  @override
  final Iterable<Type> types = const [SweepConfigurationNotificationRequest, _$SweepConfigurationNotificationRequest];

  @override
  final String wireName = r'SweepConfigurationNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SweepConfigurationNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SweepConfigurationNotificationData),
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
      specifiedType: const FullType(SweepConfigurationNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SweepConfigurationNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SweepConfigurationNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SweepConfigurationNotificationData),
          ) as SweepConfigurationNotificationData;
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
            specifiedType: const FullType(SweepConfigurationNotificationRequestTypeEnum),
          ) as SweepConfigurationNotificationRequestTypeEnum;
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
  SweepConfigurationNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SweepConfigurationNotificationRequestBuilder();
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

class SweepConfigurationNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountSweep.created')
  static const SweepConfigurationNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountSweepPeriodCreated = _$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodCreated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountSweep.updated')
  static const SweepConfigurationNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountSweepPeriodUpdated = _$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodUpdated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccountSweep.deleted')
  static const SweepConfigurationNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountSweepPeriodDeleted = _$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodDeleted;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SweepConfigurationNotificationRequestTypeEnum unknownDefaultOpenApi = _$sweepConfigurationNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<SweepConfigurationNotificationRequestTypeEnum> get serializer => _$sweepConfigurationNotificationRequestTypeEnumSerializer;

  const SweepConfigurationNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<SweepConfigurationNotificationRequestTypeEnum> get values => _$sweepConfigurationNotificationRequestTypeEnumValues;
  static SweepConfigurationNotificationRequestTypeEnum valueOf(String name) => _$sweepConfigurationNotificationRequestTypeEnumValueOf(name);
}

