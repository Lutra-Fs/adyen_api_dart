//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/amount.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/bank_account_detail.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/local_date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/error_field_type.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/operation_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_payout_notification_content.g.dart';

/// AccountHolderPayoutNotificationContent
///
/// Properties:
/// * [accountCode] - The code of the account from which the payout was made.
/// * [accountHolderCode] - The code of the Account Holder to which the payout was made.
/// * [amounts] - The payout amounts (per currency).
/// * [bankAccountDetail] - Details of the Bank Account to which the payout was made.
/// * [description] - A description of the payout.
/// * [estimatedArrivalDate] - The estimated date of arrival.
/// * [invalidFields] - Invalid fields list.
/// * [merchantReference] - The merchant reference.
/// * [originalPspReference] - The PSP reference of the original payout.
/// * [payoutAccountCountry] - The country code of the bank from which the payout was initiated.
/// * [payoutAccountNumber] - The account number of the bank from which the payout was initiated.
/// * [payoutBalanceAccountId] - The balance account id to which payment was made
/// * [payoutBankName] - The name of the bank the payout from which the payout was initiated.
/// * [payoutBranchCode] - The branch code of the bank from which the payout was initiated.
/// * [payoutReference] - The unique payout identifier.
/// * [payoutSpeed] - Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
/// * [status] - The payout status.
@BuiltValue()
abstract class AccountHolderPayoutNotificationContent implements Built<AccountHolderPayoutNotificationContent, AccountHolderPayoutNotificationContentBuilder> {
  /// The code of the account from which the payout was made.
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// The code of the Account Holder to which the payout was made.
  @BuiltValueField(wireName: r'accountHolderCode')
  String? get accountHolderCode;

  /// The payout amounts (per currency).
  @BuiltValueField(wireName: r'amounts')
  BuiltList<Amount>? get amounts;

  /// Details of the Bank Account to which the payout was made.
  @BuiltValueField(wireName: r'bankAccountDetail')
  BankAccountDetail? get bankAccountDetail;

  /// A description of the payout.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The estimated date of arrival.
  @BuiltValueField(wireName: r'estimatedArrivalDate')
  LocalDate? get estimatedArrivalDate;

  /// Invalid fields list.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The merchant reference.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// The PSP reference of the original payout.
  @BuiltValueField(wireName: r'originalPspReference')
  String? get originalPspReference;

  /// The country code of the bank from which the payout was initiated.
  @BuiltValueField(wireName: r'payoutAccountCountry')
  String? get payoutAccountCountry;

  /// The account number of the bank from which the payout was initiated.
  @BuiltValueField(wireName: r'payoutAccountNumber')
  String? get payoutAccountNumber;

  /// The balance account id to which payment was made
  @BuiltValueField(wireName: r'payoutBalanceAccountId')
  String? get payoutBalanceAccountId;

  /// The name of the bank the payout from which the payout was initiated.
  @BuiltValueField(wireName: r'payoutBankName')
  String? get payoutBankName;

  /// The branch code of the bank from which the payout was initiated.
  @BuiltValueField(wireName: r'payoutBranchCode')
  String? get payoutBranchCode;

  /// The unique payout identifier.
  @BuiltValueField(wireName: r'payoutReference')
  int? get payoutReference;

  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueField(wireName: r'payoutSpeed')
  AccountHolderPayoutNotificationContentPayoutSpeedEnum? get payoutSpeed;
  // enum payoutSpeedEnum {  INSTANT,  SAME_DAY,  STANDARD,  };

  /// The payout status.
  @BuiltValueField(wireName: r'status')
  OperationStatus? get status;

  AccountHolderPayoutNotificationContent._();

  factory AccountHolderPayoutNotificationContent([void updates(AccountHolderPayoutNotificationContentBuilder b)]) = _$AccountHolderPayoutNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderPayoutNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderPayoutNotificationContent> get serializer => _$AccountHolderPayoutNotificationContentSerializer();
}

class _$AccountHolderPayoutNotificationContentSerializer implements PrimitiveSerializer<AccountHolderPayoutNotificationContent> {
  @override
  final Iterable<Type> types = const [AccountHolderPayoutNotificationContent, _$AccountHolderPayoutNotificationContent];

