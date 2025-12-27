//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_info.g.dart';

/// AccountInfo
///
/// Properties:
/// * [accountAgeIndicator] - Indicator for the length of time since this shopper account was created in the merchant's environment. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
/// * [accountChangeDate] - Date when the shopper's account was last changed.
/// * [accountChangeIndicator] - Indicator for the length of time since the shopper's account was last updated. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
/// * [accountCreationDate] - Date when the shopper's account was created.
/// * [accountType] - Indicates the type of account. For example, for a multi-account card product. Allowed values: * notApplicable * credit * debit
/// * [addCardAttemptsDay] - Number of attempts the shopper tried to add a card to their account in the last day.
/// * [deliveryAddressUsageDate] - Date the selected delivery address was first used.
/// * [deliveryAddressUsageIndicator] - Indicator for the length of time since this delivery address was first used. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
/// * [homePhone] - Shopper's home phone number (including the country code).
/// * [mobilePhone] - Shopper's mobile phone number (including the country code).
/// * [passwordChangeDate] - Date when the shopper last changed their password.
/// * [passwordChangeIndicator] - Indicator when the shopper has changed their password. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
/// * [pastTransactionsDay] - Number of all transactions (successful and abandoned) from this shopper in the past 24 hours.
/// * [pastTransactionsYear] - Number of all transactions (successful and abandoned) from this shopper in the past year.
/// * [paymentAccountAge] - Date this payment method was added to the shopper's account.
/// * [paymentAccountIndicator] - Indicator for the length of time since this payment method was added to this shopper's account. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
/// * [purchasesLast6Months] - Number of successful purchases in the last six months.
/// * [suspiciousActivity] - Whether suspicious activity was recorded on this account.
/// * [workPhone] - Shopper's work phone number (including the country code).
@BuiltValue()
abstract class AccountInfo implements Built<AccountInfo, AccountInfoBuilder> {
  /// Indicator for the length of time since this shopper account was created in the merchant's environment. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueField(wireName: r'accountAgeIndicator')
  AccountInfoAccountAgeIndicatorEnum? get accountAgeIndicator;
  // enum accountAgeIndicatorEnum {  notApplicable,  thisTransaction,  lessThan30Days,  from30To60Days,  moreThan60Days,  };

  /// Date when the shopper's account was last changed.
  @BuiltValueField(wireName: r'accountChangeDate')
  DateTime? get accountChangeDate;

  /// Indicator for the length of time since the shopper's account was last updated. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueField(wireName: r'accountChangeIndicator')
  AccountInfoAccountChangeIndicatorEnum? get accountChangeIndicator;
  // enum accountChangeIndicatorEnum {  thisTransaction,  lessThan30Days,  from30To60Days,  moreThan60Days,  };

  /// Date when the shopper's account was created.
  @BuiltValueField(wireName: r'accountCreationDate')
  DateTime? get accountCreationDate;

  /// Indicates the type of account. For example, for a multi-account card product. Allowed values: * notApplicable * credit * debit
  @BuiltValueField(wireName: r'accountType')
  AccountInfoAccountTypeEnum? get accountType;
  // enum accountTypeEnum {  notApplicable,  credit,  debit,  };

  /// Number of attempts the shopper tried to add a card to their account in the last day.
  @BuiltValueField(wireName: r'addCardAttemptsDay')
  int? get addCardAttemptsDay;

  /// Date the selected delivery address was first used.
  @BuiltValueField(wireName: r'deliveryAddressUsageDate')
  DateTime? get deliveryAddressUsageDate;

  /// Indicator for the length of time since this delivery address was first used. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueField(wireName: r'deliveryAddressUsageIndicator')
  AccountInfoDeliveryAddressUsageIndicatorEnum? get deliveryAddressUsageIndicator;
  // enum deliveryAddressUsageIndicatorEnum {  thisTransaction,  lessThan30Days,  from30To60Days,  moreThan60Days,  };

