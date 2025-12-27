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

part 'transaction_rule_info.g.dart';

/// TransactionRuleInfo
///
/// Properties:
/// * [aggregationLevel] - The level at which data must be accumulated, used in rules with `type` **velocity** or **maxUsage**. The level must be the [same or lower in hierarchy](https://docs.adyen.com/issuing/transaction-rules#accumulate-data) than the `entityKey`.  If not provided, by default, the rule will accumulate data at the **paymentInstrument** level.  Possible values: **paymentInstrument**, **paymentInstrumentGroup**, **balanceAccount**, **accountHolder**, **balancePlatform**.
/// * [description] - Your description for the transaction rule.
/// * [endDate] - The date when the rule will stop being evaluated, in ISO 8601 extended offset date-time format. For example, **2025-03-19T10:15:30+01:00**.  If not provided, the rule will be evaluated until the rule status is set to **inactive**.
/// * [entityKey] - The type and unique identifier of the resource to which the rule applies.
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
abstract class TransactionRuleInfo implements Built<TransactionRuleInfo, TransactionRuleInfoBuilder> {
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

  /// The [time interval](https://docs.adyen.com/issuing/transaction-rules#time-intervals) when the rule conditions apply.
  @BuiltValueField(wireName: r'interval')
  TransactionRuleInterval get interval;

  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueField(wireName: r'outcomeType')
  TransactionRuleInfoOutcomeTypeEnum? get outcomeType;
  // enum outcomeTypeEnum {  enforceSCA,  hardBlock,  scoreBased,  timedBlock,  };

  /// Your reference for the transaction rule.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueField(wireName: r'requestType')
  TransactionRuleInfoRequestTypeEnum? get requestType;
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
  TransactionRuleInfoStatusEnum? get status;
  // enum statusEnum {  active,  inactive,  };

  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueField(wireName: r'type')
  TransactionRuleInfoTypeEnum get type;
  // enum typeEnum {  allowList,  blockList,  maxUsage,  velocity,  };

  TransactionRuleInfo._();

  factory TransactionRuleInfo([void updates(TransactionRuleInfoBuilder b)]) = _$TransactionRuleInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionRuleInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionRuleInfo> get serializer => _$TransactionRuleInfoSerializer();
}

class _$TransactionRuleInfoSerializer implements PrimitiveSerializer<TransactionRuleInfo> {
  @override
  final Iterable<Type> types = const [TransactionRuleInfo, _$TransactionRuleInfo];

  @override
  final String wireName = r'TransactionRuleInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionRuleInfo object, {
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
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(TransactionRuleInterval),
    );
    if (object.outcomeType != null) {
      yield r'outcomeType';
      yield serializers.serialize(
        object.outcomeType,
        specifiedType: const FullType(TransactionRuleInfoOutcomeTypeEnum),
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
        specifiedType: const FullType(TransactionRuleInfoRequestTypeEnum),
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
        specifiedType: const FullType(TransactionRuleInfoStatusEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TransactionRuleInfoTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionRuleInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionRuleInfoBuilder result,
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
            specifiedType: const FullType(TransactionRuleInfoOutcomeTypeEnum),
          ) as TransactionRuleInfoOutcomeTypeEnum;
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
            specifiedType: const FullType(TransactionRuleInfoRequestTypeEnum),
          ) as TransactionRuleInfoRequestTypeEnum;
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
            specifiedType: const FullType(TransactionRuleInfoStatusEnum),
          ) as TransactionRuleInfoStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRuleInfoTypeEnum),
          ) as TransactionRuleInfoTypeEnum;
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
  TransactionRuleInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionRuleInfoBuilder();
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

class TransactionRuleInfoOutcomeTypeEnum extends EnumClass {

  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueEnumConst(wireName: r'enforceSCA')
  static const TransactionRuleInfoOutcomeTypeEnum enforceSCA = _$transactionRuleInfoOutcomeTypeEnum_enforceSCA;
  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueEnumConst(wireName: r'hardBlock')
  static const TransactionRuleInfoOutcomeTypeEnum hardBlock = _$transactionRuleInfoOutcomeTypeEnum_hardBlock;
  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueEnumConst(wireName: r'scoreBased')
  static const TransactionRuleInfoOutcomeTypeEnum scoreBased = _$transactionRuleInfoOutcomeTypeEnum_scoreBased;
  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueEnumConst(wireName: r'timedBlock')
  static const TransactionRuleInfoOutcomeTypeEnum timedBlock = _$transactionRuleInfoOutcomeTypeEnum_timedBlock;
  /// The [outcome](https://docs.adyen.com/issuing/transaction-rules#outcome) that will be applied when a transaction meets the conditions of the rule.  Possible values: * **hardBlock** (default): the transaction is declined. * **scoreBased**: the transaction is assigned the `score` you specified. Adyen calculates the total score and if it exceeds 100, the transaction is declined. This value is not allowed when `requestType` is **bankTransfer**.  * **enforceSCA**: your user is prompted to verify their identity using [3D Secure authentication](https://docs.adyen.com/issuing/3d-secure/). If the authentication fails or times out, the transaction is declined. This value is only allowed when `requestType` is **authentication**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionRuleInfoOutcomeTypeEnum unknownDefaultOpenApi = _$transactionRuleInfoOutcomeTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionRuleInfoOutcomeTypeEnum> get serializer => _$transactionRuleInfoOutcomeTypeEnumSerializer;

