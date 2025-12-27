//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/amount.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/local_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_funds_below_threshold_notification_content.g.dart';

/// AccountFundsBelowThresholdNotificationContent
///
/// Properties:
/// * [accountCode] - The code of the account with funds under threshold
/// * [balanceDate] - The date of the funds were found to be below threshold.
/// * [currentFunds] - The current funds in the liable account.
/// * [fundThreshold] - The configured fund threshold for the liable account
/// * [merchantAccountCode] - The code of the merchant account.
@BuiltValue()
abstract class AccountFundsBelowThresholdNotificationContent implements Built<AccountFundsBelowThresholdNotificationContent, AccountFundsBelowThresholdNotificationContentBuilder> {
  /// The code of the account with funds under threshold
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// The date of the funds were found to be below threshold.
  @BuiltValueField(wireName: r'balanceDate')
  LocalDate? get balanceDate;

  /// The current funds in the liable account.
  @BuiltValueField(wireName: r'currentFunds')
  Amount? get currentFunds;

  /// The configured fund threshold for the liable account
  @BuiltValueField(wireName: r'fundThreshold')
  Amount get fundThreshold;

  /// The code of the merchant account.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String get merchantAccountCode;

  AccountFundsBelowThresholdNotificationContent._();

  factory AccountFundsBelowThresholdNotificationContent([void updates(AccountFundsBelowThresholdNotificationContentBuilder b)]) = _$AccountFundsBelowThresholdNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountFundsBelowThresholdNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountFundsBelowThresholdNotificationContent> get serializer => _$AccountFundsBelowThresholdNotificationContentSerializer();
}

class _$AccountFundsBelowThresholdNotificationContentSerializer implements PrimitiveSerializer<AccountFundsBelowThresholdNotificationContent> {
  @override
  final Iterable<Type> types = const [AccountFundsBelowThresholdNotificationContent, _$AccountFundsBelowThresholdNotificationContent];

  @override
  final String wireName = r'AccountFundsBelowThresholdNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountFundsBelowThresholdNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceDate != null) {
      yield r'balanceDate';
      yield serializers.serialize(
        object.balanceDate,
        specifiedType: const FullType(LocalDate),
      );
    }
    if (object.currentFunds != null) {
      yield r'currentFunds';
      yield serializers.serialize(
        object.currentFunds,
        specifiedType: const FullType(Amount),
      );
    }
    yield r'fundThreshold';
    yield serializers.serialize(
      object.fundThreshold,
      specifiedType: const FullType(Amount),
    );
    yield r'merchantAccountCode';
    yield serializers.serialize(
      object.merchantAccountCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountFundsBelowThresholdNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountFundsBelowThresholdNotificationContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountCode = valueDes;
          break;
        case r'balanceDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalDate),
          ) as LocalDate;
          result.balanceDate.replace(valueDes);
          break;
        case r'currentFunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.currentFunds.replace(valueDes);
          break;
        case r'fundThreshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.fundThreshold.replace(valueDes);
          break;
        case r'merchantAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccountCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountFundsBelowThresholdNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountFundsBelowThresholdNotificationContentBuilder();
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

