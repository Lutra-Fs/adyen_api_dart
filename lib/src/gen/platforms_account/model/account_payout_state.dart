//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_payout_state.g.dart';

/// AccountPayoutState
///
/// Properties:
/// * [allowPayout] - Indicates whether payouts are allowed. This field is the overarching payout status, and is the aggregate of multiple conditions (e.g., KYC status, disabled flag, etc). If this field is false, no payouts will be permitted for any of the account holder's accounts. If this field is true, payouts will be permitted for any of the account holder's accounts.
/// * [disableReason] - The reason why payouts (to all of the account holder's accounts) have been disabled (by the platform). If the `disabled` field is true, this field can be used to explain why.
/// * [disabled] - Indicates whether payouts have been disabled (by the platform) for all of the account holder's accounts. A platform may enable and disable this field at their discretion. If this field is true, `allowPayout` will be false and no payouts will be permitted for any of the account holder's accounts. If this field is false, `allowPayout` may or may not be enabled, depending on other factors.
/// * [notAllowedReason] - The reason why payouts (to all of the account holder's accounts) have been disabled (by Adyen). If payouts have been disabled by Adyen, this field will explain why. If this field is blank, payouts have not been disabled by Adyen.
/// * [payoutLimit] - The maximum amount that payouts are limited to. Only applies if payouts are allowed but limited.
/// * [tierNumber] - The payout tier that the account holder occupies.
@BuiltValue()
abstract class AccountPayoutState implements Built<AccountPayoutState, AccountPayoutStateBuilder> {
  /// Indicates whether payouts are allowed. This field is the overarching payout status, and is the aggregate of multiple conditions (e.g., KYC status, disabled flag, etc). If this field is false, no payouts will be permitted for any of the account holder's accounts. If this field is true, payouts will be permitted for any of the account holder's accounts.
  @BuiltValueField(wireName: r'allowPayout')
  bool? get allowPayout;

  /// The reason why payouts (to all of the account holder's accounts) have been disabled (by the platform). If the `disabled` field is true, this field can be used to explain why.
  @BuiltValueField(wireName: r'disableReason')
  String? get disableReason;

  /// Indicates whether payouts have been disabled (by the platform) for all of the account holder's accounts. A platform may enable and disable this field at their discretion. If this field is true, `allowPayout` will be false and no payouts will be permitted for any of the account holder's accounts. If this field is false, `allowPayout` may or may not be enabled, depending on other factors.
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  /// The reason why payouts (to all of the account holder's accounts) have been disabled (by Adyen). If payouts have been disabled by Adyen, this field will explain why. If this field is blank, payouts have not been disabled by Adyen.
  @BuiltValueField(wireName: r'notAllowedReason')
  String? get notAllowedReason;

  /// The maximum amount that payouts are limited to. Only applies if payouts are allowed but limited.
  @BuiltValueField(wireName: r'payoutLimit')
  Amount? get payoutLimit;

  /// The payout tier that the account holder occupies.
  @BuiltValueField(wireName: r'tierNumber')
  int? get tierNumber;

  AccountPayoutState._();

  factory AccountPayoutState([void updates(AccountPayoutStateBuilder b)]) = _$AccountPayoutState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountPayoutStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountPayoutState> get serializer => _$AccountPayoutStateSerializer();
}

class _$AccountPayoutStateSerializer implements PrimitiveSerializer<AccountPayoutState> {
  @override
  final Iterable<Type> types = const [AccountPayoutState, _$AccountPayoutState];

  @override
  final String wireName = r'AccountPayoutState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountPayoutState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowPayout != null) {
      yield r'allowPayout';
      yield serializers.serialize(
        object.allowPayout,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableReason != null) {
      yield r'disableReason';
      yield serializers.serialize(
        object.disableReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.notAllowedReason != null) {
      yield r'notAllowedReason';
      yield serializers.serialize(
        object.notAllowedReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutLimit != null) {
      yield r'payoutLimit';
      yield serializers.serialize(
        object.payoutLimit,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.tierNumber != null) {
      yield r'tierNumber';
      yield serializers.serialize(
        object.tierNumber,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountPayoutState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountPayoutStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowPayout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPayout = valueDes;
          break;
        case r'disableReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.disableReason = valueDes;
          break;
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'notAllowedReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notAllowedReason = valueDes;
          break;
        case r'payoutLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.payoutLimit.replace(valueDes);
          break;
        case r'tierNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tierNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountPayoutState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountPayoutStateBuilder();
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