  /// Shopper's home phone number (including the country code).
  @Deprecated('homePhone has been deprecated')
  @BuiltValueField(wireName: r'homePhone')
  String? get homePhone;

  /// Shopper's mobile phone number (including the country code).
  @Deprecated('mobilePhone has been deprecated')
  @BuiltValueField(wireName: r'mobilePhone')
  String? get mobilePhone;

  /// Date when the shopper last changed their password.
  @BuiltValueField(wireName: r'passwordChangeDate')
  DateTime? get passwordChangeDate;

  /// Indicator when the shopper has changed their password. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueField(wireName: r'passwordChangeIndicator')
  AccountInfoPasswordChangeIndicatorEnum? get passwordChangeIndicator;
  // enum passwordChangeIndicatorEnum {  notApplicable,  thisTransaction,  lessThan30Days,  from30To60Days,  moreThan60Days,  };

  /// Number of all transactions (successful and abandoned) from this shopper in the past 24 hours.
  @BuiltValueField(wireName: r'pastTransactionsDay')
  int? get pastTransactionsDay;

  /// Number of all transactions (successful and abandoned) from this shopper in the past year.
  @BuiltValueField(wireName: r'pastTransactionsYear')
  int? get pastTransactionsYear;

  /// Date this payment method was added to the shopper's account.
  @BuiltValueField(wireName: r'paymentAccountAge')
  DateTime? get paymentAccountAge;

  /// Indicator for the length of time since this payment method was added to this shopper's account. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueField(wireName: r'paymentAccountIndicator')
  AccountInfoPaymentAccountIndicatorEnum? get paymentAccountIndicator;
  // enum paymentAccountIndicatorEnum {  notApplicable,  thisTransaction,  lessThan30Days,  from30To60Days,  moreThan60Days,  };

  /// Number of successful purchases in the last six months.
  @BuiltValueField(wireName: r'purchasesLast6Months')
  int? get purchasesLast6Months;

  /// Whether suspicious activity was recorded on this account.
  @BuiltValueField(wireName: r'suspiciousActivity')
  bool? get suspiciousActivity;

  /// Shopper's work phone number (including the country code).
  @Deprecated('workPhone has been deprecated')
  @BuiltValueField(wireName: r'workPhone')
  String? get workPhone;

  AccountInfo._();

  factory AccountInfo([void updates(AccountInfoBuilder b)]) = _$AccountInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountInfo> get serializer => _$AccountInfoSerializer();
}

class _$AccountInfoSerializer implements PrimitiveSerializer<AccountInfo> {
  @override
  final Iterable<Type> types = const [AccountInfo, _$AccountInfo];

