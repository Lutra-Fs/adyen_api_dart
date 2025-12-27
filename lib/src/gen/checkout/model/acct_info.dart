//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'acct_info.g.dart';

/// AcctInfo
///
/// Properties:
/// * [chAccAgeInd] - Length of time that the cardholder has had the account with the 3DS Requestor.  Allowed values: * **01** — No account * **02** — Created during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
/// * [chAccChange] - Date that the cardholder’s account with the 3DS Requestor was last changed, including Billing or Shipping address, new payment account, or new user(s) added.  Format: **YYYYMMDD**
/// * [chAccChangeInd] - Length of time since the cardholder’s account information with the 3DS Requestor was last changed, including Billing or Shipping address, new payment account, or new user(s) added.  Allowed values: * **01** — Changed during this transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
/// * [chAccPwChange] - Date that cardholder’s account with the 3DS Requestor had a password change or account reset.  Format: **YYYYMMDD**
/// * [chAccPwChangeInd] - Indicates the length of time since the cardholder’s account with the 3DS Requestor had a password change or account reset.  Allowed values: * **01** — No change * **02** — Changed during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
/// * [chAccString] - Date that the cardholder opened the account with the 3DS Requestor.  Format: **YYYYMMDD**
/// * [nbPurchaseAccount] - Number of purchases with this cardholder account during the previous six months. Max length: 4 characters.
/// * [paymentAccAge] - String that the payment account was enrolled in the cardholder’s account with the 3DS Requestor.  Format: **YYYYMMDD**
/// * [paymentAccInd] - Indicates the length of time that the payment account was enrolled in the cardholder’s account with the 3DS Requestor.  Allowed values: * **01** — No account (guest checkout) * **02** — During this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
/// * [provisionAttemptsDay] - Number of Add Card attempts in the last 24 hours. Max length: 3 characters.
/// * [shipAddressUsage] - String when the shipping address used for this transaction was first used with the 3DS Requestor.  Format: **YYYYMMDD**
/// * [shipAddressUsageInd] - Indicates when the shipping address used for this transaction was first used with the 3DS Requestor.  Allowed values: * **01** — This transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
/// * [shipNameIndicator] - Indicates if the Cardholder Name on the account is identical to the shipping Name used for this transaction.  Allowed values: * **01** — Account Name identical to shipping Name * **02** — Account Name different to shipping Name
/// * [suspiciousAccActivity] - Indicates whether the 3DS Requestor has experienced suspicious activity (including previous fraud) on the cardholder account.  Allowed values: * **01** — No suspicious activity has been observed * **02** — Suspicious activity has been observed
/// * [txnActivityDay] - Number of transactions (successful and abandoned) for this cardholder account with the 3DS Requestor across all payment accounts in the previous 24 hours. Max length: 3 characters.
/// * [txnActivityYear] - Number of transactions (successful and abandoned) for this cardholder account with the 3DS Requestor across all payment accounts in the previous year. Max length: 3 characters.
@BuiltValue()
abstract class AcctInfo implements Built<AcctInfo, AcctInfoBuilder> {
  /// Length of time that the cardholder has had the account with the 3DS Requestor.  Allowed values: * **01** — No account * **02** — Created during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueField(wireName: r'chAccAgeInd')
  AcctInfoChAccAgeIndEnum? get chAccAgeInd;
  // enum chAccAgeIndEnum {  01,  02,  03,  04,  05,  };

  /// Date that the cardholder’s account with the 3DS Requestor was last changed, including Billing or Shipping address, new payment account, or new user(s) added.  Format: **YYYYMMDD**
  @BuiltValueField(wireName: r'chAccChange')
  String? get chAccChange;

  /// Length of time since the cardholder’s account information with the 3DS Requestor was last changed, including Billing or Shipping address, new payment account, or new user(s) added.  Allowed values: * **01** — Changed during this transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueField(wireName: r'chAccChangeInd')
  AcctInfoChAccChangeIndEnum? get chAccChangeInd;
  // enum chAccChangeIndEnum {  01,  02,  03,  04,  };