  const TransactionRuleInfoOutcomeTypeEnum._(String name): super(name);

  static BuiltSet<TransactionRuleInfoOutcomeTypeEnum> get values => _$transactionRuleInfoOutcomeTypeEnumValues;
  static TransactionRuleInfoOutcomeTypeEnum valueOf(String name) => _$transactionRuleInfoOutcomeTypeEnumValueOf(name);
}

class TransactionRuleInfoRequestTypeEnum extends EnumClass {

  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'authentication')
  static const TransactionRuleInfoRequestTypeEnum authentication = _$transactionRuleInfoRequestTypeEnum_authentication;
  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'authorization')
  static const TransactionRuleInfoRequestTypeEnum authorization = _$transactionRuleInfoRequestTypeEnum_authorization;
  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const TransactionRuleInfoRequestTypeEnum bankTransfer = _$transactionRuleInfoRequestTypeEnum_bankTransfer;
  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'tokenization')
  static const TransactionRuleInfoRequestTypeEnum tokenization = _$transactionRuleInfoRequestTypeEnum_tokenization;
  /// Indicates the type of request to which the rule applies. If not provided, by default, this is set to **authorization**.  Possible values: **authorization**, **authentication**, **tokenization**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionRuleInfoRequestTypeEnum unknownDefaultOpenApi = _$transactionRuleInfoRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionRuleInfoRequestTypeEnum> get serializer => _$transactionRuleInfoRequestTypeEnumSerializer;

  const TransactionRuleInfoRequestTypeEnum._(String name): super(name);

  static BuiltSet<TransactionRuleInfoRequestTypeEnum> get values => _$transactionRuleInfoRequestTypeEnumValues;
  static TransactionRuleInfoRequestTypeEnum valueOf(String name) => _$transactionRuleInfoRequestTypeEnumValueOf(name);
}

class TransactionRuleInfoStatusEnum extends EnumClass {

  /// The status of the transaction rule. If you provide a `startDate` in the request, the rule is automatically created  with an **active** status.   Possible values: **active**, **inactive**.
  @BuiltValueEnumConst(wireName: r'active')
  static const TransactionRuleInfoStatusEnum active = _$transactionRuleInfoStatusEnum_active;
  /// The status of the transaction rule. If you provide a `startDate` in the request, the rule is automatically created  with an **active** status.   Possible values: **active**, **inactive**.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const TransactionRuleInfoStatusEnum inactive = _$transactionRuleInfoStatusEnum_inactive;
  /// The status of the transaction rule. If you provide a `startDate` in the request, the rule is automatically created  with an **active** status.   Possible values: **active**, **inactive**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionRuleInfoStatusEnum unknownDefaultOpenApi = _$transactionRuleInfoStatusEnum_unknownDefaultOpenApi;

  static Serializer<TransactionRuleInfoStatusEnum> get serializer => _$transactionRuleInfoStatusEnumSerializer;

  const TransactionRuleInfoStatusEnum._(String name): super(name);

  static BuiltSet<TransactionRuleInfoStatusEnum> get values => _$transactionRuleInfoStatusEnumValues;
  static TransactionRuleInfoStatusEnum valueOf(String name) => _$transactionRuleInfoStatusEnumValueOf(name);
}

class TransactionRuleInfoTypeEnum extends EnumClass {

  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueEnumConst(wireName: r'allowList')
  static const TransactionRuleInfoTypeEnum allowList = _$transactionRuleInfoTypeEnum_allowList;
  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueEnumConst(wireName: r'blockList')
  static const TransactionRuleInfoTypeEnum blockList = _$transactionRuleInfoTypeEnum_blockList;
  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueEnumConst(wireName: r'maxUsage')
  static const TransactionRuleInfoTypeEnum maxUsage = _$transactionRuleInfoTypeEnum_maxUsage;
  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueEnumConst(wireName: r'velocity')
  static const TransactionRuleInfoTypeEnum velocity = _$transactionRuleInfoTypeEnum_velocity;
  /// The [type of rule](https://docs.adyen.com/issuing/transaction-rules#rule-types), which defines if a rule blocks transactions based on individual characteristics or accumulates data.  Possible values:  * **blockList**: decline a transaction when the conditions are met.  * **maxUsage**: add the amount or number of transactions for the lifetime of a payment instrument, and then decline a transaction when the specified limits are met.  * **velocity**: add the amount or number of transactions based on a specified time interval, and then decline a transaction when the specified limits are met. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionRuleInfoTypeEnum unknownDefaultOpenApi = _$transactionRuleInfoTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionRuleInfoTypeEnum> get serializer => _$transactionRuleInfoTypeEnumSerializer;

  const TransactionRuleInfoTypeEnum._(String name): super(name);

  static BuiltSet<TransactionRuleInfoTypeEnum> get values => _$transactionRuleInfoTypeEnumValues;
  static TransactionRuleInfoTypeEnum valueOf(String name) => _$transactionRuleInfoTypeEnumValueOf(name);
}

