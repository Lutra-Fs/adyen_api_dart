//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/transaction_rule_interval.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transaction_rule_entity_key.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transaction_rule_restrictions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_rule.g.dart';

/// TransactionRule
///
/// Properties:
/// * [aggregationLevel] - The level at which data must be accumulated, used in rules with `type` **velocity** or **maxUsage**. The level must be the [same or lower in hierarchy](https://docs.adyen.com/issuing/transaction-rules#accumulate-data) than the `entityKey`.  If not provided, by default, the rule will accumulate data at the **paymentInstrument** level.  Possible values: **paymentInstrument**, **paymentInstrumentGroup**, **balanceAccount**, **accountHolder**, **balancePlatform**.
/// * [description] - Your description for the transaction rule.
/// * [endDate] - The date when the rule will stop being evaluated, in ISO 8601 extended offset date-time format. For example, **2025-03-19T10:15:30+01:00**.  If not provided, the rule will be evaluated until the rule status is set to **inactive**.
/// * [entityKey] - The type and unique identifier of the resource to which the rule applies.
/// * [id] - The unique identifier of the transaction rule.
/// * [interval] - The [time interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) when the rule conditions apply.
/// * [outcomeType] - The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
/// * [reference] - Your reference for the transaction rule.
/// * [requestType] - Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
/// * [ruleRestrictions] - Contains one or more objects that define the [rule conditions](https://docs.adyen.com/issuing/transaction-rules#conditions). Each object must have a value and an operation which determines how the values must be evaluated.  For example, a `countries` object can have a list of country codes **[\"US\", \"CA\"]** in the `value` field and **anyMatch** in the `operation` field.
/// * [score] - A positive or negative score applied to the transaction if it meets the conditions of the rule. Required when `outcomeType` is **scoreBased**.  The value must be between **-100** and **100**.
/// * [startDate] - The date when the rule will start to be evaluated, in ISO 8601 extended offset date-time format. For example, **2025-03-19T10:15:30+01:00**.  If not provided when creating a transaction rule, the `startDate` is set to the date when the rule status is set to **active**.   
/// * [status] - The status of the transaction rule. If you provide a `startDate` in the request, the rule is automatically created  with an **active** status.   Possible values: **active**, **inactive**.
/// * [type] - The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
@BuiltValue()
abstract class TransactionRule implements Built<TransactionRule, TransactionRuleBuilder> {
  /// The level at which data must be accumulated, used in rules with `type` **velocity** or **maxUsage**. The level must be the [same or lower in hierarchy](https://docs.adyen.com/issuing/transaction-rules#accumulate-data) than the `entityKey`.  If not provided, by default, the rule will accumulate data at the **paymentInstrument** level.  Possible values: **paymentInstrument**, **paymentInstrumentGroup**, **balanceAccount**, **accountHolder**, **balancePlatform**.
  @BuiltValueField(wireName: r'aggregationLevel')
  String? get aggregationLevel;

  /// Your description for the transaction rule.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The date when the rule will stop being evaluated, in ISO 8601 extended offset date-time format. For example, **2025-03-19T10:15:30+01:00**.  If not provided, the rule will be evaluated until the rule status is set to **inactive**.
  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  /// The type and unique identifier of the resource to which the rule applies.
  @BuiltValueField(wireName: r'entityKey')
  TransactionRuleEntityKey get entityKey;

  /// The unique identifier of the transaction rule.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The [time interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) when the rule conditions apply.
  @BuiltValueField(wireName: r'interval')
  TransactionRuleInterval get interval;

  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueField(wireName: r'outcomeType')
  TransactionRuleOutcomeTypeEnum? get outcomeType;
  // enum outcomeTypeEnum {  enforceSCA,  hardBlock,  scoreBased,  timedBlock,  };

  /// Your reference for the transaction rule.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueField(wireName: r'requestType')
  TransactionRuleRequestTypeEnum? get requestType;
  // enum requestTypeEnum {  authentication,  authorization,  bankTransfer,  tokenization,  };

  /// Contains one or more objects that define the [rule conditions](https://docs.adyen.com/issuing/transaction-rules#conditions). Each object must have a value and an operation which determines how the values must be evaluated.  For example, a `countries` object can have a list of country codes **[\"US\", \"CA\"]** in the `value` field and **anyMatch** in the `operation` field.
  @BuiltValueField(wireName: r'ruleRestrictions')
  TransactionRuleRestrictions get ruleRestrictions;