  /// Date that cardholder’s account with the 3DS Requestor had a password change or account reset.  Format: **YYYYMMDD**
  @BuiltValueField(wireName: r'chAccPwChange')
  String? get chAccPwChange;

  /// Indicates the length of time since the cardholder’s account with the 3DS Requestor had a password change or account reset.  Allowed values: * **01** — No change * **02** — Changed during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueField(wireName: r'chAccPwChangeInd')
  AcctInfoChAccPwChangeIndEnum? get chAccPwChangeInd;
  // enum chAccPwChangeIndEnum {  01,  02,  03,  04,  05,  };

  /// Date that the cardholder opened the account with the 3DS Requestor.  Format: **YYYYMMDD**
  @BuiltValueField(wireName: r'chAccString')
  String? get chAccString;

  /// Number of purchases with this cardholder account during the previous six months. Max length: 4 characters.
  @BuiltValueField(wireName: r'nbPurchaseAccount')
  String? get nbPurchaseAccount;

  /// String that the payment account was enrolled in the cardholder’s account with the 3DS Requestor.  Format: **YYYYMMDD**
  @BuiltValueField(wireName: r'paymentAccAge')
  String? get paymentAccAge;

  /// Indicates the length of time that the payment account was enrolled in the cardholder’s account with the 3DS Requestor.  Allowed values: * **01** — No account (guest checkout) * **02** — During this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueField(wireName: r'paymentAccInd')
  AcctInfoPaymentAccIndEnum? get paymentAccInd;
  // enum paymentAccIndEnum {  01,  02,  03,  04,  05,  };

  /// Number of Add Card attempts in the last 24 hours. Max length: 3 characters.
  @BuiltValueField(wireName: r'provisionAttemptsDay')
  String? get provisionAttemptsDay;

  /// String when the shipping address used for this transaction was first used with the 3DS Requestor.  Format: **YYYYMMDD**
  @BuiltValueField(wireName: r'shipAddressUsage')
  String? get shipAddressUsage;

  /// Indicates when the shipping address used for this transaction was first used with the 3DS Requestor.  Allowed values: * **01** — This transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueField(wireName: r'shipAddressUsageInd')
  AcctInfoShipAddressUsageIndEnum? get shipAddressUsageInd;
  // enum shipAddressUsageIndEnum {  01,  02,  03,  04,  };

  /// Indicates if the Cardholder Name on the account is identical to the shipping Name used for this transaction.  Allowed values: * **01** — Account Name identical to shipping Name * **02** — Account Name different to shipping Name
  @BuiltValueField(wireName: r'shipNameIndicator')
  AcctInfoShipNameIndicatorEnum? get shipNameIndicator;
  // enum shipNameIndicatorEnum {  01,  02,  };

  /// Indicates whether the 3DS Requestor has experienced suspicious activity (including previous fraud) on the cardholder account.  Allowed values: * **01** — No suspicious activity has been observed * **02** — Suspicious activity has been observed
  @BuiltValueField(wireName: r'suspiciousAccActivity')
  AcctInfoSuspiciousAccActivityEnum? get suspiciousAccActivity;
  // enum suspiciousAccActivityEnum {  01,  02,  };

  /// Number of transactions (successful and abandoned) for this cardholder account with the 3DS Requestor across all payment accounts in the previous 24 hours. Max length: 3 characters.
  @BuiltValueField(wireName: r'txnActivityDay')
  String? get txnActivityDay;

  /// Number of transactions (successful and abandoned) for this cardholder account with the 3DS Requestor across all payment accounts in the previous year. Max length: 3 characters.
  @BuiltValueField(wireName: r'txnActivityYear')
  String? get txnActivityYear;

  AcctInfo._();

  factory AcctInfo([void updates(AcctInfoBuilder b)]) = _$AcctInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcctInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcctInfo> get serializer => _$AcctInfoSerializer();
}

class _$AcctInfoSerializer implements PrimitiveSerializer<AcctInfo> {
  @override
  final Iterable<Type> types = const [AcctInfo, _$AcctInfo];