  @override
  final String wireName = r'AccountHolderPayoutNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderPayoutNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountHolderCode != null) {
      yield r'accountHolderCode';
      yield serializers.serialize(
        object.accountHolderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.amounts != null) {
      yield r'amounts';
      yield serializers.serialize(
        object.amounts,
        specifiedType: const FullType(BuiltList, [FullType(Amount)]),
      );
    }
    if (object.bankAccountDetail != null) {
      yield r'bankAccountDetail';
      yield serializers.serialize(
        object.bankAccountDetail,
        specifiedType: const FullType(BankAccountDetail),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.estimatedArrivalDate != null) {
      yield r'estimatedArrivalDate';
      yield serializers.serialize(
        object.estimatedArrivalDate,
        specifiedType: const FullType(LocalDate),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalPspReference != null) {
      yield r'originalPspReference';
      yield serializers.serialize(
        object.originalPspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutAccountCountry != null) {
      yield r'payoutAccountCountry';
      yield serializers.serialize(
        object.payoutAccountCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutAccountNumber != null) {
      yield r'payoutAccountNumber';
      yield serializers.serialize(
        object.payoutAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutBalanceAccountId != null) {
      yield r'payoutBalanceAccountId';
      yield serializers.serialize(
        object.payoutBalanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutBankName != null) {
      yield r'payoutBankName';
      yield serializers.serialize(
        object.payoutBankName,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutBranchCode != null) {
      yield r'payoutBranchCode';
      yield serializers.serialize(
        object.payoutBranchCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutReference != null) {
      yield r'payoutReference';
      yield serializers.serialize(
        object.payoutReference,
        specifiedType: const FullType(int),
      );
    }
    if (object.payoutSpeed != null) {
      yield r'payoutSpeed';
      yield serializers.serialize(
        object.payoutSpeed,
        specifiedType: const FullType(AccountHolderPayoutNotificationContentPayoutSpeedEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(OperationStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderPayoutNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderPayoutNotificationContentBuilder result,
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
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Amount)]),
          ) as BuiltList<Amount>;
          result.amounts.replace(valueDes);
          break;
        case r'bankAccountDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountDetail),
          ) as BankAccountDetail;
          result.bankAccountDetail.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'estimatedArrivalDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalDate),
          ) as LocalDate;
          result.estimatedArrivalDate.replace(valueDes);
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'originalPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalPspReference = valueDes;
          break;
        case r'payoutAccountCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutAccountCountry = valueDes;
          break;
        case r'payoutAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutAccountNumber = valueDes;
          break;
        case r'payoutBalanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutBalanceAccountId = valueDes;
          break;
        case r'payoutBankName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutBankName = valueDes;
          break;
        case r'payoutBranchCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutBranchCode = valueDes;
          break;
        case r'payoutReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.payoutReference = valueDes;
          break;
        case r'payoutSpeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderPayoutNotificationContentPayoutSpeedEnum),
          ) as AccountHolderPayoutNotificationContentPayoutSpeedEnum;
          result.payoutSpeed = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OperationStatus),
          ) as OperationStatus;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderPayoutNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderPayoutNotificationContentBuilder();
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

class AccountHolderPayoutNotificationContentPayoutSpeedEnum extends EnumClass {

  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'INSTANT')
  static const AccountHolderPayoutNotificationContentPayoutSpeedEnum INSTANT = _$accountHolderPayoutNotificationContentPayoutSpeedEnum_INSTANT;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'SAME_DAY')
  static const AccountHolderPayoutNotificationContentPayoutSpeedEnum SAME_DAY = _$accountHolderPayoutNotificationContentPayoutSpeedEnum_SAME_DAY;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'STANDARD')
  static const AccountHolderPayoutNotificationContentPayoutSpeedEnum STANDARD = _$accountHolderPayoutNotificationContentPayoutSpeedEnum_STANDARD;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountHolderPayoutNotificationContentPayoutSpeedEnum unknownDefaultOpenApi = _$accountHolderPayoutNotificationContentPayoutSpeedEnum_unknownDefaultOpenApi;

  static Serializer<AccountHolderPayoutNotificationContentPayoutSpeedEnum> get serializer => _$accountHolderPayoutNotificationContentPayoutSpeedEnumSerializer;

  const AccountHolderPayoutNotificationContentPayoutSpeedEnum._(String name): super(name);

  static BuiltSet<AccountHolderPayoutNotificationContentPayoutSpeedEnum> get values => _$accountHolderPayoutNotificationContentPayoutSpeedEnumValues;
  static AccountHolderPayoutNotificationContentPayoutSpeedEnum valueOf(String name) => _$accountHolderPayoutNotificationContentPayoutSpeedEnumValueOf(name);
}

