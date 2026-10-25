//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_payout_auto_application_webhook_data.g.dart';

/// AccountPayoutAutoApplicationWebhookData
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the balance account to which the payout schedule was unsuccessfully applied.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [balancePlatformPayoutScheduleId] - The unique identifier of the balance platform payout schedule that was unsuccessfully applied to the balance account.
/// * [reason] - The reason why the payout schedule could not be applied.
/// * [transferInstrumentId] - The unique identifier of the transfer instrument linked to the balance account. This transfer instrument is the counterparty account for the payout schedule that was unsuccessfully applied.
@BuiltValue()
abstract class AccountPayoutAutoApplicationWebhookData implements Built<AccountPayoutAutoApplicationWebhookData, AccountPayoutAutoApplicationWebhookDataBuilder> {
  /// The unique identifier of the balance account to which the payout schedule was unsuccessfully applied.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The unique identifier of the balance platform payout schedule that was unsuccessfully applied to the balance account.
  @BuiltValueField(wireName: r'balancePlatformPayoutScheduleId')
  String? get balancePlatformPayoutScheduleId;

  /// The reason why the payout schedule could not be applied.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The unique identifier of the transfer instrument linked to the balance account. This transfer instrument is the counterparty account for the payout schedule that was unsuccessfully applied.
  @BuiltValueField(wireName: r'transferInstrumentId')
  String? get transferInstrumentId;

  AccountPayoutAutoApplicationWebhookData._();

  factory AccountPayoutAutoApplicationWebhookData([void updates(AccountPayoutAutoApplicationWebhookDataBuilder b)]) = _$AccountPayoutAutoApplicationWebhookData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountPayoutAutoApplicationWebhookDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountPayoutAutoApplicationWebhookData> get serializer => _$AccountPayoutAutoApplicationWebhookDataSerializer();
}

class _$AccountPayoutAutoApplicationWebhookDataSerializer implements PrimitiveSerializer<AccountPayoutAutoApplicationWebhookData> {
  @override
  final Iterable<Type> types = const [AccountPayoutAutoApplicationWebhookData, _$AccountPayoutAutoApplicationWebhookData];

  @override
  final String wireName = r'AccountPayoutAutoApplicationWebhookData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountPayoutAutoApplicationWebhookData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.balancePlatformPayoutScheduleId != null) {
      yield r'balancePlatformPayoutScheduleId';
      yield serializers.serialize(
        object.balancePlatformPayoutScheduleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferInstrumentId != null) {
      yield r'transferInstrumentId';
      yield serializers.serialize(
        object.transferInstrumentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountPayoutAutoApplicationWebhookData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountPayoutAutoApplicationWebhookDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'balancePlatformPayoutScheduleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatformPayoutScheduleId = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'transferInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferInstrumentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountPayoutAutoApplicationWebhookData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountPayoutAutoApplicationWebhookDataBuilder();
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