  @override
  final String wireName = r'AcctInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcctInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chAccAgeInd != null) {
      yield r'chAccAgeInd';
      yield serializers.serialize(
        object.chAccAgeInd,
        specifiedType: const FullType(AcctInfoChAccAgeIndEnum),
      );
    }
    if (object.chAccChange != null) {
      yield r'chAccChange';
      yield serializers.serialize(
        object.chAccChange,
        specifiedType: const FullType(String),
      );
    }
    if (object.chAccChangeInd != null) {
      yield r'chAccChangeInd';
      yield serializers.serialize(
        object.chAccChangeInd,
        specifiedType: const FullType(AcctInfoChAccChangeIndEnum),
      );
    }
    if (object.chAccPwChange != null) {
      yield r'chAccPwChange';
      yield serializers.serialize(
        object.chAccPwChange,
        specifiedType: const FullType(String),
      );
    }
    if (object.chAccPwChangeInd != null) {
      yield r'chAccPwChangeInd';
      yield serializers.serialize(
        object.chAccPwChangeInd,
        specifiedType: const FullType(AcctInfoChAccPwChangeIndEnum),
      );
    }
    if (object.chAccString != null) {
      yield r'chAccString';
      yield serializers.serialize(
        object.chAccString,
        specifiedType: const FullType(String),
      );
    }
    if (object.nbPurchaseAccount != null) {
      yield r'nbPurchaseAccount';
      yield serializers.serialize(
        object.nbPurchaseAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentAccAge != null) {
      yield r'paymentAccAge';
      yield serializers.serialize(
        object.paymentAccAge,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentAccInd != null) {
      yield r'paymentAccInd';
      yield serializers.serialize(
        object.paymentAccInd,
        specifiedType: const FullType(AcctInfoPaymentAccIndEnum),
      );
    }
    if (object.provisionAttemptsDay != null) {
      yield r'provisionAttemptsDay';
      yield serializers.serialize(
        object.provisionAttemptsDay,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipAddressUsage != null) {
      yield r'shipAddressUsage';
      yield serializers.serialize(
        object.shipAddressUsage,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipAddressUsageInd != null) {
      yield r'shipAddressUsageInd';
      yield serializers.serialize(
        object.shipAddressUsageInd,
        specifiedType: const FullType(AcctInfoShipAddressUsageIndEnum),
      );
    }
    if (object.shipNameIndicator != null) {
      yield r'shipNameIndicator';
      yield serializers.serialize(
        object.shipNameIndicator,
        specifiedType: const FullType(AcctInfoShipNameIndicatorEnum),
      );
    }
    if (object.suspiciousAccActivity != null) {
      yield r'suspiciousAccActivity';
      yield serializers.serialize(
        object.suspiciousAccActivity,
        specifiedType: const FullType(AcctInfoSuspiciousAccActivityEnum),
      );
    }
    if (object.txnActivityDay != null) {
      yield r'txnActivityDay';
      yield serializers.serialize(
        object.txnActivityDay,
        specifiedType: const FullType(String),
      );
    }
    if (object.txnActivityYear != null) {
      yield r'txnActivityYear';
      yield serializers.serialize(
        object.txnActivityYear,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcctInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcctInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chAccAgeInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AcctInfoChAccAgeIndEnum),
          ) as AcctInfoChAccAgeIndEnum;
          result.chAccAgeInd = valueDes;
          break;
        case r'chAccChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chAccChange = valueDes;
          break;
        case r'chAccChangeInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AcctInfoChAccChangeIndEnum),
          ) as AcctInfoChAccChangeIndEnum;
          result.chAccChangeInd = valueDes;
          break;
        case r'chAccPwChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chAccPwChange = valueDes;
          break;
        case r'chAccPwChangeInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AcctInfoChAccPwChangeIndEnum),
          ) as AcctInfoChAccPwChangeIndEnum;
          result.chAccPwChangeInd = valueDes;
          break;
        case r'chAccString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chAccString = valueDes;
          break;
        case r'nbPurchaseAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nbPurchaseAccount = valueDes;
          break;
        case r'paymentAccAge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentAccAge = valueDes;
          break;
        case r'paymentAccInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AcctInfoPaymentAccIndEnum),
          ) as AcctInfoPaymentAccIndEnum;
          result.paymentAccInd = valueDes;
          break;
        case r'provisionAttemptsDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisionAttemptsDay = valueDes;
          break;
        case r'shipAddressUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipAddressUsage = valueDes;
          break;
        case r'shipAddressUsageInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AcctInfoShipAddressUsageIndEnum),
          ) as AcctInfoShipAddressUsageIndEnum;
          result.shipAddressUsageInd = valueDes;
          break;
        case r'shipNameIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AcctInfoShipNameIndicatorEnum),
          ) as AcctInfoShipNameIndicatorEnum;
          result.shipNameIndicator = valueDes;
          break;
        case r'suspiciousAccActivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AcctInfoSuspiciousAccActivityEnum),
          ) as AcctInfoSuspiciousAccActivityEnum;
          result.suspiciousAccActivity = valueDes;
          break;
        case r'txnActivityDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txnActivityDay = valueDes;
          break;
        case r'txnActivityYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txnActivityYear = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcctInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcctInfoBuilder();
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

