//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/top_up_amount_update.dart';
import 'package:adyen_api/src/gen/balance_platform/model/trigger_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_top_up_update.g.dart';

/// RecurringTopUpUpdate
///
/// Properties:
/// * [description] - Your description for the recurring top-up.  Maximum length is 140 characters. If you set a longer description, it will be cut off at 140 characters.
/// * [referenceForBeneficiary] -  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**.
/// * [status] - The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
/// * [topUpAmount] - The currency and value to be added to the balance account, specified in minor units. This can be a fixed amount or a target amount.
/// * [trigger] - The condition that triggers the top-up. This can be a recurring schedule or a minimum balance threshold.
@BuiltValue()
abstract class RecurringTopUpUpdate implements Built<RecurringTopUpUpdate, RecurringTopUpUpdateBuilder> {
  /// Your description for the recurring top-up.  Maximum length is 140 characters. If you set a longer description, it will be cut off at 140 characters.
  @BuiltValueField(wireName: r'description')
  String? get description;

  ///  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueField(wireName: r'status')
  RecurringTopUpUpdateStatusEnum? get status;
  // enum statusEnum {  active,  inactive,  };

  /// The currency and value to be added to the balance account, specified in minor units. This can be a fixed amount or a target amount.
  @BuiltValueField(wireName: r'topUpAmount')
  TopUpAmountUpdate? get topUpAmount;

  /// The condition that triggers the top-up. This can be a recurring schedule or a minimum balance threshold.
  @BuiltValueField(wireName: r'trigger')
  TriggerUpdate? get trigger;

  RecurringTopUpUpdate._();

  factory RecurringTopUpUpdate([void updates(RecurringTopUpUpdateBuilder b)]) = _$RecurringTopUpUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringTopUpUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringTopUpUpdate> get serializer => _$RecurringTopUpUpdateSerializer();
}

class _$RecurringTopUpUpdateSerializer implements PrimitiveSerializer<RecurringTopUpUpdate> {
  @override
  final Iterable<Type> types = const [RecurringTopUpUpdate, _$RecurringTopUpUpdate];

  @override
  final String wireName = r'RecurringTopUpUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringTopUpUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.referenceForBeneficiary != null) {
      yield r'referenceForBeneficiary';
      yield serializers.serialize(
        object.referenceForBeneficiary,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(RecurringTopUpUpdateStatusEnum),
      );
    }
    if (object.topUpAmount != null) {
      yield r'topUpAmount';
      yield serializers.serialize(
        object.topUpAmount,
        specifiedType: const FullType(TopUpAmountUpdate),
      );
    }
    if (object.trigger != null) {
      yield r'trigger';
      yield serializers.serialize(
        object.trigger,
        specifiedType: const FullType(TriggerUpdate),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RecurringTopUpUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringTopUpUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'referenceForBeneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceForBeneficiary = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RecurringTopUpUpdateStatusEnum),
          ) as RecurringTopUpUpdateStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'topUpAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TopUpAmountUpdate),
          ) as TopUpAmountUpdate;
          result.topUpAmount.replace(valueDes);
          break;
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TriggerUpdate),
          ) as TriggerUpdate;
          result.trigger.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecurringTopUpUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringTopUpUpdateBuilder();
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

class RecurringTopUpUpdateStatusEnum extends EnumClass {

  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'active')
  static const RecurringTopUpUpdateStatusEnum active = _$recurringTopUpUpdateStatusEnum_active;
  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'inactive')
  static const RecurringTopUpUpdateStatusEnum inactive = _$recurringTopUpUpdateStatusEnum_inactive;
  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RecurringTopUpUpdateStatusEnum unknownDefaultOpenApi = _$recurringTopUpUpdateStatusEnum_unknownDefaultOpenApi;

  static Serializer<RecurringTopUpUpdateStatusEnum> get serializer => _$recurringTopUpUpdateStatusEnumSerializer;

  const RecurringTopUpUpdateStatusEnum._(String name): super(name);

  static BuiltSet<RecurringTopUpUpdateStatusEnum> get values => _$recurringTopUpUpdateStatusEnumValues;
  static RecurringTopUpUpdateStatusEnum valueOf(String name) => _$recurringTopUpUpdateStatusEnumValueOf(name);
}

