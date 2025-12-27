//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_balance/model/resource_reference.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_blocked_balance_notification_data.g.dart';

/// ReleaseBlockedBalanceNotificationData
///
/// Properties:
/// * [accountHolder] - Contains information about the account holder associated with the `balanceAccount`.
/// * [amount] - The amount released.
/// * [balanceAccount] - Contains information about the associated balance account.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [batchReference] - The reference of the batch that was released.
/// * [blockedBalanceAfter] - The new blocked balance after the funds were released.
/// * [blockedBalanceBefore] - The blocked balance before the funds were released.
/// * [creationDate] - The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
/// * [id] - The ID of the resource.
/// * [valueDate] - The date and time when the amount was released, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
@BuiltValue()
abstract class ReleaseBlockedBalanceNotificationData implements Built<ReleaseBlockedBalanceNotificationData, ReleaseBlockedBalanceNotificationDataBuilder> {
  /// Contains information about the account holder associated with the `balanceAccount`.
  @BuiltValueField(wireName: r'accountHolder')
  ResourceReference get accountHolder;

  /// The amount released.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Contains information about the associated balance account.
  @BuiltValueField(wireName: r'balanceAccount')
  ResourceReference get balanceAccount;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The reference of the batch that was released.
  @BuiltValueField(wireName: r'batchReference')
  String? get batchReference;

  /// The new blocked balance after the funds were released.
  @BuiltValueField(wireName: r'blockedBalanceAfter')
  Amount? get blockedBalanceAfter;

  /// The blocked balance before the funds were released.
  @BuiltValueField(wireName: r'blockedBalanceBefore')
  Amount? get blockedBalanceBefore;

  /// The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// The ID of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The date and time when the amount was released, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
  @BuiltValueField(wireName: r'valueDate')
  DateTime? get valueDate;

  ReleaseBlockedBalanceNotificationData._();

  factory ReleaseBlockedBalanceNotificationData([void updates(ReleaseBlockedBalanceNotificationDataBuilder b)]) = _$ReleaseBlockedBalanceNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseBlockedBalanceNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseBlockedBalanceNotificationData> get serializer => _$ReleaseBlockedBalanceNotificationDataSerializer();
}

class _$ReleaseBlockedBalanceNotificationDataSerializer implements PrimitiveSerializer<ReleaseBlockedBalanceNotificationData> {
  @override
  final Iterable<Type> types = const [ReleaseBlockedBalanceNotificationData, _$ReleaseBlockedBalanceNotificationData];

  @override
  final String wireName = r'ReleaseBlockedBalanceNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseBlockedBalanceNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolder';
    yield serializers.serialize(
      object.accountHolder,
      specifiedType: const FullType(ResourceReference),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'balanceAccount';
    yield serializers.serialize(
      object.balanceAccount,
      specifiedType: const FullType(ResourceReference),
    );
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.batchReference != null) {
      yield r'batchReference';
      yield serializers.serialize(
        object.batchReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.blockedBalanceAfter != null) {
      yield r'blockedBalanceAfter';
      yield serializers.serialize(
        object.blockedBalanceAfter,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.blockedBalanceBefore != null) {
      yield r'blockedBalanceBefore';
      yield serializers.serialize(
        object.blockedBalanceBefore,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.valueDate != null) {
      yield r'valueDate';
      yield serializers.serialize(
        object.valueDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReleaseBlockedBalanceNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseBlockedBalanceNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceReference),
          ) as ResourceReference;
          result.accountHolder.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'balanceAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceReference),
          ) as ResourceReference;
          result.balanceAccount.replace(valueDes);
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'batchReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchReference = valueDes;
          break;
        case r'blockedBalanceAfter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.blockedBalanceAfter.replace(valueDes);
          break;
        case r'blockedBalanceBefore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.blockedBalanceBefore.replace(valueDes);
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'valueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.valueDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReleaseBlockedBalanceNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseBlockedBalanceNotificationDataBuilder();
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