class AcctInfoChAccAgeIndEnum extends EnumClass {

  /// Length of time that the cardholder has had the account with the 3DS Requestor.  Allowed values: * **01** — No account * **02** — Created during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'01')
  static const AcctInfoChAccAgeIndEnum n01 = _$acctInfoChAccAgeIndEnum_n01;
  /// Length of time that the cardholder has had the account with the 3DS Requestor.  Allowed values: * **01** — No account * **02** — Created during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'02')
  static const AcctInfoChAccAgeIndEnum n02 = _$acctInfoChAccAgeIndEnum_n02;
  /// Length of time that the cardholder has had the account with the 3DS Requestor.  Allowed values: * **01** — No account * **02** — Created during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'03')
  static const AcctInfoChAccAgeIndEnum n03 = _$acctInfoChAccAgeIndEnum_n03;
  /// Length of time that the cardholder has had the account with the 3DS Requestor.  Allowed values: * **01** — No account * **02** — Created during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'04')
  static const AcctInfoChAccAgeIndEnum n04 = _$acctInfoChAccAgeIndEnum_n04;
  /// Length of time that the cardholder has had the account with the 3DS Requestor.  Allowed values: * **01** — No account * **02** — Created during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'05')
  static const AcctInfoChAccAgeIndEnum n05 = _$acctInfoChAccAgeIndEnum_n05;
  /// Length of time that the cardholder has had the account with the 3DS Requestor.  Allowed values: * **01** — No account * **02** — Created during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AcctInfoChAccAgeIndEnum unknownDefaultOpenApi = _$acctInfoChAccAgeIndEnum_unknownDefaultOpenApi;

  static Serializer<AcctInfoChAccAgeIndEnum> get serializer => _$acctInfoChAccAgeIndEnumSerializer;

  const AcctInfoChAccAgeIndEnum._(String name): super(name);

  static BuiltSet<AcctInfoChAccAgeIndEnum> get values => _$acctInfoChAccAgeIndEnumValues;
  static AcctInfoChAccAgeIndEnum valueOf(String name) => _$acctInfoChAccAgeIndEnumValueOf(name);
}

class AcctInfoChAccChangeIndEnum extends EnumClass {

