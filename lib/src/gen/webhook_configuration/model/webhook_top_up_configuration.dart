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

part 'webhook_top_up_configuration.g.dart';

/// WebhookTopUpConfiguration
///
/// Properties:
/// * [counterparty] - The source of the funds.
/// * [description] - The message that is used in the top-up transfer's description body with a maximum length of 140 characters.  If the message is longer after replacing placeholders, the message is cut off at 140 characters.
/// * [id] - The unique identifier of the recurring top-up configuration.
/// * [mandate] - The mandate associated with the recurring top-up.
/// * [referenceForBeneficiary] -  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**.
/// * [status] - The status of the top-up configuration.  Possible values:    * **active**: the top-up is enabled and funds are pulled in.   * **inactive**: the top-up is disabled and cannot be triggered.   
/// * [topUpAmount] - The amount of the top-up. This can be a fixed amount or a target amount.
/// * [trigger] - The condition that triggers the top-up. This can be a recurring schedule or a minimum balance threshold.
@BuiltValue()
abstract class WebhookTopUpConfiguration implements Built<WebhookTopUpConfiguration, WebhookTopUpConfigurationBuilder> {
  /// The source of the funds.
  @BuiltValueField(wireName: r'counterparty')
  WebhookTopUpCounterparty get counterparty;

  /// The message that is used in the top-up transfer's description body with a maximum length of 140 characters.  If the message is longer after replacing placeholders, the message is cut off at 140 characters.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The unique identifier of the recurring top-up configuration.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The mandate associated with the recurring top-up.
  @BuiltValueField(wireName: r'mandate')
  WebhookTopUpMandate? get mandate;

  ///  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// The status of the top-up configuration.  Possible values:    * **active**: the top-up is enabled and funds are pulled in.   * **inactive**: the top-up is disabled and cannot be triggered.   
  @BuiltValueField(wireName: r'status')
  WebhookTopUpConfigurationStatusEnum get status;
  // enum statusEnum {  active,  inactive,  };

  /// The amount of the top-up. This can be a fixed amount or a target amount.
  @BuiltValueField(wireName: r'topUpAmount')
  WebhookTopUpAmount get topUpAmount;

  /// The condition that triggers the top-up. This can be a recurring schedule or a minimum balance threshold.
  @BuiltValueField(wireName: r'trigger')
  WebhookTopUpTrigger get trigger;

  WebhookTopUpConfiguration._();

  factory WebhookTopUpConfiguration([void updates(WebhookTopUpConfigurationBuilder b)]) = _$WebhookTopUpConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookTopUpConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookTopUpConfiguration> get serializer => _$WebhookTopUpConfigurationSerializer();
}

class _$WebhookTopUpConfigurationSerializer implements PrimitiveSerializer<WebhookTopUpConfiguration> {
  @override
  final Iterable<Type> types = const [WebhookTopUpConfiguration, _$WebhookTopUpConfiguration];

  @override
  final String wireName = r'WebhookTopUpConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookTopUpConfiguration object, {
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
      specifiedType: const FullType(WebhookTopUpConfigurationStatusEnum),
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
    WebhookTopUpConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookTopUpConfigurationBuilder result,
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
            specifiedType: const FullType(WebhookTopUpConfigurationStatusEnum),
          ) as WebhookTopUpConfigurationStatusEnum;
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
  WebhookTopUpConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookTopUpConfigurationBuilder();
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

class WebhookTopUpConfigurationStatusEnum extends EnumClass {

  /// The status of the top-up configuration.  Possible values:    * **active**: the top-up is enabled and funds are pulled in.   * **inactive**: the top-up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'active')
  static const WebhookTopUpConfigurationStatusEnum active = _$webhookTopUpConfigurationStatusEnum_active;
  /// The status of the top-up configuration.  Possible values:    * **active**: the top-up is enabled and funds are pulled in.   * **inactive**: the top-up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'inactive')
  static const WebhookTopUpConfigurationStatusEnum inactive = _$webhookTopUpConfigurationStatusEnum_inactive;
  /// The status of the top-up configuration.  Possible values:    * **active**: the top-up is enabled and funds are pulled in.   * **inactive**: the top-up is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WebhookTopUpConfigurationStatusEnum unknownDefaultOpenApi = _$webhookTopUpConfigurationStatusEnum_unknownDefaultOpenApi;

  static Serializer<WebhookTopUpConfigurationStatusEnum> get serializer => _$webhookTopUpConfigurationStatusEnumSerializer;

  const WebhookTopUpConfigurationStatusEnum._(String name): super(name);

  static BuiltSet<WebhookTopUpConfigurationStatusEnum> get values => _$webhookTopUpConfigurationStatusEnumValues;
  static WebhookTopUpConfigurationStatusEnum valueOf(String name) => _$webhookTopUpConfigurationStatusEnumValueOf(name);
}

