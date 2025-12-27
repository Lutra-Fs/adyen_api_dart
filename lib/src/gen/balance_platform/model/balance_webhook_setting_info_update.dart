//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/condition.dart';
import 'package:adyen_api/src/gen/balance_platform/model/target_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_webhook_setting_info_update.g.dart';

/// BalanceWebhookSettingInfoUpdate
///
/// Properties:
/// * [conditions] - The array of conditions a balance change must meet for Adyen to send the webhook.
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) of the balance.
/// * [status] - The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
/// * [target] - The type and ID of the resource about whose balance changes you want to be notified.
/// * [type] - The type of the webhook you are configuring. Set to **balance**.
@BuiltValue()
abstract class BalanceWebhookSettingInfoUpdate implements Built<BalanceWebhookSettingInfoUpdate, BalanceWebhookSettingInfoUpdateBuilder> {
  /// The array of conditions a balance change must meet for Adyen to send the webhook.
  @BuiltValueField(wireName: r'conditions')
  BuiltList<Condition>? get conditions;

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) of the balance.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
  @BuiltValueField(wireName: r'status')
  BalanceWebhookSettingInfoUpdateStatusEnum? get status;
  // enum statusEnum {  active,  inactive,  };

  /// The type and ID of the resource about whose balance changes you want to be notified.
  @BuiltValueField(wireName: r'target')
  TargetUpdate? get target;

  /// The type of the webhook you are configuring. Set to **balance**.
  @BuiltValueField(wireName: r'type')
  BalanceWebhookSettingInfoUpdateTypeEnum? get type;
  // enum typeEnum {  balance,  };

  BalanceWebhookSettingInfoUpdate._();

  factory BalanceWebhookSettingInfoUpdate([void updates(BalanceWebhookSettingInfoUpdateBuilder b)]) = _$BalanceWebhookSettingInfoUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceWebhookSettingInfoUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceWebhookSettingInfoUpdate> get serializer => _$BalanceWebhookSettingInfoUpdateSerializer();
}

class _$BalanceWebhookSettingInfoUpdateSerializer implements PrimitiveSerializer<BalanceWebhookSettingInfoUpdate> {
  @override
  final Iterable<Type> types = const [BalanceWebhookSettingInfoUpdate, _$BalanceWebhookSettingInfoUpdate];

  @override
  final String wireName = r'BalanceWebhookSettingInfoUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceWebhookSettingInfoUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Condition)]),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BalanceWebhookSettingInfoUpdateStatusEnum),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(TargetUpdate),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BalanceWebhookSettingInfoUpdateTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceWebhookSettingInfoUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceWebhookSettingInfoUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Condition)]),
          ) as BuiltList<Condition>?;
          if (valueDes == null) continue;
          result.conditions.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceWebhookSettingInfoUpdateStatusEnum),
          ) as BalanceWebhookSettingInfoUpdateStatusEnum;
          result.status = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TargetUpdate),
          ) as TargetUpdate;
          result.target.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceWebhookSettingInfoUpdateTypeEnum),
          ) as BalanceWebhookSettingInfoUpdateTypeEnum;
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
  BalanceWebhookSettingInfoUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceWebhookSettingInfoUpdateBuilder();
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

class BalanceWebhookSettingInfoUpdateStatusEnum extends EnumClass {

  /// The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
  @BuiltValueEnumConst(wireName: r'active')
  static const BalanceWebhookSettingInfoUpdateStatusEnum active = _$balanceWebhookSettingInfoUpdateStatusEnum_active;
  /// The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const BalanceWebhookSettingInfoUpdateStatusEnum inactive = _$balanceWebhookSettingInfoUpdateStatusEnum_inactive;
  /// The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceWebhookSettingInfoUpdateStatusEnum unknownDefaultOpenApi = _$balanceWebhookSettingInfoUpdateStatusEnum_unknownDefaultOpenApi;

  static Serializer<BalanceWebhookSettingInfoUpdateStatusEnum> get serializer => _$balanceWebhookSettingInfoUpdateStatusEnumSerializer;

  const BalanceWebhookSettingInfoUpdateStatusEnum._(String name): super(name);

  static BuiltSet<BalanceWebhookSettingInfoUpdateStatusEnum> get values => _$balanceWebhookSettingInfoUpdateStatusEnumValues;
  static BalanceWebhookSettingInfoUpdateStatusEnum valueOf(String name) => _$balanceWebhookSettingInfoUpdateStatusEnumValueOf(name);
}

class BalanceWebhookSettingInfoUpdateTypeEnum extends EnumClass {

  /// The type of the webhook you are configuring. Set to **balance**.
  @BuiltValueEnumConst(wireName: r'balance')
  static const BalanceWebhookSettingInfoUpdateTypeEnum balance = _$balanceWebhookSettingInfoUpdateTypeEnum_balance;
  /// The type of the webhook you are configuring. Set to **balance**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceWebhookSettingInfoUpdateTypeEnum unknownDefaultOpenApi = _$balanceWebhookSettingInfoUpdateTypeEnum_unknownDefaultOpenApi;

  static Serializer<BalanceWebhookSettingInfoUpdateTypeEnum> get serializer => _$balanceWebhookSettingInfoUpdateTypeEnumSerializer;

  const BalanceWebhookSettingInfoUpdateTypeEnum._(String name): super(name);

  static BuiltSet<BalanceWebhookSettingInfoUpdateTypeEnum> get values => _$balanceWebhookSettingInfoUpdateTypeEnumValues;
  static BalanceWebhookSettingInfoUpdateTypeEnum valueOf(String name) => _$balanceWebhookSettingInfoUpdateTypeEnumValueOf(name);
}

