//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_dispute/model/dispute_event_notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_notification_request.g.dart';

/// DisputeNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class DisputeNotificationRequest implements Built<DisputeNotificationRequest, DisputeNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  DisputeEventNotification get data;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  DisputeNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.dispute.created,  balancePlatform.dispute.updated,  };

  DisputeNotificationRequest._();

  factory DisputeNotificationRequest([void updates(DisputeNotificationRequestBuilder b)]) = _$DisputeNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeNotificationRequest> get serializer => _$DisputeNotificationRequestSerializer();
}

class _$DisputeNotificationRequestSerializer implements PrimitiveSerializer<DisputeNotificationRequest> {
  @override
  final Iterable<Type> types = const [DisputeNotificationRequest, _$DisputeNotificationRequest];

  @override
  final String wireName = r'DisputeNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(DisputeEventNotification),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DisputeNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEventNotification),
          ) as DisputeEventNotification;
          result.data.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeNotificationRequestTypeEnum),
          ) as DisputeNotificationRequestTypeEnum;
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
  DisputeNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeNotificationRequestBuilder();
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

class DisputeNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.dispute.created')
  static const DisputeNotificationRequestTypeEnum balancePlatformPeriodDisputePeriodCreated = _$disputeNotificationRequestTypeEnum_balancePlatformPeriodDisputePeriodCreated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.dispute.updated')
  static const DisputeNotificationRequestTypeEnum balancePlatformPeriodDisputePeriodUpdated = _$disputeNotificationRequestTypeEnum_balancePlatformPeriodDisputePeriodUpdated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DisputeNotificationRequestTypeEnum unknownDefaultOpenApi = _$disputeNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<DisputeNotificationRequestTypeEnum> get serializer => _$disputeNotificationRequestTypeEnumSerializer;

  const DisputeNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<DisputeNotificationRequestTypeEnum> get values => _$disputeNotificationRequestTypeEnumValues;
  static DisputeNotificationRequestTypeEnum valueOf(String name) => _$disputeNotificationRequestTypeEnumValueOf(name);
}

