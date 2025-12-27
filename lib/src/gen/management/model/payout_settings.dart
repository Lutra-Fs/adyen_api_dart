//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_settings.g.dart';

/// PayoutSettings
///
/// Properties:
/// * [allowed] - Indicates if payouts to the bank account are allowed. This value is set automatically based on the status of the verification process. The value is:  * **true** if `verificationStatus` is **valid**. * **false** for all other values.
/// * [enabled] - Indicates if payouts to this bank account are enabled. Default: **true**.  To receive payouts into this bank account, both `enabled` and `allowed` must be **true**.
/// * [enabledFromDate] - The date when Adyen starts paying out to this bank account.  Format: [ISO 8601](https://www.w3.org/TR/NOTE-datetime), for example, **2019-11-23T12:25:28Z** or **2020-05-27T20:25:28+08:00**.  If not specified, the `enabled` field indicates if payouts are enabled for this bank account.  If a date is specified and:  * `enabled`: **true**, payouts are enabled starting the specified date. * `enabled`: **false**, payouts are disabled until the specified date. On the specified date, `enabled` changes to **true** and this field is reset to **null**.
/// * [id] - The unique identifier of the payout setting.
/// * [priority] - Determines how long it takes for the funds to reach the bank account. Adyen pays out based on the [payout frequency](https://docs.adyen.com/account/getting-paid#payout-frequency). Depending on the currencies and banks involved in transferring the money, it may take up to three days for the payout funds to arrive in the bank account.   Possible values: * **first**: same day. * **urgent**: the next day. * **normal**: between 1 and 3 days.
/// * [transferInstrumentId] - The unique identifier of the [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments) that contains the details of the bank account.
/// * [verificationStatus] - The status of the verification process for the bank account.  Possible values: * **valid**: the verification was successful. * **pending**: the verification is in progress. * **invalid**: the information provided is not complete. * **rejected**:  there are reasons to refuse working with this entity.
@BuiltValue()
abstract class PayoutSettings implements Built<PayoutSettings, PayoutSettingsBuilder> {
  /// Indicates if payouts to the bank account are allowed. This value is set automatically based on the status of the verification process. The value is:  * **true** if `verificationStatus` is **valid**. * **false** for all other values.
  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

  /// Indicates if payouts to this bank account are enabled. Default: **true**.  To receive payouts into this bank account, both `enabled` and `allowed` must be **true**.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The date when Adyen starts paying out to this bank account.  Format: [ISO 8601](https://www.w3.org/TR/NOTE-datetime), for example, **2019-11-23T12:25:28Z** or **2020-05-27T20:25:28+08:00**.  If not specified, the `enabled` field indicates if payouts are enabled for this bank account.  If a date is specified and:  * `enabled`: **true**, payouts are enabled starting the specified date. * `enabled`: **false**, payouts are disabled until the specified date. On the specified date, `enabled` changes to **true** and this field is reset to **null**.
  @BuiltValueField(wireName: r'enabledFromDate')
  String? get enabledFromDate;

  /// The unique identifier of the payout setting.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Determines how long it takes for the funds to reach the bank account. Adyen pays out based on the [payout frequency](https://docs.adyen.com/account/getting-paid#payout-frequency). Depending on the currencies and banks involved in transferring the money, it may take up to three days for the payout funds to arrive in the bank account.   Possible values: * **first**: same day. * **urgent**: the next day. * **normal**: between 1 and 3 days.
  @BuiltValueField(wireName: r'priority')
  PayoutSettingsPriorityEnum? get priority;
  // enum priorityEnum {  first,  normal,  urgent,  };

  /// The unique identifier of the [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments) that contains the details of the bank account.
  @BuiltValueField(wireName: r'transferInstrumentId')
  String get transferInstrumentId;

  /// The status of the verification process for the bank account.  Possible values: * **valid**: the verification was successful. * **pending**: the verification is in progress. * **invalid**: the information provided is not complete. * **rejected**:  there are reasons to refuse working with this entity.
  @BuiltValueField(wireName: r'verificationStatus')
  PayoutSettingsVerificationStatusEnum? get verificationStatus;
  // enum verificationStatusEnum {  invalid,  pending,  rejected,  valid,  };

  PayoutSettings._();

  factory PayoutSettings([void updates(PayoutSettingsBuilder b)]) = _$PayoutSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutSettings> get serializer => _$PayoutSettingsSerializer();
}

class _$PayoutSettingsSerializer implements PrimitiveSerializer<PayoutSettings> {
  @override
  final Iterable<Type> types = const [PayoutSettings, _$PayoutSettings];

  @override
  final String wireName = r'PayoutSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledFromDate != null) {
      yield r'enabledFromDate';
      yield serializers.serialize(
        object.enabledFromDate,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(PayoutSettingsPriorityEnum),
      );
    }
    yield r'transferInstrumentId';
    yield serializers.serialize(
      object.transferInstrumentId,
      specifiedType: const FullType(String),
    );
    if (object.verificationStatus != null) {
      yield r'verificationStatus';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(PayoutSettingsVerificationStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowed = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'enabledFromDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enabledFromDate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutSettingsPriorityEnum),
          ) as PayoutSettingsPriorityEnum;
          result.priority = valueDes;
          break;
        case r'transferInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferInstrumentId = valueDes;
          break;
        case r'verificationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutSettingsVerificationStatusEnum),
          ) as PayoutSettingsVerificationStatusEnum;
          result.verificationStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutSettingsBuilder();
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

