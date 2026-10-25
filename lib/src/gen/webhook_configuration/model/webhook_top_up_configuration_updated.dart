//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/webhook_top_up_amount.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/webhook_top_up_counterparty.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/webhook_top_up_mandate.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/webhook_top_up_trigger.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_top_up_configuration_updated.g.dart';

/// WebhookTopUpConfigurationUpdated
///
/// Properties:
/// * [counterparty] - The source of the funds.
/// * [description] - The message that is used in the top-up transfer's description body with a maximum length of 140 characters.  If the message is longer after replacing placeholders, the message is cut off at 140 characters.
/// * [disabledReason] - A machine-readable code identifying the reason the system deactivated the top-up configuration. This field is only populated when the status is `inactive`.  Possible values:  * **transferInstrumentDoesNotExist** * **directDebitNotSupported** * **accountHierarchyNotActive** * **mandateNotFound** * **mandateNotActive** * **directDebitAmountThresholdExceeded** * **topUpNotSupported** * **routeNotFound** * **counterpartyAccountBlocked** * **counterpartyAccountInvalid** * **unknown**
/// * [id] - The unique identifier of the recurring top-up configuration.
/// * [mandate] - The mandate associated with the recurring top-up.
/// * [reasonDetail] - A human-readable description providing the specific reason or context for why the configuration was disabled. This field is only populated when the status is `inactive`.
/// * [referenceForBeneficiary] -  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**.
/// * [status] - The status of the top-up configuration.  Possible values:    * **active**: the top-up is enabled and funds are pulled in.   * **inactive**: the top-up is disabled and cannot be triggered.   
/// * [topUpAmount] - The amount of the top-up. This can be a fixed amount or a target amount.
/// * [trigger] - The condition that triggers the top-up. This can be a recurring schedule or a minimum balance threshold.
@BuiltValue()
abstract class WebhookTopUpConfigurationUpdated implements Built<WebhookTopUpConfigurationUpdated, WebhookTopUpConfigurationUpdatedBuilder> {
  /// The source of the funds.
  @BuiltValueField(wireName: r'counterparty')
  WebhookTopUpCounterparty get counterparty;

  /// The message that is used in the top-up transfer's description body with a maximum length of 140 characters.  If the message is longer after replacing placeholders, the message is cut off at 140 characters.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// A machine-readable code identifying the reason the system deactivated the top-up configuration. This field is only populated when the status is `inactive`.  Possible values:  * **transferInstrumentDoesNotExist** * **directDebitNotSupported** * **accountHierarchyNotActive** * **mandateNotFound** * **mandateNotActive** * **directDebitAmountThresholdExceeded** * **topUpNotSupported** * **routeNotFound** * **counterpartyAccountBlocked** * **counterpartyAccountInvalid** * **unknown**
  @BuiltValueField(wireName: r'disabledReason')
  String? get disabledReason;

  /// The unique identifier of the recurring top-up configuration.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The mandate associated with the recurring top-up.
  @BuiltValueField(wireName: r'mandate')
  WebhookTopUpMandate? get mandate;

  /// A human-readable description providing the specific reason or context for why the configuration was disabled. This field is only populated when the status is `inactive`.
  @BuiltValueField(wireName: r'reasonDetail')
  String? get reasonDetail;

  ///  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// The status of the top-up configuration.  Possible values:    * **active**: the top-up is enabled and funds are pulled in.   * **inactive**: the top-up is disabled and cannot be triggered.   
  @BuiltValueField(wireName: r'status')
  WebhookTopUpConfigurationUpdatedStatusEnum get status;
  // enum statusEnum {  active,  inactive,  };

  /// The amount of the top-up. This can be a fixed amount or a target amount.
  @BuiltValueField(wireName: r'topUpAmount')
  WebhookTopUpAmount get topUpAmount;

  /// The condition that triggers the top-up. This can be a recurring schedule or a minimum balance threshold.
  @BuiltValueField(wireName: r'trigger')
  WebhookTopUpTrigger get trigger;

  WebhookTopUpConfigurationUpdated._();

  factory WebhookTopUpConfigurationUpdated([void updates(WebhookTopUpConfigurationUpdatedBuilder b)]) = _$WebhookTopUpConfigurationUpdated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookTopUpConfigurationUpdatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookTopUpConfigurationUpdated> get serializer => _$WebhookTopUpConfigurationUpdatedSerializer();
}