  /// Length of time since the cardholder’s account information with the 3DS Requestor was last changed, including Billing or Shipping address, new payment account, or new user(s) added.  Allowed values: * **01** — Changed during this transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueEnumConst(wireName: r'01')
  static const AcctInfoChAccChangeIndEnum n01 = _$acctInfoChAccChangeIndEnum_n01;
  /// Length of time since the cardholder’s account information with the 3DS Requestor was last changed, including Billing or Shipping address, new payment account, or new user(s) added.  Allowed values: * **01** — Changed during this transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueEnumConst(wireName: r'02')
  static const AcctInfoChAccChangeIndEnum n02 = _$acctInfoChAccChangeIndEnum_n02;
  /// Length of time since the cardholder’s account information with the 3DS Requestor was last changed, including Billing or Shipping address, new payment account, or new user(s) added.  Allowed values: * **01** — Changed during this transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueEnumConst(wireName: r'03')
  static const AcctInfoChAccChangeIndEnum n03 = _$acctInfoChAccChangeIndEnum_n03;
  /// Length of time since the cardholder’s account information with the 3DS Requestor was last changed, including Billing or Shipping address, new payment account, or new user(s) added.  Allowed values: * **01** — Changed during this transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueEnumConst(wireName: r'04')
  static const AcctInfoChAccChangeIndEnum n04 = _$acctInfoChAccChangeIndEnum_n04;
  /// Length of time since the cardholder’s account information with the 3DS Requestor was last changed, including Billing or Shipping address, new payment account, or new user(s) added.  Allowed values: * **01** — Changed during this transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AcctInfoChAccChangeIndEnum unknownDefaultOpenApi = _$acctInfoChAccChangeIndEnum_unknownDefaultOpenApi;

  static Serializer<AcctInfoChAccChangeIndEnum> get serializer => _$acctInfoChAccChangeIndEnumSerializer;

  const AcctInfoChAccChangeIndEnum._(String name): super(name);

  static BuiltSet<AcctInfoChAccChangeIndEnum> get values => _$acctInfoChAccChangeIndEnumValues;
  static AcctInfoChAccChangeIndEnum valueOf(String name) => _$acctInfoChAccChangeIndEnumValueOf(name);
}

class AcctInfoChAccPwChangeIndEnum extends EnumClass {

  /// Indicates the length of time since the cardholder’s account with the 3DS Requestor had a password change or account reset.  Allowed values: * **01** — No change * **02** — Changed during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'01')
  static const AcctInfoChAccPwChangeIndEnum n01 = _$acctInfoChAccPwChangeIndEnum_n01;
  /// Indicates the length of time since the cardholder’s account with the 3DS Requestor had a password change or account reset.  Allowed values: * **01** — No change * **02** — Changed during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'02')
  static const AcctInfoChAccPwChangeIndEnum n02 = _$acctInfoChAccPwChangeIndEnum_n02;
  /// Indicates the length of time since the cardholder’s account with the 3DS Requestor had a password change or account reset.  Allowed values: * **01** — No change * **02** — Changed during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'03')
  static const AcctInfoChAccPwChangeIndEnum n03 = _$acctInfoChAccPwChangeIndEnum_n03;
  /// Indicates the length of time since the cardholder’s account with the 3DS Requestor had a password change or account reset.  Allowed values: * **01** — No change * **02** — Changed during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'04')
  static const AcctInfoChAccPwChangeIndEnum n04 = _$acctInfoChAccPwChangeIndEnum_n04;
  /// Indicates the length of time since the cardholder’s account with the 3DS Requestor had a password change or account reset.  Allowed values: * **01** — No change * **02** — Changed during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'05')
  static const AcctInfoChAccPwChangeIndEnum n05 = _$acctInfoChAccPwChangeIndEnum_n05;
  /// Indicates the length of time since the cardholder’s account with the 3DS Requestor had a password change or account reset.  Allowed values: * **01** — No change * **02** — Changed during this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AcctInfoChAccPwChangeIndEnum unknownDefaultOpenApi = _$acctInfoChAccPwChangeIndEnum_unknownDefaultOpenApi;

  static Serializer<AcctInfoChAccPwChangeIndEnum> get serializer => _$acctInfoChAccPwChangeIndEnumSerializer;

  const AcctInfoChAccPwChangeIndEnum._(String name): super(name);

  static BuiltSet<AcctInfoChAccPwChangeIndEnum> get values => _$acctInfoChAccPwChangeIndEnumValues;
  static AcctInfoChAccPwChangeIndEnum valueOf(String name) => _$acctInfoChAccPwChangeIndEnumValueOf(name);
}

