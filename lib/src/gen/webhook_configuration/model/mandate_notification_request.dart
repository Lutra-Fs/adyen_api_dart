//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/mandate_notification_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_notification_request.g.dart';

/// MandateNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class MandateNotificationRequest implements Built<MandateNotificationRequest, MandateNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  MandateNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  MandateNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.mandate.created,  balancePlatform.mandate.updated,  };

  MandateNotificationRequest._();

  factory MandateNotificationRequest([void updates(MandateNotificationRequestBuilder b)]) = _$MandateNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateNotificationRequest> get serializer => _$MandateNotificationRequestSerializer();
}

class _$MandateNotificationRequestSerializer implements PrimitiveSerializer<MandateNotificationRequest> {
  @override
  final Iterable<Type> types = const [MandateNotificationRequest, _$MandateNotificationRequest];

  @override
  final String wireName = r'MandateNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(MandateNotificationData),
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
      specifiedType: const FullType(MandateNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateNotificationData),
          ) as MandateNotificationData;
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
            specifiedType: const FullType(MandateNotificationRequestTypeEnum),
          ) as MandateNotificationRequestTypeEnum;
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
  MandateNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateNotificationRequestBuilder();
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

class MandateNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.mandate.created')
  static const MandateNotificationRequestTypeEnum balancePlatformPeriodMandatePeriodCreated = _$mandateNotificationRequestTypeEnum_balancePlatformPeriodMandatePeriodCreated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.mandate.updated')
  static const MandateNotificationRequestTypeEnum balancePlatformPeriodMandatePeriodUpdated = _$mandateNotificationRequestTypeEnum_balancePlatformPeriodMandatePeriodUpdated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MandateNotificationRequestTypeEnum unknownDefaultOpenApi = _$mandateNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<MandateNotificationRequestTypeEnum> get serializer => _$mandateNotificationRequestTypeEnumSerializer;

  const MandateNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<MandateNotificationRequestTypeEnum> get values => _$mandateNotificationRequestTypeEnumValues;
  static MandateNotificationRequestTypeEnum valueOf(String name) => _$mandateNotificationRequestTypeEnumValueOf(name);
}

