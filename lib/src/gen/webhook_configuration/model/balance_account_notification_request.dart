//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/balance_account_notification_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_account_notification_request.g.dart';

/// BalanceAccountNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class BalanceAccountNotificationRequest implements Built<BalanceAccountNotificationRequest, BalanceAccountNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  BalanceAccountNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  BalanceAccountNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.balanceAccount.updated,  balancePlatform.balanceAccount.created,  };

  BalanceAccountNotificationRequest._();

  factory BalanceAccountNotificationRequest([void updates(BalanceAccountNotificationRequestBuilder b)]) = _$BalanceAccountNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAccountNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAccountNotificationRequest> get serializer => _$BalanceAccountNotificationRequestSerializer();
}

class _$BalanceAccountNotificationRequestSerializer implements PrimitiveSerializer<BalanceAccountNotificationRequest> {
  @override
  final Iterable<Type> types = const [BalanceAccountNotificationRequest, _$BalanceAccountNotificationRequest];

  @override
  final String wireName = r'BalanceAccountNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAccountNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BalanceAccountNotificationData),
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
      specifiedType: const FullType(BalanceAccountNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAccountNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceAccountNotificationData),
          ) as BalanceAccountNotificationData;
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
            specifiedType: const FullType(BalanceAccountNotificationRequestTypeEnum),
          ) as BalanceAccountNotificationRequestTypeEnum;
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
  BalanceAccountNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAccountNotificationRequestBuilder();
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

class BalanceAccountNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccount.updated')
  static const BalanceAccountNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountPeriodUpdated = _$balanceAccountNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodUpdated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccount.created')
  static const BalanceAccountNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountPeriodCreated = _$balanceAccountNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodCreated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceAccountNotificationRequestTypeEnum unknownDefaultOpenApi = _$balanceAccountNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<BalanceAccountNotificationRequestTypeEnum> get serializer => _$balanceAccountNotificationRequestTypeEnumSerializer;

  const BalanceAccountNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<BalanceAccountNotificationRequestTypeEnum> get values => _$balanceAccountNotificationRequestTypeEnumValues;
  static BalanceAccountNotificationRequestTypeEnum valueOf(String name) => _$balanceAccountNotificationRequestTypeEnumValueOf(name);
}