class AcctInfoPaymentAccIndEnum extends EnumClass {

  /// Indicates the length of time that the payment account was enrolled in the cardholder’s account with the 3DS Requestor.  Allowed values: * **01** — No account (guest checkout) * **02** — During this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'01')
  static const AcctInfoPaymentAccIndEnum n01 = _$acctInfoPaymentAccIndEnum_n01;
  /// Indicates the length of time that the payment account was enrolled in the cardholder’s account with the 3DS Requestor.  Allowed values: * **01** — No account (guest checkout) * **02** — During this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'02')
  static const AcctInfoPaymentAccIndEnum n02 = _$acctInfoPaymentAccIndEnum_n02;
  /// Indicates the length of time that the payment account was enrolled in the cardholder’s account with the 3DS Requestor.  Allowed values: * **01** — No account (guest checkout) * **02** — During this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'03')
  static const AcctInfoPaymentAccIndEnum n03 = _$acctInfoPaymentAccIndEnum_n03;
  /// Indicates the length of time that the payment account was enrolled in the cardholder’s account with the 3DS Requestor.  Allowed values: * **01** — No account (guest checkout) * **02** — During this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'04')
  static const AcctInfoPaymentAccIndEnum n04 = _$acctInfoPaymentAccIndEnum_n04;
  /// Indicates the length of time that the payment account was enrolled in the cardholder’s account with the 3DS Requestor.  Allowed values: * **01** — No account (guest checkout) * **02** — During this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'05')
  static const AcctInfoPaymentAccIndEnum n05 = _$acctInfoPaymentAccIndEnum_n05;
  /// Indicates the length of time that the payment account was enrolled in the cardholder’s account with the 3DS Requestor.  Allowed values: * **01** — No account (guest checkout) * **02** — During this transaction * **03** — Less than 30 days * **04** — 30–60 days * **05** — More than 60 days
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AcctInfoPaymentAccIndEnum unknownDefaultOpenApi = _$acctInfoPaymentAccIndEnum_unknownDefaultOpenApi;

  static Serializer<AcctInfoPaymentAccIndEnum> get serializer => _$acctInfoPaymentAccIndEnumSerializer;

  const AcctInfoPaymentAccIndEnum._(String name): super(name);

  static BuiltSet<AcctInfoPaymentAccIndEnum> get values => _$acctInfoPaymentAccIndEnumValues;
  static AcctInfoPaymentAccIndEnum valueOf(String name) => _$acctInfoPaymentAccIndEnumValueOf(name);
}

class AcctInfoShipAddressUsageIndEnum extends EnumClass {

  /// Indicates when the shipping address used for this transaction was first used with the 3DS Requestor.  Allowed values: * **01** — This transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueEnumConst(wireName: r'01')
  static const AcctInfoShipAddressUsageIndEnum n01 = _$acctInfoShipAddressUsageIndEnum_n01;
  /// Indicates when the shipping address used for this transaction was first used with the 3DS Requestor.  Allowed values: * **01** — This transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueEnumConst(wireName: r'02')
  static const AcctInfoShipAddressUsageIndEnum n02 = _$acctInfoShipAddressUsageIndEnum_n02;
  /// Indicates when the shipping address used for this transaction was first used with the 3DS Requestor.  Allowed values: * **01** — This transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueEnumConst(wireName: r'03')
  static const AcctInfoShipAddressUsageIndEnum n03 = _$acctInfoShipAddressUsageIndEnum_n03;
  /// Indicates when the shipping address used for this transaction was first used with the 3DS Requestor.  Allowed values: * **01** — This transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueEnumConst(wireName: r'04')
  static const AcctInfoShipAddressUsageIndEnum n04 = _$acctInfoShipAddressUsageIndEnum_n04;
  /// Indicates when the shipping address used for this transaction was first used with the 3DS Requestor.  Allowed values: * **01** — This transaction * **02** — Less than 30 days * **03** — 30–60 days * **04** — More than 60 days
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AcctInfoShipAddressUsageIndEnum unknownDefaultOpenApi = _$acctInfoShipAddressUsageIndEnum_unknownDefaultOpenApi;