class _$WebhookTopUpConfigurationUpdatedSerializer implements PrimitiveSerializer<WebhookTopUpConfigurationUpdated> {
  @override
  final Iterable<Type> types = const [WebhookTopUpConfigurationUpdated, _$WebhookTopUpConfigurationUpdated];

  @override
  final String wireName = r'WebhookTopUpConfigurationUpdated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookTopUpConfigurationUpdated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'counterparty';
    yield serializers.serialize(
      object.counterparty,
      specifiedType: const FullType(WebhookTopUpCounterparty),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.disabledReason != null) {
      yield r'disabledReason';
      yield serializers.serialize(
        object.disabledReason,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.mandate != null) {
      yield r'mandate';
      yield serializers.serialize(
        object.mandate,
        specifiedType: const FullType(WebhookTopUpMandate),
      );
    }
    if (object.reasonDetail != null) {
      yield r'reasonDetail';
      yield serializers.serialize(
        object.reasonDetail,
        specifiedType: const FullType(String),
      );
    }
    if (object.referenceForBeneficiary != null) {
      yield r'referenceForBeneficiary';
      yield serializers.serialize(
        object.referenceForBeneficiary,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WebhookTopUpConfigurationUpdatedStatusEnum),
    );
    yield r'topUpAmount';
    yield serializers.serialize(
      object.topUpAmount,
      specifiedType: const FullType(WebhookTopUpAmount),
    );
    yield r'trigger';
    yield serializers.serialize(
      object.trigger,
      specifiedType: const FullType(WebhookTopUpTrigger),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookTopUpConfigurationUpdated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookTopUpConfigurationUpdatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counterparty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookTopUpCounterparty),
          ) as WebhookTopUpCounterparty;
          result.counterparty.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'disabledReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.disabledReason = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookTopUpMandate),
          ) as WebhookTopUpMandate;
          result.mandate.replace(valueDes);
          break;
        case r'reasonDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonDetail = valueDes;
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
            specifiedType: const FullType(WebhookTopUpConfigurationUpdatedStatusEnum),
          ) as WebhookTopUpConfigurationUpdatedStatusEnum;
          result.status = valueDes;
          break;
        case r'topUpAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookTopUpAmount),
          ) as WebhookTopUpAmount;
          result.topUpAmount.replace(valueDes);
          break;
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookTopUpTrigger),
          ) as WebhookTopUpTrigger;
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
  WebhookTopUpConfigurationUpdated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookTopUpConfigurationUpdatedBuilder();
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

class WebhookTopUpConfigurationUpdatedStatusEnum extends EnumClass {

  /// The status of the top-up configuration.  Possible values:    * **active**: the top-up is enabled and funds are pulled in.   * **inactive**: the top-up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'active')
  static const WebhookTopUpConfigurationUpdatedStatusEnum active = _$webhookTopUpConfigurationUpdatedStatusEnum_active;
  /// The status of the top-up configuration.  Possible values:    * **active**: the top-up is enabled and funds are pulled in.   * **inactive**: the top-up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'inactive')
  static const WebhookTopUpConfigurationUpdatedStatusEnum inactive = _$webhookTopUpConfigurationUpdatedStatusEnum_inactive;
  /// The status of the top-up configuration.  Possible values:    * **active**: the top-up is enabled and funds are pulled in.   * **inactive**: the top-up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WebhookTopUpConfigurationUpdatedStatusEnum unknownDefaultOpenApi = _$webhookTopUpConfigurationUpdatedStatusEnum_unknownDefaultOpenApi;

  static Serializer<WebhookTopUpConfigurationUpdatedStatusEnum> get serializer => _$webhookTopUpConfigurationUpdatedStatusEnumSerializer;

  const WebhookTopUpConfigurationUpdatedStatusEnum._(String name): super(name);

  static BuiltSet<WebhookTopUpConfigurationUpdatedStatusEnum> get values => _$webhookTopUpConfigurationUpdatedStatusEnumValues;
  static WebhookTopUpConfigurationUpdatedStatusEnum valueOf(String name) => _$webhookTopUpConfigurationUpdatedStatusEnumValueOf(name);
}