  /// A positive or negative score applied to the transaction if it meets the conditions of the rule. Required when `outcomeType` is **scoreBased**.  The value must be between **-100** and **100**.
  @BuiltValueField(wireName: r'score')
  int? get score;

  /// The date when the rule will start to be evaluated, in ISO 8601 extended offset date-time format. For example, **2025-03-19T10:15:30+01:00**.  If not provided when creating a transaction rule, the `startDate` is set to the date when the rule status is set to **active**.   
  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  /// The status of the transaction rule. If you provide a `startDate` in the request, the rule is automatically created  with an **active** status.   Possible values: **active**, **inactive**.
  @BuiltValueField(wireName: r'status')
  TransactionRuleStatusEnum? get status;
  // enum statusEnum {  active,  inactive,  };

  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueField(wireName: r'type')
  TransactionRuleTypeEnum get type;
  // enum typeEnum {  allowList,  blockList,  maxUsage,  velocity,  };

  TransactionRule._();

  factory TransactionRule([void updates(TransactionRuleBuilder b)]) = _$TransactionRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionRule> get serializer => _$TransactionRuleSerializer();
}

class _$TransactionRuleSerializer implements PrimitiveSerializer<TransactionRule> {
  @override
  final Iterable<Type> types = const [TransactionRule, _$TransactionRule];

  @override
  final String wireName = r'TransactionRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aggregationLevel != null) {
      yield r'aggregationLevel';
      yield serializers.serialize(
        object.aggregationLevel,
        specifiedType: const FullType(String),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(String),
      );
    }
    yield r'entityKey';
    yield serializers.serialize(
      object.entityKey,
      specifiedType: const FullType(TransactionRuleEntityKey),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(TransactionRuleInterval),
    );
    if (object.outcomeType != null) {
      yield r'outcomeType';
      yield serializers.serialize(
        object.outcomeType,
        specifiedType: const FullType(TransactionRuleOutcomeTypeEnum),
      );
    }
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    if (object.requestType != null) {
      yield r'requestType';
      yield serializers.serialize(
        object.requestType,
        specifiedType: const FullType(TransactionRuleRequestTypeEnum),
      );
    }
    yield r'ruleRestrictions';
    yield serializers.serialize(
      object.ruleRestrictions,
      specifiedType: const FullType(TransactionRuleRestrictions),
    );
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(int),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TransactionRuleStatusEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TransactionRuleTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aggregationLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aggregationLevel = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        case r'entityKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRuleEntityKey),
          ) as TransactionRuleEntityKey;
          result.entityKey.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRuleInterval),
          ) as TransactionRuleInterval;
          result.interval.replace(valueDes);
          break;
        case r'outcomeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRuleOutcomeTypeEnum),
          ) as TransactionRuleOutcomeTypeEnum;
          result.outcomeType = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'requestType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRuleRequestTypeEnum),
          ) as TransactionRuleRequestTypeEnum;
          result.requestType = valueDes;
          break;
        case r'ruleRestrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRuleRestrictions),
          ) as TransactionRuleRestrictions;
          result.ruleRestrictions.replace(valueDes);
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRuleStatusEnum),
          ) as TransactionRuleStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRuleTypeEnum),
          ) as TransactionRuleTypeEnum;
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
  TransactionRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionRuleBuilder();
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

class TransactionRuleOutcomeTypeEnum extends EnumClass {

  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueEnumConst(wireName: r'enforceSCA')
  static const TransactionRuleOutcomeTypeEnum enforceSCA = _$transactionRuleOutcomeTypeEnum_enforceSCA;
  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueEnumConst(wireName: r'hardBlock')
  static const TransactionRuleOutcomeTypeEnum hardBlock = _$transactionRuleOutcomeTypeEnum_hardBlock;
  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueEnumConst(wireName: r'scoreBased')
  static const TransactionRuleOutcomeTypeEnum scoreBased = _$transactionRuleOutcomeTypeEnum_scoreBased;
  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueEnumConst(wireName: r'timedBlock')
  static const TransactionRuleOutcomeTypeEnum timedBlock = _$transactionRuleOutcomeTypeEnum_timedBlock;
  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionRuleOutcomeTypeEnum unknownDefaultOpenApi = _$transactionRuleOutcomeTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionRuleOutcomeTypeEnum> get serializer => _$transactionRuleOutcomeTypeEnumSerializer;