  static Serializer<AcctInfoShipAddressUsageIndEnum> get serializer => _$acctInfoShipAddressUsageIndEnumSerializer;

  const AcctInfoShipAddressUsageIndEnum._(String name): super(name);

  static BuiltSet<AcctInfoShipAddressUsageIndEnum> get values => _$acctInfoShipAddressUsageIndEnumValues;
  static AcctInfoShipAddressUsageIndEnum valueOf(String name) => _$acctInfoShipAddressUsageIndEnumValueOf(name);
}

class AcctInfoShipNameIndicatorEnum extends EnumClass {

  /// Indicates if the Cardholder Name on the account is identical to the shipping Name used for this transaction.  Allowed values: * **01** — Account Name identical to shipping Name * **02** — Account Name different to shipping Name
  @BuiltValueEnumConst(wireName: r'01')
  static const AcctInfoShipNameIndicatorEnum n01 = _$acctInfoShipNameIndicatorEnum_n01;
  /// Indicates if the Cardholder Name on the account is identical to the shipping Name used for this transaction.  Allowed values: * **01** — Account Name identical to shipping Name * **02** — Account Name different to shipping Name
  @BuiltValueEnumConst(wireName: r'02')
  static const AcctInfoShipNameIndicatorEnum n02 = _$acctInfoShipNameIndicatorEnum_n02;
  /// Indicates if the Cardholder Name on the account is identical to the shipping Name used for this transaction.  Allowed values: * **01** — Account Name identical to shipping Name * **02** — Account Name different to shipping Name
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AcctInfoShipNameIndicatorEnum unknownDefaultOpenApi = _$acctInfoShipNameIndicatorEnum_unknownDefaultOpenApi;

  static Serializer<AcctInfoShipNameIndicatorEnum> get serializer => _$acctInfoShipNameIndicatorEnumSerializer;

  const AcctInfoShipNameIndicatorEnum._(String name): super(name);

  static BuiltSet<AcctInfoShipNameIndicatorEnum> get values => _$acctInfoShipNameIndicatorEnumValues;
  static AcctInfoShipNameIndicatorEnum valueOf(String name) => _$acctInfoShipNameIndicatorEnumValueOf(name);
}

class AcctInfoSuspiciousAccActivityEnum extends EnumClass {

  /// Indicates whether the 3DS Requestor has experienced suspicious activity (including previous fraud) on the cardholder account.  Allowed values: * **01** — No suspicious activity has been observed * **02** — Suspicious activity has been observed
  @BuiltValueEnumConst(wireName: r'01')
  static const AcctInfoSuspiciousAccActivityEnum n01 = _$acctInfoSuspiciousAccActivityEnum_n01;
  /// Indicates whether the 3DS Requestor has experienced suspicious activity (including previous fraud) on the cardholder account.  Allowed values: * **01** — No suspicious activity has been observed * **02** — Suspicious activity has been observed
  @BuiltValueEnumConst(wireName: r'02')
  static const AcctInfoSuspiciousAccActivityEnum n02 = _$acctInfoSuspiciousAccActivityEnum_n02;
  /// Indicates whether the 3DS Requestor has experienced suspicious activity (including previous fraud) on the cardholder account.  Allowed values: * **01** — No suspicious activity has been observed * **02** — Suspicious activity has been observed
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AcctInfoSuspiciousAccActivityEnum unknownDefaultOpenApi = _$acctInfoSuspiciousAccActivityEnum_unknownDefaultOpenApi;

  static Serializer<AcctInfoSuspiciousAccActivityEnum> get serializer => _$acctInfoSuspiciousAccActivityEnumSerializer;

  const AcctInfoSuspiciousAccActivityEnum._(String name): super(name);

  static BuiltSet<AcctInfoSuspiciousAccActivityEnum> get values => _$acctInfoSuspiciousAccActivityEnumValues;
  static AcctInfoSuspiciousAccActivityEnum valueOf(String name) => _$acctInfoSuspiciousAccActivityEnumValueOf(name);
}

