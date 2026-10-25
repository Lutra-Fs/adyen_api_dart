//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/trigger.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/top_up_counterparty.dart';
import 'package:adyen_api/src/gen/balance_platform/model/top_up_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_recurring_top_up.g.dart';

/// CreateRecurringTopUp
///
/// Properties:
/// * [counterparty] - The details about the counterparty that is funding the top-up. 
/// * [description] - Your description for the recurring top-up.  Maximum length is 140 characters. If you set a longer description, it will be cut off at 140 characters.
/// * [referenceForBeneficiary] -  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**.
/// * [status] - The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
/// * [topUpAmount] - The currency and value to be added to the balance account, specified in minor units. This can be a fixed amount or a target amount.
/// * [trigger] - The condition that triggers the top-up. This can be a recurring schedule or a minimum balance threshold.
@BuiltValue()
abstract class CreateRecurringTopUp implements Built<CreateRecurringTopUp, CreateRecurringTopUpBuilder> {
  /// The details about the counterparty that is funding the top-up. 
  @BuiltValueField(wireName: r'counterparty')
  TopUpCounterparty get counterparty;

  /// Your description for the recurring top-up.  Maximum length is 140 characters. If you set a longer description, it will be cut off at 140 characters.
  @BuiltValueField(wireName: r'description')
  String get description;

  ///  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueField(wireName: r'status')
  CreateRecurringTopUpStatusEnum? get status;
  // enum statusEnum {  active,  inactive,  };

  /// The currency and value to be added to the balance account, specified in minor units. This can be a fixed amount or a target amount.
  @BuiltValueField(wireName: r'topUpAmount')
  TopUpAmount get topUpAmount;

  /// The condition that triggers the top-up. This can be a recurring schedule or a minimum balance threshold.
  @BuiltValueField(wireName: r'trigger')
  Trigger get trigger;

  CreateRecurringTopUp._();

  factory CreateRecurringTopUp([void updates(CreateRecurringTopUpBuilder b)]) = _$CreateRecurringTopUp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRecurringTopUpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRecurringTopUp> get serializer => _$CreateRecurringTopUpSerializer();
}

class _$CreateRecurringTopUpSerializer implements PrimitiveSerializer<CreateRecurringTopUp> {
  @override
  final Iterable<Type> types = const [CreateRecurringTopUp, _$CreateRecurringTopUp];

  @override
  final String wireName = r'CreateRecurringTopUp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRecurringTopUp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'counterparty';
    yield serializers.serialize(
      object.counterparty,
      specifiedType: const FullType(TopUpCounterparty),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.referenceForBeneficiary != null) {
      yield r'referenceForBeneficiary';
      yield serializers.serialize(
        object.referenceForBeneficiary,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CreateRecurringTopUpStatusEnum),
      );
    }
    yield r'topUpAmount';
    yield serializers.serialize(
      object.topUpAmount,
      specifiedType: const FullType(TopUpAmount),
    );
    yield r'trigger';
    yield serializers.serialize(
      object.trigger,
      specifiedType: const FullType(Trigger),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRecurringTopUp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRecurringTopUpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counterparty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TopUpCounterparty),
          ) as TopUpCounterparty;
          result.counterparty.replace(valueDes);
          break;
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
            specifiedType: const FullType(String),
          ) as String;
          result.referenceForBeneficiary = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateRecurringTopUpStatusEnum),
          ) as CreateRecurringTopUpStatusEnum;
          result.status = valueDes;
          break;
        case r'topUpAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TopUpAmount),
          ) as TopUpAmount;
          result.topUpAmount.replace(valueDes);
          break;
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Trigger),
          ) as Trigger;
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
  CreateRecurringTopUp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRecurringTopUpBuilder();
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

class CreateRecurringTopUpStatusEnum extends EnumClass {

  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'active')
  static const CreateRecurringTopUpStatusEnum active = _$createRecurringTopUpStatusEnum_active;
  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'inactive')
  static const CreateRecurringTopUpStatusEnum inactive = _$createRecurringTopUpStatusEnum_inactive;
  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateRecurringTopUpStatusEnum unknownDefaultOpenApi = _$createRecurringTopUpStatusEnum_unknownDefaultOpenApi;

  static Serializer<CreateRecurringTopUpStatusEnum> get serializer => _$createRecurringTopUpStatusEnumSerializer;

  const CreateRecurringTopUpStatusEnum._(String name): super(name);

  static BuiltSet<CreateRecurringTopUpStatusEnum> get values => _$createRecurringTopUpStatusEnumValues;
  static CreateRecurringTopUpStatusEnum valueOf(String name) => _$createRecurringTopUpStatusEnumValueOf(name);
}

