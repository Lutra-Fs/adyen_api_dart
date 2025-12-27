//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/target.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_webhook_setting_info.g.dart';

/// BalanceWebhookSettingInfo
///
/// Properties:
/// * [conditions] - The array of conditions a balance change must meet for Adyen to send the webhook.
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) of the balance.
/// * [status] - The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
/// * [target] - The type and ID of the resource about whose balance changes you want to be notified.
/// * [type] - The type of the webhook you are configuring. Set to **balance**.
@BuiltValue()
abstract class BalanceWebhookSettingInfo implements Built<BalanceWebhookSettingInfo, BalanceWebhookSettingInfoBuilder> {
  /// The array of conditions a balance change must meet for Adyen to send the webhook.
  @BuiltValueField(wireName: r'conditions')
  BuiltList<Condition>? get conditions;

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) of the balance.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
  @BuiltValueField(wireName: r'status')
  BalanceWebhookSettingInfoStatusEnum get status;
  // enum statusEnum {  active,  inactive,  };

  /// The type and ID of the resource about whose balance changes you want to be notified.
  @BuiltValueField(wireName: r'target')
  Target get target;

  /// The type of the webhook you are configuring. Set to **balance**.
  @BuiltValueField(wireName: r'type')
  BalanceWebhookSettingInfoTypeEnum get type;
  // enum typeEnum {  balance,  };

  BalanceWebhookSettingInfo._();

  factory BalanceWebhookSettingInfo([void updates(BalanceWebhookSettingInfoBuilder b)]) = _$BalanceWebhookSettingInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceWebhookSettingInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceWebhookSettingInfo> get serializer => _$BalanceWebhookSettingInfoSerializer();
}

class _$BalanceWebhookSettingInfoSerializer implements PrimitiveSerializer<BalanceWebhookSettingInfo> {
  @override
  final Iterable<Type> types = const [BalanceWebhookSettingInfo, _$BalanceWebhookSettingInfo];

  @override
  final String wireName = r'BalanceWebhookSettingInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceWebhookSettingInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(Condition)]),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BalanceWebhookSettingInfoStatusEnum),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(Target),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BalanceWebhookSettingInfoTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceWebhookSettingInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceWebhookSettingInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Condition)]),
          ) as BuiltList<Condition>;
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
            specifiedType: const FullType(BalanceWebhookSettingInfoStatusEnum),
          ) as BalanceWebhookSettingInfoStatusEnum;
          result.status = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Target),
          ) as Target;
          result.target.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceWebhookSettingInfoTypeEnum),
          ) as BalanceWebhookSettingInfoTypeEnum;
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
  BalanceWebhookSettingInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceWebhookSettingInfoBuilder();
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

class BalanceWebhookSettingInfoStatusEnum extends EnumClass {

  /// The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
  @BuiltValueEnumConst(wireName: r'active')
  static const BalanceWebhookSettingInfoStatusEnum active = _$balanceWebhookSettingInfoStatusEnum_active;
  /// The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const BalanceWebhookSettingInfoStatusEnum inactive = _$balanceWebhookSettingInfoStatusEnum_inactive;
  /// The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceWebhookSettingInfoStatusEnum unknownDefaultOpenApi = _$balanceWebhookSettingInfoStatusEnum_unknownDefaultOpenApi;

  static Serializer<BalanceWebhookSettingInfoStatusEnum> get serializer => _$balanceWebhookSettingInfoStatusEnumSerializer;

  const BalanceWebhookSettingInfoStatusEnum._(String name): super(name);

  static BuiltSet<BalanceWebhookSettingInfoStatusEnum> get values => _$balanceWebhookSettingInfoStatusEnumValues;
  static BalanceWebhookSettingInfoStatusEnum valueOf(String name) => _$balanceWebhookSettingInfoStatusEnumValueOf(name);
}

class BalanceWebhookSettingInfoTypeEnum extends EnumClass {

  /// The type of the webhook you are configuring. Set to **balance**.
  @BuiltValueEnumConst(wireName: r'balance')
  static const BalanceWebhookSettingInfoTypeEnum balance = _$balanceWebhookSettingInfoTypeEnum_balance;
  /// The type of the webhook you are configuring. Set to **balance**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceWebhookSettingInfoTypeEnum unknownDefaultOpenApi = _$balanceWebhookSettingInfoTypeEnum_unknownDefaultOpenApi;

  static Serializer<BalanceWebhookSettingInfoTypeEnum> get serializer => _$balanceWebhookSettingInfoTypeEnumSerializer;

  const BalanceWebhookSettingInfoTypeEnum._(String name): super(name);

  static BuiltSet<BalanceWebhookSettingInfoTypeEnum> get values => _$balanceWebhookSettingInfoTypeEnumValues;
  static BalanceWebhookSettingInfoTypeEnum valueOf(String name) => _$balanceWebhookSettingInfoTypeEnumValueOf(name);
}