class PayoutSettingsPriorityEnum extends EnumClass {

  /// Determines how long it takes for the funds to reach the bank account. Adyen pays out based on the [payout frequency](https://docs.adyen.com/account/getting-paid#payout-frequency). Depending on the currencies and banks involved in transferring the money, it may take up to three days for the payout funds to arrive in the bank account.   Possible values: * **first**: same day. * **urgent**: the next day. * **normal**: between 1 and 3 days.
  @BuiltValueEnumConst(wireName: r'first')
  static const PayoutSettingsPriorityEnum first = _$payoutSettingsPriorityEnum_first;
  /// Determines how long it takes for the funds to reach the bank account. Adyen pays out based on the [payout frequency](https://docs.adyen.com/account/getting-paid#payout-frequency). Depending on the currencies and banks involved in transferring the money, it may take up to three days for the payout funds to arrive in the bank account.   Possible values: * **first**: same day. * **urgent**: the next day. * **normal**: between 1 and 3 days.
  @BuiltValueEnumConst(wireName: r'normal')
  static const PayoutSettingsPriorityEnum normal = _$payoutSettingsPriorityEnum_normal;
  /// Determines how long it takes for the funds to reach the bank account. Adyen pays out based on the [payout frequency](https://docs.adyen.com/account/getting-paid#payout-frequency). Depending on the currencies and banks involved in transferring the money, it may take up to three days for the payout funds to arrive in the bank account.   Possible values: * **first**: same day. * **urgent**: the next day. * **normal**: between 1 and 3 days.
  @BuiltValueEnumConst(wireName: r'urgent')
  static const PayoutSettingsPriorityEnum urgent = _$payoutSettingsPriorityEnum_urgent;
  /// Determines how long it takes for the funds to reach the bank account. Adyen pays out based on the [payout frequency](https://docs.adyen.com/account/getting-paid#payout-frequency). Depending on the currencies and banks involved in transferring the money, it may take up to three days for the payout funds to arrive in the bank account.   Possible values: * **first**: same day. * **urgent**: the next day. * **normal**: between 1 and 3 days.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayoutSettingsPriorityEnum unknownDefaultOpenApi = _$payoutSettingsPriorityEnum_unknownDefaultOpenApi;

  static Serializer<PayoutSettingsPriorityEnum> get serializer => _$payoutSettingsPriorityEnumSerializer;

  const PayoutSettingsPriorityEnum._(String name): super(name);

  static BuiltSet<PayoutSettingsPriorityEnum> get values => _$payoutSettingsPriorityEnumValues;
  static PayoutSettingsPriorityEnum valueOf(String name) => _$payoutSettingsPriorityEnumValueOf(name);
}

class PayoutSettingsVerificationStatusEnum extends EnumClass {

  /// The status of the verification process for the bank account.  Possible values: * **valid**: the verification was successful. * **pending**: the verification is in progress. * **invalid**: the information provided is not complete. * **rejected**:  there are reasons to refuse working with this entity.
  @BuiltValueEnumConst(wireName: r'invalid')
  static const PayoutSettingsVerificationStatusEnum invalid = _$payoutSettingsVerificationStatusEnum_invalid;
  /// The status of the verification process for the bank account.  Possible values: * **valid**: the verification was successful. * **pending**: the verification is in progress. * **invalid**: the information provided is not complete. * **rejected**:  there are reasons to refuse working with this entity.
  @BuiltValueEnumConst(wireName: r'pending')
  static const PayoutSettingsVerificationStatusEnum pending = _$payoutSettingsVerificationStatusEnum_pending;
  /// The status of the verification process for the bank account.  Possible values: * **valid**: the verification was successful. * **pending**: the verification is in progress. * **invalid**: the information provided is not complete. * **rejected**:  there are reasons to refuse working with this entity.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const PayoutSettingsVerificationStatusEnum rejected = _$payoutSettingsVerificationStatusEnum_rejected;
  /// The status of the verification process for the bank account.  Possible values: * **valid**: the verification was successful. * **pending**: the verification is in progress. * **invalid**: the information provided is not complete. * **rejected**:  there are reasons to refuse working with this entity.
  @BuiltValueEnumConst(wireName: r'valid')
  static const PayoutSettingsVerificationStatusEnum valid = _$payoutSettingsVerificationStatusEnum_valid;
  /// The status of the verification process for the bank account.  Possible values: * **valid**: the verification was successful. * **pending**: the verification is in progress. * **invalid**: the information provided is not complete. * **rejected**:  there are reasons to refuse working with this entity.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayoutSettingsVerificationStatusEnum unknownDefaultOpenApi = _$payoutSettingsVerificationStatusEnum_unknownDefaultOpenApi;

  static Serializer<PayoutSettingsVerificationStatusEnum> get serializer => _$payoutSettingsVerificationStatusEnumSerializer;

  const PayoutSettingsVerificationStatusEnum._(String name): super(name);

  static BuiltSet<PayoutSettingsVerificationStatusEnum> get values => _$payoutSettingsVerificationStatusEnumValues;
  static PayoutSettingsVerificationStatusEnum valueOf(String name) => _$payoutSettingsVerificationStatusEnumValueOf(name);
}

