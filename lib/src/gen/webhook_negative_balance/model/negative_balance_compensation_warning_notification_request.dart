//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_negative_balance/model/negative_balance_compensation_warning_notification_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'negative_balance_compensation_warning_notification_request.g.dart';

/// NegativeBalanceCompensationWarningNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class NegativeBalanceCompensationWarningNotificationRequest implements Built<NegativeBalanceCompensationWarningNotificationRequest, NegativeBalanceCompensationWarningNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  NegativeBalanceCompensationWarningNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  NegativeBalanceCompensationWarningNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.negativeBalanceCompensationWarning.scheduled,  };

  NegativeBalanceCompensationWarningNotificationRequest._();

  factory NegativeBalanceCompensationWarningNotificationRequest([void updates(NegativeBalanceCompensationWarningNotificationRequestBuilder b)]) = _$NegativeBalanceCompensationWarningNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NegativeBalanceCompensationWarningNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NegativeBalanceCompensationWarningNotificationRequest> get serializer => _$NegativeBalanceCompensationWarningNotificationRequestSerializer();
}

class _$NegativeBalanceCompensationWarningNotificationRequestSerializer implements PrimitiveSerializer<NegativeBalanceCompensationWarningNotificationRequest> {
  @override
  final Iterable<Type> types = const [NegativeBalanceCompensationWarningNotificationRequest, _$NegativeBalanceCompensationWarningNotificationRequest];

  @override
  final String wireName = r'NegativeBalanceCompensationWarningNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NegativeBalanceCompensationWarningNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(NegativeBalanceCompensationWarningNotificationData),
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
      specifiedType: const FullType(NegativeBalanceCompensationWarningNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NegativeBalanceCompensationWarningNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NegativeBalanceCompensationWarningNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NegativeBalanceCompensationWarningNotificationData),
          ) as NegativeBalanceCompensationWarningNotificationData;
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
            specifiedType: const FullType(NegativeBalanceCompensationWarningNotificationRequestTypeEnum),
          ) as NegativeBalanceCompensationWarningNotificationRequestTypeEnum;
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
  NegativeBalanceCompensationWarningNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NegativeBalanceCompensationWarningNotificationRequestBuilder();
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

class NegativeBalanceCompensationWarningNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.negativeBalanceCompensationWarning.scheduled')
  static const NegativeBalanceCompensationWarningNotificationRequestTypeEnum balancePlatformPeriodNegativeBalanceCompensationWarningPeriodScheduled = _$negativeBalanceCompensationWarningNotificationRequestTypeEnum_balancePlatformPeriodNegativeBalanceCompensationWarningPeriodScheduled;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NegativeBalanceCompensationWarningNotificationRequestTypeEnum unknownDefaultOpenApi = _$negativeBalanceCompensationWarningNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<NegativeBalanceCompensationWarningNotificationRequestTypeEnum> get serializer => _$negativeBalanceCompensationWarningNotificationRequestTypeEnumSerializer;

  const NegativeBalanceCompensationWarningNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<NegativeBalanceCompensationWarningNotificationRequestTypeEnum> get values => _$negativeBalanceCompensationWarningNotificationRequestTypeEnumValues;
  static NegativeBalanceCompensationWarningNotificationRequestTypeEnum valueOf(String name) => _$negativeBalanceCompensationWarningNotificationRequestTypeEnumValueOf(name);
}

