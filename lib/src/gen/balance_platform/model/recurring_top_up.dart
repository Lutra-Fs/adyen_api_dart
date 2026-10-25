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

part 'recurring_top_up.g.dart';

/// RecurringTopUp
///
/// Properties:
/// * [counterparty] - The details about the counterparty that is funding the top-up. 
/// * [description] - Your description for the recurring top-up.  Maximum length is 140 characters. If you set a longer description, it will be cut off at 140 characters.
/// * [id] - The unique identifier of the top up.
/// * [referenceForBeneficiary] -  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**.
/// * [status] - The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
/// * [topUpAmount] - The currency and value to be added to the balance account, specified in minor units. This can be a fixed amount or a target amount.
/// * [trigger] - The condition that triggers the top-up. This can be a recurring schedule or a minimum balance threshold.
@BuiltValue()
abstract class RecurringTopUp implements Built<RecurringTopUp, RecurringTopUpBuilder> {
  /// The details about the counterparty that is funding the top-up. 
  @BuiltValueField(wireName: r'counterparty')
  TopUpCounterparty get counterparty;

  /// Your description for the recurring top-up.  Maximum length is 140 characters. If you set a longer description, it will be cut off at 140 characters.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The unique identifier of the top up.
  @BuiltValueField(wireName: r'id')
  String get id;

  ///  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueField(wireName: r'status')
  RecurringTopUpStatusEnum? get status;
  // enum statusEnum {  active,  inactive,  };

  /// The currency and value to be added to the balance account, specified in minor units. This can be a fixed amount or a target amount.
  @BuiltValueField(wireName: r'topUpAmount')
  TopUpAmount get topUpAmount;

  /// The condition that triggers the top-up. This can be a recurring schedule or a minimum balance threshold.
  @BuiltValueField(wireName: r'trigger')
  Trigger get trigger;

  RecurringTopUp._();

  factory RecurringTopUp([void updates(RecurringTopUpBuilder b)]) = _$RecurringTopUp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringTopUpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringTopUp> get serializer => _$RecurringTopUpSerializer();
}

class _$RecurringTopUpSerializer implements PrimitiveSerializer<RecurringTopUp> {
  @override
  final Iterable<Type> types = const [RecurringTopUp, _$RecurringTopUp];

  @override
  final String wireName = r'RecurringTopUp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringTopUp object, {
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
    yield r'id';
    yield serializers.serialize(
      object.id,
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
        specifiedType: const FullType(RecurringTopUpStatusEnum),
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
    RecurringTopUp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringTopUpBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
            specifiedType: const FullType(RecurringTopUpStatusEnum),
          ) as RecurringTopUpStatusEnum;
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
  RecurringTopUp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringTopUpBuilder();
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

class RecurringTopUpStatusEnum extends EnumClass {

  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'active')
  static const RecurringTopUpStatusEnum active = _$recurringTopUpStatusEnum_active;
  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'inactive')
  static const RecurringTopUpStatusEnum inactive = _$recurringTopUpStatusEnum_inactive;
  /// The status of the recurring top-up. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the top up is enabled and funds will be pulled in.   * **inactive**: the top up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RecurringTopUpStatusEnum unknownDefaultOpenApi = _$recurringTopUpStatusEnum_unknownDefaultOpenApi;

  static Serializer<RecurringTopUpStatusEnum> get serializer => _$recurringTopUpStatusEnumSerializer;

  const RecurringTopUpStatusEnum._(String name): super(name);

  static BuiltSet<RecurringTopUpStatusEnum> get values => _$recurringTopUpStatusEnumValues;
  static RecurringTopUpStatusEnum valueOf(String name) => _$recurringTopUpStatusEnumValueOf(name);
}