  const TransactionRuleOutcomeTypeEnum._(String name): super(name);

  static BuiltSet<TransactionRuleOutcomeTypeEnum> get values => _$transactionRuleOutcomeTypeEnumValues;
  static TransactionRuleOutcomeTypeEnum valueOf(String name) => _$transactionRuleOutcomeTypeEnumValueOf(name);
}

class TransactionRuleRequestTypeEnum extends EnumClass {

  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'authentication')
  static const TransactionRuleRequestTypeEnum authentication = _$transactionRuleRequestTypeEnum_authentication;
  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'authorization')
  static const TransactionRuleRequestTypeEnum authorization = _$transactionRuleRequestTypeEnum_authorization;
  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const TransactionRuleRequestTypeEnum bankTransfer = _$transactionRuleRequestTypeEnum_bankTransfer;
  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'tokenization')
  static const TransactionRuleRequestTypeEnum tokenization = _$transactionRuleRequestTypeEnum_tokenization;
  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionRuleRequestTypeEnum unknownDefaultOpenApi = _$transactionRuleRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionRuleRequestTypeEnum> get serializer => _$transactionRuleRequestTypeEnumSerializer;

  const TransactionRuleRequestTypeEnum._(String name): super(name);

  static BuiltSet<TransactionRuleRequestTypeEnum> get values => _$transactionRuleRequestTypeEnumValues;
  static TransactionRuleRequestTypeEnum valueOf(String name) => _$transactionRuleRequestTypeEnumValueOf(name);
}

class TransactionRuleStatusEnum extends EnumClass {

  /// The status of the transaction rule. If you provide a `startDate` in the request, the rule is automatically created  with an **active** status.   Possible values: **active**, **inactive**.
  @BuiltValueEnumConst(wireName: r'active')
  static const TransactionRuleStatusEnum active = _$transactionRuleStatusEnum_active;
  /// The status of the transaction rule. If you provide a `startDate` in the request, the rule is automatically created  with an **active** status.   Possible values: **active**, **inactive**.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const TransactionRuleStatusEnum inactive = _$transactionRuleStatusEnum_inactive;
  /// The status of the transaction rule. If you provide a `startDate` in the request, the rule is automatically created  with an **active** status.   Possible values: **active**, **inactive**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionRuleStatusEnum unknownDefaultOpenApi = _$transactionRuleStatusEnum_unknownDefaultOpenApi;

  static Serializer<TransactionRuleStatusEnum> get serializer => _$transactionRuleStatusEnumSerializer;

  const TransactionRuleStatusEnum._(String name): super(name);

  static BuiltSet<TransactionRuleStatusEnum> get values => _$transactionRuleStatusEnumValues;
  static TransactionRuleStatusEnum valueOf(String name) => _$transactionRuleStatusEnumValueOf(name);
}

class TransactionRuleTypeEnum extends EnumClass {

  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueEnumConst(wireName: r'allowList')
  static const TransactionRuleTypeEnum allowList = _$transactionRuleTypeEnum_allowList;
  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueEnumConst(wireName: r'blockList')
  static const TransactionRuleTypeEnum blockList = _$transactionRuleTypeEnum_blockList;
  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueEnumConst(wireName: r'maxUsage')
  static const TransactionRuleTypeEnum maxUsage = _$transactionRuleTypeEnum_maxUsage;
  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueEnumConst(wireName: r'velocity')
  static const TransactionRuleTypeEnum velocity = _$transactionRuleTypeEnum_velocity;
  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionRuleTypeEnum unknownDefaultOpenApi = _$transactionRuleTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionRuleTypeEnum> get serializer => _$transactionRuleTypeEnumSerializer;

  const TransactionRuleTypeEnum._(String name): super(name);

  static BuiltSet<TransactionRuleTypeEnum> get values => _$transactionRuleTypeEnumValues;
  static TransactionRuleTypeEnum valueOf(String name) => _$transactionRuleTypeEnumValueOf(name);
}

