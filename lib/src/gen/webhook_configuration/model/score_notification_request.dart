//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/bank_score_signal_triggered_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'score_notification_request.g.dart';

/// ScoreNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class ScoreNotificationRequest implements Built<ScoreNotificationRequest, ScoreNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  BankScoreSignalTriggeredData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  ScoreNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.score.triggered,  };

  ScoreNotificationRequest._();

  factory ScoreNotificationRequest([void updates(ScoreNotificationRequestBuilder b)]) = _$ScoreNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScoreNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScoreNotificationRequest> get serializer => _$ScoreNotificationRequestSerializer();
}

class _$ScoreNotificationRequestSerializer implements PrimitiveSerializer<ScoreNotificationRequest> {
  @override
  final Iterable<Type> types = const [ScoreNotificationRequest, _$ScoreNotificationRequest];

  @override
  final String wireName = r'ScoreNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScoreNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BankScoreSignalTriggeredData),
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
      specifiedType: const FullType(ScoreNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScoreNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScoreNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankScoreSignalTriggeredData),
          ) as BankScoreSignalTriggeredData;
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
            specifiedType: const FullType(ScoreNotificationRequestTypeEnum),
          ) as ScoreNotificationRequestTypeEnum;
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
  ScoreNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScoreNotificationRequestBuilder();
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

class ScoreNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.score.triggered')
  static const ScoreNotificationRequestTypeEnum balancePlatformPeriodScorePeriodTriggered = _$scoreNotificationRequestTypeEnum_balancePlatformPeriodScorePeriodTriggered;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ScoreNotificationRequestTypeEnum unknownDefaultOpenApi = _$scoreNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<ScoreNotificationRequestTypeEnum> get serializer => _$scoreNotificationRequestTypeEnumSerializer;

  const ScoreNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<ScoreNotificationRequestTypeEnum> get values => _$scoreNotificationRequestTypeEnumValues;
  static ScoreNotificationRequestTypeEnum valueOf(String name) => _$scoreNotificationRequestTypeEnumValueOf(name);
}

