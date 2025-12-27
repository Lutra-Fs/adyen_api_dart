//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_upcoming_deadline_notification_content.g.dart';

/// AccountHolderUpcomingDeadlineNotificationContent
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder whom the event refers to.
/// * [event] - The event name that will be trigger if no action is taken.
/// * [executionDate] - The execution date scheduled for the event.
/// * [reason] - The reason that leads to scheduling of the event.
@BuiltValue()
abstract class AccountHolderUpcomingDeadlineNotificationContent implements Built<AccountHolderUpcomingDeadlineNotificationContent, AccountHolderUpcomingDeadlineNotificationContentBuilder> {
  /// The code of the account holder whom the event refers to.
  @BuiltValueField(wireName: r'accountHolderCode')
  String? get accountHolderCode;

  /// The event name that will be trigger if no action is taken.
  @BuiltValueField(wireName: r'event')
  AccountHolderUpcomingDeadlineNotificationContentEventEnum? get event;
  // enum eventEnum {  AccessPii,  ApiTierUpdate,  CloseAccount,  CloseStores,  DeleteBalanceAccounts,  DeleteBankAccounts,  DeleteLegalArrangements,  DeleteLiableBankAccount,  DeletePayoutMethods,  DeleteShareholders,  DeleteShareholdersNoKyc,  DeleteSignatories,  DeleteUnusedAccount,  InactivateAccount,  KYCDeadlineExtension,  MigrateAccountToBP,  RecalculateAccountStatusAndProcessingTier,  RefundNotPaidOutTransfers,  ResolveEvents,  SaveAccountHolder,  SaveKYCCheckStatus,  SuspendAccount,  UnSuspendAccount,  UpdateAccountHolderState,  Verification,  };

  /// The execution date scheduled for the event.
  @BuiltValueField(wireName: r'executionDate')
  DateTime? get executionDate;

  /// The reason that leads to scheduling of the event.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AccountHolderUpcomingDeadlineNotificationContent._();

  factory AccountHolderUpcomingDeadlineNotificationContent([void updates(AccountHolderUpcomingDeadlineNotificationContentBuilder b)]) = _$AccountHolderUpcomingDeadlineNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderUpcomingDeadlineNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderUpcomingDeadlineNotificationContent> get serializer => _$AccountHolderUpcomingDeadlineNotificationContentSerializer();
}

class _$AccountHolderUpcomingDeadlineNotificationContentSerializer implements PrimitiveSerializer<AccountHolderUpcomingDeadlineNotificationContent> {
  @override
  final Iterable<Type> types = const [AccountHolderUpcomingDeadlineNotificationContent, _$AccountHolderUpcomingDeadlineNotificationContent];

  @override
  final String wireName = r'AccountHolderUpcomingDeadlineNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderUpcomingDeadlineNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderCode != null) {
      yield r'accountHolderCode';
      yield serializers.serialize(
        object.accountHolderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(AccountHolderUpcomingDeadlineNotificationContentEventEnum),
      );
    }
    if (object.executionDate != null) {
      yield r'executionDate';
      yield serializers.serialize(
        object.executionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderUpcomingDeadlineNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderUpcomingDeadlineNotificationContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderUpcomingDeadlineNotificationContentEventEnum),
          ) as AccountHolderUpcomingDeadlineNotificationContentEventEnum;
          result.event = valueDes;
          break;
        case r'executionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.executionDate = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderUpcomingDeadlineNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderUpcomingDeadlineNotificationContentBuilder();
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

class AccountHolderUpcomingDeadlineNotificationContentEventEnum extends EnumClass {

  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'AccessPii')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum accessPii = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_accessPii;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'ApiTierUpdate')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum apiTierUpdate = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_apiTierUpdate;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'CloseAccount')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum closeAccount = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_closeAccount;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'CloseStores')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum closeStores = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_closeStores;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'DeleteBalanceAccounts')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum deleteBalanceAccounts = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_deleteBalanceAccounts;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'DeleteBankAccounts')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum deleteBankAccounts = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_deleteBankAccounts;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'DeleteLegalArrangements')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum deleteLegalArrangements = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_deleteLegalArrangements;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'DeleteLiableBankAccount')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum deleteLiableBankAccount = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_deleteLiableBankAccount;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'DeletePayoutMethods')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum deletePayoutMethods = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_deletePayoutMethods;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'DeleteShareholders')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum deleteShareholders = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_deleteShareholders;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'DeleteShareholdersNoKyc')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum deleteShareholdersNoKyc = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_deleteShareholdersNoKyc;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'DeleteSignatories')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum deleteSignatories = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_deleteSignatories;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'DeleteUnusedAccount')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum deleteUnusedAccount = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_deleteUnusedAccount;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'InactivateAccount')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum inactivateAccount = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_inactivateAccount;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'KYCDeadlineExtension')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum kYCDeadlineExtension = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_kYCDeadlineExtension;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'MigrateAccountToBP')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum migrateAccountToBP = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_migrateAccountToBP;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'RecalculateAccountStatusAndProcessingTier')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum recalculateAccountStatusAndProcessingTier = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_recalculateAccountStatusAndProcessingTier;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'RefundNotPaidOutTransfers')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum refundNotPaidOutTransfers = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_refundNotPaidOutTransfers;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'ResolveEvents')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum resolveEvents = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_resolveEvents;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'SaveAccountHolder')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum saveAccountHolder = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_saveAccountHolder;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'SaveKYCCheckStatus')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum saveKYCCheckStatus = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_saveKYCCheckStatus;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'SuspendAccount')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum suspendAccount = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_suspendAccount;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'UnSuspendAccount')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum unSuspendAccount = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_unSuspendAccount;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'UpdateAccountHolderState')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum updateAccountHolderState = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_updateAccountHolderState;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'Verification')
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum verification = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_verification;
  /// The event name that will be trigger if no action is taken.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountHolderUpcomingDeadlineNotificationContentEventEnum unknownDefaultOpenApi = _$accountHolderUpcomingDeadlineNotificationContentEventEnum_unknownDefaultOpenApi;

  static Serializer<AccountHolderUpcomingDeadlineNotificationContentEventEnum> get serializer => _$accountHolderUpcomingDeadlineNotificationContentEventEnumSerializer;

  const AccountHolderUpcomingDeadlineNotificationContentEventEnum._(String name): super(name);

  static BuiltSet<AccountHolderUpcomingDeadlineNotificationContentEventEnum> get values => _$accountHolderUpcomingDeadlineNotificationContentEventEnumValues;
  static AccountHolderUpcomingDeadlineNotificationContentEventEnum valueOf(String name) => _$accountHolderUpcomingDeadlineNotificationContentEventEnumValueOf(name);
}

