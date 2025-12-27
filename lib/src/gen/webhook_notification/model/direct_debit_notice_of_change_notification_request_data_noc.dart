//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_debit_notice_of_change_notification_request_data_noc.g.dart';

/// DirectDebitNoticeOfChangeNotificationRequestDataNoc
///
/// Properties:
/// * [newBankAccountNumber] - The corrected bank account number provided by the receiving bank.
/// * [newBankAccountType] - The corrected bank account type provided by the receiving bank. This field is specific to ACH Direct Debit transactions.  Possible values: *  **Savings** *  **Checking**  
/// * [newBankLocationId] - The corrected bank location ID provided by the receiving bank. This field is specific to EFT PAD transactions.
/// * [newBranchCode] - The corrected bank routing number provided by the receiving bank. This field is specific to ACH Direct Debit transactions.
/// * [reasonCode] - A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
@BuiltValue()
abstract class DirectDebitNoticeOfChangeNotificationRequestDataNoc implements Built<DirectDebitNoticeOfChangeNotificationRequestDataNoc, DirectDebitNoticeOfChangeNotificationRequestDataNocBuilder> {
  /// The corrected bank account number provided by the receiving bank.
  @BuiltValueField(wireName: r'newBankAccountNumber')
  String? get newBankAccountNumber;

  /// The corrected bank account type provided by the receiving bank. This field is specific to ACH Direct Debit transactions.  Possible values: *  **Savings** *  **Checking**  
  @BuiltValueField(wireName: r'newBankAccountType')
  DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum? get newBankAccountType;
  // enum newBankAccountTypeEnum {  Checking,  Savings,  };

  /// The corrected bank location ID provided by the receiving bank. This field is specific to EFT PAD transactions.
  @BuiltValueField(wireName: r'newBankLocationId')
  String? get newBankLocationId;

  /// The corrected bank routing number provided by the receiving bank. This field is specific to ACH Direct Debit transactions.
  @BuiltValueField(wireName: r'newBranchCode')
  String? get newBranchCode;

  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueField(wireName: r'reasonCode')
  DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum? get reasonCode;
  // enum reasonCodeEnum {  C01,  C02,  C03,  C04,  C05,  C06,  C07,  C09,  C10,  C11,  C12,  };

  DirectDebitNoticeOfChangeNotificationRequestDataNoc._();

  factory DirectDebitNoticeOfChangeNotificationRequestDataNoc([void updates(DirectDebitNoticeOfChangeNotificationRequestDataNocBuilder b)]) = _$DirectDebitNoticeOfChangeNotificationRequestDataNoc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDebitNoticeOfChangeNotificationRequestDataNocBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDebitNoticeOfChangeNotificationRequestDataNoc> get serializer => _$DirectDebitNoticeOfChangeNotificationRequestDataNocSerializer();
}

class _$DirectDebitNoticeOfChangeNotificationRequestDataNocSerializer implements PrimitiveSerializer<DirectDebitNoticeOfChangeNotificationRequestDataNoc> {
  @override
  final Iterable<Type> types = const [DirectDebitNoticeOfChangeNotificationRequestDataNoc, _$DirectDebitNoticeOfChangeNotificationRequestDataNoc];

  @override
  final String wireName = r'DirectDebitNoticeOfChangeNotificationRequestDataNoc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDebitNoticeOfChangeNotificationRequestDataNoc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newBankAccountNumber != null) {
      yield r'newBankAccountNumber';
      yield serializers.serialize(
        object.newBankAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.newBankAccountType != null) {
      yield r'newBankAccountType';
      yield serializers.serialize(
        object.newBankAccountType,
        specifiedType: const FullType(DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum),
      );
    }
    if (object.newBankLocationId != null) {
      yield r'newBankLocationId';
      yield serializers.serialize(
        object.newBankLocationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.newBranchCode != null) {
      yield r'newBranchCode';
      yield serializers.serialize(
        object.newBranchCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonCode != null) {
      yield r'reasonCode';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectDebitNoticeOfChangeNotificationRequestDataNoc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDebitNoticeOfChangeNotificationRequestDataNocBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newBankAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newBankAccountNumber = valueDes;
          break;
        case r'newBankAccountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum),
          ) as DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum;
          result.newBankAccountType = valueDes;
          break;
        case r'newBankLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newBankLocationId = valueDes;
          break;
        case r'newBranchCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newBranchCode = valueDes;
          break;
        case r'reasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum),
          ) as DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum;
          result.reasonCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectDebitNoticeOfChangeNotificationRequestDataNoc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDebitNoticeOfChangeNotificationRequestDataNocBuilder();
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

class DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum extends EnumClass {

  /// The corrected bank account type provided by the receiving bank. This field is specific to ACH Direct Debit transactions.  Possible values: *  **Savings** *  **Checking**  
  @BuiltValueEnumConst(wireName: r'Checking')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum checking = _$directDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum_checking;
  /// The corrected bank account type provided by the receiving bank. This field is specific to ACH Direct Debit transactions.  Possible values: *  **Savings** *  **Checking**  
  @BuiltValueEnumConst(wireName: r'Savings')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum savings = _$directDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum_savings;
  /// The corrected bank account type provided by the receiving bank. This field is specific to ACH Direct Debit transactions.  Possible values: *  **Savings** *  **Checking**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum unknownDefaultOpenApi = _$directDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum> get serializer => _$directDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnumSerializer;

  const DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum._(String name): super(name);

  static BuiltSet<DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum> get values => _$directDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnumValues;
  static DirectDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnum valueOf(String name) => _$directDebitNoticeOfChangeNotificationRequestDataNocNewBankAccountTypeEnumValueOf(name);
}

class DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum extends EnumClass {

  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C01')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum c01 = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_c01;
  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C02')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum c02 = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_c02;
  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C03')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum c03 = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_c03;
  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C04')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum c04 = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_c04;
  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C05')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum c05 = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_c05;
  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C06')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum c06 = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_c06;
  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C07')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum c07 = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_c07;
  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C09')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum c09 = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_c09;
  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C10')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum c10 = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_c10;
  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C11')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum c11 = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_c11;
  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C12')
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum c12 = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_c12;
  /// A standard code from the ACH network that specifies the reason for a Notice of Change (e.g., an incorrect account number). This field is specific to ACH Direct Debit transactions.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum unknownDefaultOpenApi = _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum_unknownDefaultOpenApi;

  static Serializer<DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum> get serializer => _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnumSerializer;

  const DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum._(String name): super(name);

  static BuiltSet<DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum> get values => _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnumValues;
  static DirectDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnum valueOf(String name) => _$directDebitNoticeOfChangeNotificationRequestDataNocReasonCodeEnumValueOf(name);
}

