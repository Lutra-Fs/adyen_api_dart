//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_negative_balance/model/resource_reference.dart';
import 'package:adyen_api/src/gen/webhook_negative_balance/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'negative_balance_compensation_warning_notification_data.g.dart';

/// NegativeBalanceCompensationWarningNotificationData
///
/// Properties:
/// * [accountHolder] - The details of the account holder who owns the balance account with a negative balance.
/// * [amount] - The negative balance amount of the balance account.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [creationDate] - The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
/// * [id] - The ID of the resource.
/// * [liableBalanceAccountId] - The balance account ID of the account that will be used to compensate the balance account whose balance is negative.
/// * [negativeBalanceSince] - The date the balance for the account became negative.
/// * [scheduledCompensationAt] - The date when a compensation transfer to the account is scheduled to happen.
@BuiltValue()
abstract class NegativeBalanceCompensationWarningNotificationData implements Built<NegativeBalanceCompensationWarningNotificationData, NegativeBalanceCompensationWarningNotificationDataBuilder> {
  /// The details of the account holder who owns the balance account with a negative balance.
  @BuiltValueField(wireName: r'accountHolder')
  ResourceReference? get accountHolder;

  /// The negative balance amount of the balance account.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// The ID of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The balance account ID of the account that will be used to compensate the balance account whose balance is negative.
  @BuiltValueField(wireName: r'liableBalanceAccountId')
  String? get liableBalanceAccountId;

  /// The date the balance for the account became negative.
  @BuiltValueField(wireName: r'negativeBalanceSince')
  DateTime? get negativeBalanceSince;

  /// The date when a compensation transfer to the account is scheduled to happen.
  @BuiltValueField(wireName: r'scheduledCompensationAt')
  DateTime? get scheduledCompensationAt;

  NegativeBalanceCompensationWarningNotificationData._();

  factory NegativeBalanceCompensationWarningNotificationData([void updates(NegativeBalanceCompensationWarningNotificationDataBuilder b)]) = _$NegativeBalanceCompensationWarningNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NegativeBalanceCompensationWarningNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NegativeBalanceCompensationWarningNotificationData> get serializer => _$NegativeBalanceCompensationWarningNotificationDataSerializer();
}

class _$NegativeBalanceCompensationWarningNotificationDataSerializer implements PrimitiveSerializer<NegativeBalanceCompensationWarningNotificationData> {
  @override
  final Iterable<Type> types = const [NegativeBalanceCompensationWarningNotificationData, _$NegativeBalanceCompensationWarningNotificationData];

  @override
  final String wireName = r'NegativeBalanceCompensationWarningNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NegativeBalanceCompensationWarningNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolder != null) {
      yield r'accountHolder';
      yield serializers.serialize(
        object.accountHolder,
        specifiedType: const FullType(ResourceReference),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.liableBalanceAccountId != null) {
      yield r'liableBalanceAccountId';
      yield serializers.serialize(
        object.liableBalanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.negativeBalanceSince != null) {
      yield r'negativeBalanceSince';
      yield serializers.serialize(
        object.negativeBalanceSince,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.scheduledCompensationAt != null) {
      yield r'scheduledCompensationAt';
      yield serializers.serialize(
        object.scheduledCompensationAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NegativeBalanceCompensationWarningNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NegativeBalanceCompensationWarningNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceReference),
          ) as ResourceReference;
          result.accountHolder.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'liableBalanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.liableBalanceAccountId = valueDes;
          break;
        case r'negativeBalanceSince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.negativeBalanceSince = valueDes;
          break;
        case r'scheduledCompensationAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.scheduledCompensationAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NegativeBalanceCompensationWarningNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NegativeBalanceCompensationWarningNotificationDataBuilder();
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