  @override
  final String wireName = r'AccountInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountAgeIndicator != null) {
      yield r'accountAgeIndicator';
      yield serializers.serialize(
        object.accountAgeIndicator,
        specifiedType: const FullType(AccountInfoAccountAgeIndicatorEnum),
      );
    }
    if (object.accountChangeDate != null) {
      yield r'accountChangeDate';
      yield serializers.serialize(
        object.accountChangeDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.accountChangeIndicator != null) {
      yield r'accountChangeIndicator';
      yield serializers.serialize(
        object.accountChangeIndicator,
        specifiedType: const FullType(AccountInfoAccountChangeIndicatorEnum),
      );
    }
    if (object.accountCreationDate != null) {
      yield r'accountCreationDate';
      yield serializers.serialize(
        object.accountCreationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.accountType != null) {
      yield r'accountType';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(AccountInfoAccountTypeEnum),
      );
    }
    if (object.addCardAttemptsDay != null) {
      yield r'addCardAttemptsDay';
      yield serializers.serialize(
        object.addCardAttemptsDay,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryAddressUsageDate != null) {
      yield r'deliveryAddressUsageDate';
      yield serializers.serialize(
        object.deliveryAddressUsageDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deliveryAddressUsageIndicator != null) {
      yield r'deliveryAddressUsageIndicator';
      yield serializers.serialize(
        object.deliveryAddressUsageIndicator,
        specifiedType: const FullType(AccountInfoDeliveryAddressUsageIndicatorEnum),
      );
    }
    if (object.homePhone != null) {
      yield r'homePhone';
      yield serializers.serialize(
        object.homePhone,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobilePhone != null) {
      yield r'mobilePhone';
      yield serializers.serialize(
        object.mobilePhone,
        specifiedType: const FullType(String),
      );
    }
    if (object.passwordChangeDate != null) {
      yield r'passwordChangeDate';
      yield serializers.serialize(
        object.passwordChangeDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.passwordChangeIndicator != null) {
      yield r'passwordChangeIndicator';
      yield serializers.serialize(
        object.passwordChangeIndicator,
        specifiedType: const FullType(AccountInfoPasswordChangeIndicatorEnum),
      );
    }
    if (object.pastTransactionsDay != null) {
      yield r'pastTransactionsDay';
      yield serializers.serialize(
        object.pastTransactionsDay,
        specifiedType: const FullType(int),
      );
    }
    if (object.pastTransactionsYear != null) {
      yield r'pastTransactionsYear';
      yield serializers.serialize(
        object.pastTransactionsYear,
        specifiedType: const FullType(int),
      );
    }
    if (object.paymentAccountAge != null) {
      yield r'paymentAccountAge';
      yield serializers.serialize(
        object.paymentAccountAge,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.paymentAccountIndicator != null) {
      yield r'paymentAccountIndicator';
      yield serializers.serialize(
        object.paymentAccountIndicator,
        specifiedType: const FullType(AccountInfoPaymentAccountIndicatorEnum),
      );
    }
    if (object.purchasesLast6Months != null) {
      yield r'purchasesLast6Months';
      yield serializers.serialize(
        object.purchasesLast6Months,
        specifiedType: const FullType(int),
      );
    }
    if (object.suspiciousActivity != null) {
      yield r'suspiciousActivity';
      yield serializers.serialize(
        object.suspiciousActivity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.workPhone != null) {
      yield r'workPhone';
      yield serializers.serialize(
        object.workPhone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountAgeIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountInfoAccountAgeIndicatorEnum),
          ) as AccountInfoAccountAgeIndicatorEnum;
          result.accountAgeIndicator = valueDes;
          break;
        case r'accountChangeDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.accountChangeDate = valueDes;
          break;
        case r'accountChangeIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountInfoAccountChangeIndicatorEnum),
          ) as AccountInfoAccountChangeIndicatorEnum;
          result.accountChangeIndicator = valueDes;
          break;
        case r'accountCreationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.accountCreationDate = valueDes;
          break;
        case r'accountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountInfoAccountTypeEnum),
          ) as AccountInfoAccountTypeEnum;
          result.accountType = valueDes;
          break;
        case r'addCardAttemptsDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.addCardAttemptsDay = valueDes;
          break;
        case r'deliveryAddressUsageDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveryAddressUsageDate = valueDes;
          break;
        case r'deliveryAddressUsageIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountInfoDeliveryAddressUsageIndicatorEnum),
          ) as AccountInfoDeliveryAddressUsageIndicatorEnum;
          result.deliveryAddressUsageIndicator = valueDes;
          break;
        case r'homePhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homePhone = valueDes;
          break;
        case r'mobilePhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobilePhone = valueDes;
          break;
        case r'passwordChangeDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.passwordChangeDate = valueDes;
          break;
        case r'passwordChangeIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountInfoPasswordChangeIndicatorEnum),
          ) as AccountInfoPasswordChangeIndicatorEnum;
          result.passwordChangeIndicator = valueDes;
          break;
        case r'pastTransactionsDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pastTransactionsDay = valueDes;
          break;
        case r'pastTransactionsYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pastTransactionsYear = valueDes;
          break;
        case r'paymentAccountAge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.paymentAccountAge = valueDes;
          break;
        case r'paymentAccountIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountInfoPaymentAccountIndicatorEnum),
          ) as AccountInfoPaymentAccountIndicatorEnum;
          result.paymentAccountIndicator = valueDes;
          break;
        case r'purchasesLast6Months':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.purchasesLast6Months = valueDes;
          break;
        case r'suspiciousActivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suspiciousActivity = valueDes;
          break;
        case r'workPhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workPhone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountInfoBuilder();
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

class AccountInfoAccountAgeIndicatorEnum extends EnumClass {

  /// Indicator for the length of time since this shopper account was created in the merchant's environment. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const AccountInfoAccountAgeIndicatorEnum notApplicable = _$accountInfoAccountAgeIndicatorEnum_notApplicable;
  /// Indicator for the length of time since this shopper account was created in the merchant's environment. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'thisTransaction')
  static const AccountInfoAccountAgeIndicatorEnum thisTransaction = _$accountInfoAccountAgeIndicatorEnum_thisTransaction;
  /// Indicator for the length of time since this shopper account was created in the merchant's environment. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'lessThan30Days')
  static const AccountInfoAccountAgeIndicatorEnum lessThan30Days = _$accountInfoAccountAgeIndicatorEnum_lessThan30Days;
  /// Indicator for the length of time since this shopper account was created in the merchant's environment. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'from30To60Days')
  static const AccountInfoAccountAgeIndicatorEnum from30To60Days = _$accountInfoAccountAgeIndicatorEnum_from30To60Days;
  /// Indicator for the length of time since this shopper account was created in the merchant's environment. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'moreThan60Days')
  static const AccountInfoAccountAgeIndicatorEnum moreThan60Days = _$accountInfoAccountAgeIndicatorEnum_moreThan60Days;
  /// Indicator for the length of time since this shopper account was created in the merchant's environment. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountInfoAccountAgeIndicatorEnum unknownDefaultOpenApi = _$accountInfoAccountAgeIndicatorEnum_unknownDefaultOpenApi;

  static Serializer<AccountInfoAccountAgeIndicatorEnum> get serializer => _$accountInfoAccountAgeIndicatorEnumSerializer;

  const AccountInfoAccountAgeIndicatorEnum._(String name): super(name);

  static BuiltSet<AccountInfoAccountAgeIndicatorEnum> get values => _$accountInfoAccountAgeIndicatorEnumValues;
  static AccountInfoAccountAgeIndicatorEnum valueOf(String name) => _$accountInfoAccountAgeIndicatorEnumValueOf(name);
}

class AccountInfoAccountChangeIndicatorEnum extends EnumClass {

  /// Indicator for the length of time since the shopper's account was last updated. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'thisTransaction')
  static const AccountInfoAccountChangeIndicatorEnum thisTransaction = _$accountInfoAccountChangeIndicatorEnum_thisTransaction;
  /// Indicator for the length of time since the shopper's account was last updated. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'lessThan30Days')
  static const AccountInfoAccountChangeIndicatorEnum lessThan30Days = _$accountInfoAccountChangeIndicatorEnum_lessThan30Days;
  /// Indicator for the length of time since the shopper's account was last updated. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'from30To60Days')
  static const AccountInfoAccountChangeIndicatorEnum from30To60Days = _$accountInfoAccountChangeIndicatorEnum_from30To60Days;
  /// Indicator for the length of time since the shopper's account was last updated. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'moreThan60Days')
  static const AccountInfoAccountChangeIndicatorEnum moreThan60Days = _$accountInfoAccountChangeIndicatorEnum_moreThan60Days;
  /// Indicator for the length of time since the shopper's account was last updated. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountInfoAccountChangeIndicatorEnum unknownDefaultOpenApi = _$accountInfoAccountChangeIndicatorEnum_unknownDefaultOpenApi;

  static Serializer<AccountInfoAccountChangeIndicatorEnum> get serializer => _$accountInfoAccountChangeIndicatorEnumSerializer;

  const AccountInfoAccountChangeIndicatorEnum._(String name): super(name);

  static BuiltSet<AccountInfoAccountChangeIndicatorEnum> get values => _$accountInfoAccountChangeIndicatorEnumValues;
  static AccountInfoAccountChangeIndicatorEnum valueOf(String name) => _$accountInfoAccountChangeIndicatorEnumValueOf(name);
}

class AccountInfoAccountTypeEnum extends EnumClass {

  /// Indicates the type of account. For example, for a multi-account card product. Allowed values: * notApplicable * credit * debit
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const AccountInfoAccountTypeEnum notApplicable = _$accountInfoAccountTypeEnum_notApplicable;
  /// Indicates the type of account. For example, for a multi-account card product. Allowed values: * notApplicable * credit * debit
  @BuiltValueEnumConst(wireName: r'credit')
  static const AccountInfoAccountTypeEnum credit = _$accountInfoAccountTypeEnum_credit;
  /// Indicates the type of account. For example, for a multi-account card product. Allowed values: * notApplicable * credit * debit
  @BuiltValueEnumConst(wireName: r'debit')
  static const AccountInfoAccountTypeEnum debit = _$accountInfoAccountTypeEnum_debit;
  /// Indicates the type of account. For example, for a multi-account card product. Allowed values: * notApplicable * credit * debit
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountInfoAccountTypeEnum unknownDefaultOpenApi = _$accountInfoAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<AccountInfoAccountTypeEnum> get serializer => _$accountInfoAccountTypeEnumSerializer;

  const AccountInfoAccountTypeEnum._(String name): super(name);

  static BuiltSet<AccountInfoAccountTypeEnum> get values => _$accountInfoAccountTypeEnumValues;
  static AccountInfoAccountTypeEnum valueOf(String name) => _$accountInfoAccountTypeEnumValueOf(name);
}

class AccountInfoDeliveryAddressUsageIndicatorEnum extends EnumClass {

  /// Indicator for the length of time since this delivery address was first used. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'thisTransaction')
  static const AccountInfoDeliveryAddressUsageIndicatorEnum thisTransaction = _$accountInfoDeliveryAddressUsageIndicatorEnum_thisTransaction;
  /// Indicator for the length of time since this delivery address was first used. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'lessThan30Days')
  static const AccountInfoDeliveryAddressUsageIndicatorEnum lessThan30Days = _$accountInfoDeliveryAddressUsageIndicatorEnum_lessThan30Days;
  /// Indicator for the length of time since this delivery address was first used. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'from30To60Days')
  static const AccountInfoDeliveryAddressUsageIndicatorEnum from30To60Days = _$accountInfoDeliveryAddressUsageIndicatorEnum_from30To60Days;
  /// Indicator for the length of time since this delivery address was first used. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'moreThan60Days')
  static const AccountInfoDeliveryAddressUsageIndicatorEnum moreThan60Days = _$accountInfoDeliveryAddressUsageIndicatorEnum_moreThan60Days;
  /// Indicator for the length of time since this delivery address was first used. Allowed values: * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountInfoDeliveryAddressUsageIndicatorEnum unknownDefaultOpenApi = _$accountInfoDeliveryAddressUsageIndicatorEnum_unknownDefaultOpenApi;

  static Serializer<AccountInfoDeliveryAddressUsageIndicatorEnum> get serializer => _$accountInfoDeliveryAddressUsageIndicatorEnumSerializer;

  const AccountInfoDeliveryAddressUsageIndicatorEnum._(String name): super(name);

  static BuiltSet<AccountInfoDeliveryAddressUsageIndicatorEnum> get values => _$accountInfoDeliveryAddressUsageIndicatorEnumValues;
  static AccountInfoDeliveryAddressUsageIndicatorEnum valueOf(String name) => _$accountInfoDeliveryAddressUsageIndicatorEnumValueOf(name);
}

class AccountInfoPasswordChangeIndicatorEnum extends EnumClass {

  /// Indicator when the shopper has changed their password. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const AccountInfoPasswordChangeIndicatorEnum notApplicable = _$accountInfoPasswordChangeIndicatorEnum_notApplicable;
  /// Indicator when the shopper has changed their password. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'thisTransaction')
  static const AccountInfoPasswordChangeIndicatorEnum thisTransaction = _$accountInfoPasswordChangeIndicatorEnum_thisTransaction;
  /// Indicator when the shopper has changed their password. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'lessThan30Days')
  static const AccountInfoPasswordChangeIndicatorEnum lessThan30Days = _$accountInfoPasswordChangeIndicatorEnum_lessThan30Days;
  /// Indicator when the shopper has changed their password. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'from30To60Days')
  static const AccountInfoPasswordChangeIndicatorEnum from30To60Days = _$accountInfoPasswordChangeIndicatorEnum_from30To60Days;
  /// Indicator when the shopper has changed their password. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'moreThan60Days')
  static const AccountInfoPasswordChangeIndicatorEnum moreThan60Days = _$accountInfoPasswordChangeIndicatorEnum_moreThan60Days;
  /// Indicator when the shopper has changed their password. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountInfoPasswordChangeIndicatorEnum unknownDefaultOpenApi = _$accountInfoPasswordChangeIndicatorEnum_unknownDefaultOpenApi;

  static Serializer<AccountInfoPasswordChangeIndicatorEnum> get serializer => _$accountInfoPasswordChangeIndicatorEnumSerializer;

  const AccountInfoPasswordChangeIndicatorEnum._(String name): super(name);

  static BuiltSet<AccountInfoPasswordChangeIndicatorEnum> get values => _$accountInfoPasswordChangeIndicatorEnumValues;
  static AccountInfoPasswordChangeIndicatorEnum valueOf(String name) => _$accountInfoPasswordChangeIndicatorEnumValueOf(name);
}

class AccountInfoPaymentAccountIndicatorEnum extends EnumClass {

  /// Indicator for the length of time since this payment method was added to this shopper's account. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const AccountInfoPaymentAccountIndicatorEnum notApplicable = _$accountInfoPaymentAccountIndicatorEnum_notApplicable;
  /// Indicator for the length of time since this payment method was added to this shopper's account. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'thisTransaction')
  static const AccountInfoPaymentAccountIndicatorEnum thisTransaction = _$accountInfoPaymentAccountIndicatorEnum_thisTransaction;
  /// Indicator for the length of time since this payment method was added to this shopper's account. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'lessThan30Days')
  static const AccountInfoPaymentAccountIndicatorEnum lessThan30Days = _$accountInfoPaymentAccountIndicatorEnum_lessThan30Days;
  /// Indicator for the length of time since this payment method was added to this shopper's account. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'from30To60Days')
  static const AccountInfoPaymentAccountIndicatorEnum from30To60Days = _$accountInfoPaymentAccountIndicatorEnum_from30To60Days;
  /// Indicator for the length of time since this payment method was added to this shopper's account. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'moreThan60Days')
  static const AccountInfoPaymentAccountIndicatorEnum moreThan60Days = _$accountInfoPaymentAccountIndicatorEnum_moreThan60Days;
  /// Indicator for the length of time since this payment method was added to this shopper's account. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountInfoPaymentAccountIndicatorEnum unknownDefaultOpenApi = _$accountInfoPaymentAccountIndicatorEnum_unknownDefaultOpenApi;

  static Serializer<AccountInfoPaymentAccountIndicatorEnum> get serializer => _$accountInfoPaymentAccountIndicatorEnumSerializer;

  const AccountInfoPaymentAccountIndicatorEnum._(String name): super(name);

  static BuiltSet<AccountInfoPaymentAccountIndicatorEnum> get values => _$accountInfoPaymentAccountIndicatorEnumValues;
  static AccountInfoPaymentAccountIndicatorEnum valueOf(String name) => _$accountInfoPaymentAccountIndicatorEnumValueOf(name);
}

