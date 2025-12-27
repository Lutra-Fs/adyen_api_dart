//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/payout_schedule_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account.g.dart';

/// Account
///
/// Properties:
/// * [accountCode] - The code of the account.
/// * [bankAccountUUID] - The bankAccountUUID of the bank account held by the account holder to couple the account with. Scheduled payouts in currencies matching the currency of this bank account will be sent to this bank account. Payouts in different currencies will be sent to a matching bank account of the account holder.
/// * [beneficiaryAccount] - The beneficiary of the account.
/// * [beneficiaryMerchantReference] - The reason that a beneficiary has been set up for this account. This may have been supplied during the setup of a beneficiary at the discretion of the executing user.
/// * [description] - A description of the account.
/// * [metadata] - A set of key and value pairs for general use by the merchant. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
/// * [payoutMethodCode] - The payout method code held by the account holder to couple the account with. Scheduled card payouts will be sent using this payout method code.
/// * [payoutSchedule] - The account's payout schedule.
/// * [payoutSpeed] - Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
/// * [status] - The status of the account. Possible values: `Active`, `Inactive`, `Suspended`, `Closed`.
@BuiltValue()
abstract class Account implements Built<Account, AccountBuilder> {
  /// The code of the account.
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// The bankAccountUUID of the bank account held by the account holder to couple the account with. Scheduled payouts in currencies matching the currency of this bank account will be sent to this bank account. Payouts in different currencies will be sent to a matching bank account of the account holder.
  @BuiltValueField(wireName: r'bankAccountUUID')
  String? get bankAccountUUID;

  /// The beneficiary of the account.
  @BuiltValueField(wireName: r'beneficiaryAccount')
  String? get beneficiaryAccount;

  /// The reason that a beneficiary has been set up for this account. This may have been supplied during the setup of a beneficiary at the discretion of the executing user.
  @BuiltValueField(wireName: r'beneficiaryMerchantReference')
  String? get beneficiaryMerchantReference;

  /// A description of the account.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A set of key and value pairs for general use by the merchant. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The payout method code held by the account holder to couple the account with. Scheduled card payouts will be sent using this payout method code.
  @BuiltValueField(wireName: r'payoutMethodCode')
  String? get payoutMethodCode;

  /// The account's payout schedule.
  @BuiltValueField(wireName: r'payoutSchedule')
  PayoutScheduleResponse? get payoutSchedule;

  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueField(wireName: r'payoutSpeed')
  AccountPayoutSpeedEnum? get payoutSpeed;
  // enum payoutSpeedEnum {  INSTANT,  SAME_DAY,  STANDARD,  };

  /// The status of the account. Possible values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueField(wireName: r'status')
  String? get status;

  Account._();

  factory Account([void updates(AccountBuilder b)]) = _$Account;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Account> get serializer => _$AccountSerializer();
}

class _$AccountSerializer implements PrimitiveSerializer<Account> {
  @override
  final Iterable<Type> types = const [Account, _$Account];

  @override
  final String wireName = r'Account';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Account object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAccountUUID != null) {
      yield r'bankAccountUUID';
      yield serializers.serialize(
        object.bankAccountUUID,
        specifiedType: const FullType(String),
      );
    }
    if (object.beneficiaryAccount != null) {
      yield r'beneficiaryAccount';
      yield serializers.serialize(
        object.beneficiaryAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.beneficiaryMerchantReference != null) {
      yield r'beneficiaryMerchantReference';
      yield serializers.serialize(
        object.beneficiaryMerchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.payoutMethodCode != null) {
      yield r'payoutMethodCode';
      yield serializers.serialize(
        object.payoutMethodCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutSchedule != null) {
      yield r'payoutSchedule';
      yield serializers.serialize(
        object.payoutSchedule,
        specifiedType: const FullType(PayoutScheduleResponse),
      );
    }
    if (object.payoutSpeed != null) {
      yield r'payoutSpeed';
      yield serializers.serialize(
        object.payoutSpeed,
        specifiedType: const FullType(AccountPayoutSpeedEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Account object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountBuilder result,
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
        case r'bankAccountUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountUUID = valueDes;
          break;
        case r'beneficiaryAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.beneficiaryAccount = valueDes;
          break;
        case r'beneficiaryMerchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.beneficiaryMerchantReference = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'payoutMethodCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutMethodCode = valueDes;
          break;
        case r'payoutSchedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutScheduleResponse),
          ) as PayoutScheduleResponse;
          result.payoutSchedule.replace(valueDes);
          break;
        case r'payoutSpeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountPayoutSpeedEnum),
          ) as AccountPayoutSpeedEnum;
          result.payoutSpeed = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Account deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountBuilder();
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

class AccountPayoutSpeedEnum extends EnumClass {

  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'INSTANT')
  static const AccountPayoutSpeedEnum INSTANT = _$accountPayoutSpeedEnum_INSTANT;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'SAME_DAY')
  static const AccountPayoutSpeedEnum SAME_DAY = _$accountPayoutSpeedEnum_SAME_DAY;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'STANDARD')
  static const AccountPayoutSpeedEnum STANDARD = _$accountPayoutSpeedEnum_STANDARD;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountPayoutSpeedEnum unknownDefaultOpenApi = _$accountPayoutSpeedEnum_unknownDefaultOpenApi;

  static Serializer<AccountPayoutSpeedEnum> get serializer => _$accountPayoutSpeedEnumSerializer;

  const AccountPayoutSpeedEnum._(String name): super(name);

  static BuiltSet<AccountPayoutSpeedEnum> get values => _$accountPayoutSpeedEnumValues;
  static AccountPayoutSpeedEnum valueOf(String name) => _$accountPayoutSpeedEnumValueOf(name);
}

