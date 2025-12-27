//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_balance/model/balances.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_notification_data.g.dart';

/// BalanceNotificationData
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the balance account.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [balances] - The list balance types.
/// * [creationDate] - The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
/// * [id] - The ID of the resource.
/// * [settingIds] - The unique identifier of the balance webhook setting.
@BuiltValue()
abstract class BalanceNotificationData implements Built<BalanceNotificationData, BalanceNotificationDataBuilder> {
  /// The unique identifier of the balance account.
  @BuiltValueField(wireName: r'balanceAccountId')
  String get balanceAccountId;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The list balance types.
  @BuiltValueField(wireName: r'balances')
  Balances get balances;

  /// The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The ID of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The unique identifier of the balance webhook setting.
  @BuiltValueField(wireName: r'settingIds')
  BuiltList<String> get settingIds;

  BalanceNotificationData._();

  factory BalanceNotificationData([void updates(BalanceNotificationDataBuilder b)]) = _$BalanceNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceNotificationData> get serializer => _$BalanceNotificationDataSerializer();
}

class _$BalanceNotificationDataSerializer implements PrimitiveSerializer<BalanceNotificationData> {
  @override
  final Iterable<Type> types = const [BalanceNotificationData, _$BalanceNotificationData];

  @override
  final String wireName = r'BalanceNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balanceAccountId';
    yield serializers.serialize(
      object.balanceAccountId,
      specifiedType: const FullType(String),
    );
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    yield r'balances';
    yield serializers.serialize(
      object.balances,
      specifiedType: const FullType(Balances),
    );
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'settingIds';
    yield serializers.serialize(
      object.settingIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Balances),
          ) as Balances;
          result.balances.replace(valueDes);
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'settingIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.settingIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceNotificationDataBuilder();
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

