//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/target.dart';
import 'package:adyen_api/src/gen/balance_platform/model/webhook_setting.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/condition.dart';
import 'package:adyen_api/src/gen/balance_platform/model/setting_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_webhook_setting.g.dart';

/// BalanceWebhookSetting
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) of the balance.
/// * [id] - The unique identifier of the webhook setting.
/// * [status] - The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
/// * [target] - The resource about whose balance change you want to get notified.
/// * [type] - The type of the webhook setting.
/// * [conditions] - The list of settings and criteria for triggering the [balance webhook](https://docs.adyen.com/api-explorer/balance-webhooks/latest/post/balanceAccount.balance.updated).
@BuiltValue()
abstract class BalanceWebhookSetting implements WebhookSetting, Built<BalanceWebhookSetting, BalanceWebhookSettingBuilder> {
  /// The list of settings and criteria for triggering the [balance webhook](https://docs.adyen.com/api-explorer/balance-webhooks/latest/post/balanceAccount.balance.updated).
  @BuiltValueField(wireName: r'conditions')
  BuiltList<Condition>? get conditions;

  BalanceWebhookSetting._();

  factory BalanceWebhookSetting([void updates(BalanceWebhookSettingBuilder b)]) = _$BalanceWebhookSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceWebhookSettingBuilder b) => b..type = SettingType.valueOf(b.discriminatorValue ?? '');

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceWebhookSetting> get serializer => _$BalanceWebhookSettingSerializer();
}

class _$BalanceWebhookSettingSerializer implements PrimitiveSerializer<BalanceWebhookSetting> {
  @override
  final Iterable<Type> types = const [BalanceWebhookSetting, _$BalanceWebhookSetting];

  @override
  final String wireName = r'BalanceWebhookSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceWebhookSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(Condition)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SettingType),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(Target),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceWebhookSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceWebhookSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Condition)]),
          ) as BuiltList<Condition>;
          result.conditions.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingType),
          ) as SettingType;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Target),
          ) as Target;
          result.target.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceWebhookSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceWebhookSettingBuilder();
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

