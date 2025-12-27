//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/release_blocked_balance_notification_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'released_blocked_balance_notification_request.g.dart';

/// ReleasedBlockedBalanceNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class ReleasedBlockedBalanceNotificationRequest implements Built<ReleasedBlockedBalanceNotificationRequest, ReleasedBlockedBalanceNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  ReleaseBlockedBalanceNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  ReleasedBlockedBalanceNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.balanceAccount.balance.block.released,  };

  ReleasedBlockedBalanceNotificationRequest._();

  factory ReleasedBlockedBalanceNotificationRequest([void updates(ReleasedBlockedBalanceNotificationRequestBuilder b)]) = _$ReleasedBlockedBalanceNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleasedBlockedBalanceNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleasedBlockedBalanceNotificationRequest> get serializer => _$ReleasedBlockedBalanceNotificationRequestSerializer();
}

class _$ReleasedBlockedBalanceNotificationRequestSerializer implements PrimitiveSerializer<ReleasedBlockedBalanceNotificationRequest> {
  @override
  final Iterable<Type> types = const [ReleasedBlockedBalanceNotificationRequest, _$ReleasedBlockedBalanceNotificationRequest];

  @override
  final String wireName = r'ReleasedBlockedBalanceNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleasedBlockedBalanceNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(ReleaseBlockedBalanceNotificationData),
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
      specifiedType: const FullType(ReleasedBlockedBalanceNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReleasedBlockedBalanceNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleasedBlockedBalanceNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReleaseBlockedBalanceNotificationData),
          ) as ReleaseBlockedBalanceNotificationData;
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
            specifiedType: const FullType(ReleasedBlockedBalanceNotificationRequestTypeEnum),
          ) as ReleasedBlockedBalanceNotificationRequestTypeEnum;
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
  ReleasedBlockedBalanceNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleasedBlockedBalanceNotificationRequestBuilder();
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

class ReleasedBlockedBalanceNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccount.balance.block.released')
  static const ReleasedBlockedBalanceNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountPeriodBalancePeriodBlockPeriodReleased = _$releasedBlockedBalanceNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodBalancePeriodBlockPeriodReleased;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ReleasedBlockedBalanceNotificationRequestTypeEnum unknownDefaultOpenApi = _$releasedBlockedBalanceNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<ReleasedBlockedBalanceNotificationRequestTypeEnum> get serializer => _$releasedBlockedBalanceNotificationRequestTypeEnumSerializer;

  const ReleasedBlockedBalanceNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<ReleasedBlockedBalanceNotificationRequestTypeEnum> get values => _$releasedBlockedBalanceNotificationRequestTypeEnumValues;
  static ReleasedBlockedBalanceNotificationRequestTypeEnum valueOf(String name) => _$releasedBlockedBalanceNotificationRequestTypeEnumValueOf(name);
}

