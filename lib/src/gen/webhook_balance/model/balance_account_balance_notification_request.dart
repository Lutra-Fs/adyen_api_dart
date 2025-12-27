//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_balance/model/balance_notification_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_account_balance_notification_request.g.dart';

/// BalanceAccountBalanceNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class BalanceAccountBalanceNotificationRequest implements Built<BalanceAccountBalanceNotificationRequest, BalanceAccountBalanceNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  BalanceNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  BalanceAccountBalanceNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.balanceAccount.balance.updated,  };

  BalanceAccountBalanceNotificationRequest._();

  factory BalanceAccountBalanceNotificationRequest([void updates(BalanceAccountBalanceNotificationRequestBuilder b)]) = _$BalanceAccountBalanceNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAccountBalanceNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAccountBalanceNotificationRequest> get serializer => _$BalanceAccountBalanceNotificationRequestSerializer();
}

class _$BalanceAccountBalanceNotificationRequestSerializer implements PrimitiveSerializer<BalanceAccountBalanceNotificationRequest> {
  @override
  final Iterable<Type> types = const [BalanceAccountBalanceNotificationRequest, _$BalanceAccountBalanceNotificationRequest];

  @override
  final String wireName = r'BalanceAccountBalanceNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAccountBalanceNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BalanceNotificationData),
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
      specifiedType: const FullType(BalanceAccountBalanceNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountBalanceNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAccountBalanceNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceNotificationData),
          ) as BalanceNotificationData;
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
            specifiedType: const FullType(BalanceAccountBalanceNotificationRequestTypeEnum),
          ) as BalanceAccountBalanceNotificationRequestTypeEnum;
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
  BalanceAccountBalanceNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAccountBalanceNotificationRequestBuilder();
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

class BalanceAccountBalanceNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccount.balance.updated')
  static const BalanceAccountBalanceNotificationRequestTypeEnum balancePlatformPeriodBalanceAccountPeriodBalancePeriodUpdated = _$balanceAccountBalanceNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodBalancePeriodUpdated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceAccountBalanceNotificationRequestTypeEnum unknownDefaultOpenApi = _$balanceAccountBalanceNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<BalanceAccountBalanceNotificationRequestTypeEnum> get serializer => _$balanceAccountBalanceNotificationRequestTypeEnumSerializer;

  const BalanceAccountBalanceNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<BalanceAccountBalanceNotificationRequestTypeEnum> get values => _$balanceAccountBalanceNotificationRequestTypeEnumValues;
  static BalanceAccountBalanceNotificationRequestTypeEnum valueOf(String name) => _$balanceAccountBalanceNotificationRequestTypeEnumValueOf(name);
}

