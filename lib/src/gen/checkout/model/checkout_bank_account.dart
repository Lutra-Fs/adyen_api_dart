//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_bank_account.g.dart';

/// CheckoutBankAccount
///
/// Properties:
/// * [accountType] - The type of the bank account.
/// * [bankAccountNumber] - The bank account number (without separators).
/// * [bankCity] - The bank city.
/// * [bankLocationId] - The location id of the bank. The field value is `nil` in most cases.
/// * [bankName] - The name of the bank.
/// * [bic] - The [Business Identifier Code](https://en.wikipedia.org/wiki/ISO_9362) (BIC) is the SWIFT address assigned to a bank. The field value is `nil` in most cases.
/// * [countryCode] - Country code where the bank is located.  A valid value is an ISO two-character country code (e.g. 'NL').
/// * [iban] - The [International Bank Account Number](https://en.wikipedia.org/wiki/International_Bank_Account_Number) (IBAN).
/// * [ownerName] - The name of the bank account holder. If you submit a name with non-Latin characters, we automatically replace some of them with corresponding Latin characters to meet the FATF recommendations. For example: * χ12 is converted to ch12. * üA is converted to euA. * Peter Møller is converted to Peter Mller, because banks don't accept 'ø'. After replacement, the ownerName must have at least three alphanumeric characters (A-Z, a-z, 0-9), and at least one of them must be a valid Latin character (A-Z, a-z). For example: * John17 - allowed. * J17 - allowed. * 171 - not allowed. * John-7 - allowed. > If provided details don't match the required format, the response returns the error message: 203 'Invalid bank account holder name'.
/// * [taxId] - The bank account holder's tax ID.
@BuiltValue()
abstract class CheckoutBankAccount implements Built<CheckoutBankAccount, CheckoutBankAccountBuilder> {
  /// The type of the bank account.
  @BuiltValueField(wireName: r'accountType')
  CheckoutBankAccountAccountTypeEnum? get accountType;
  // enum accountTypeEnum {  balance,  checking,  deposit,  general,  other,  payment,  savings,  };

  /// The bank account number (without separators).
  @BuiltValueField(wireName: r'bankAccountNumber')
  String? get bankAccountNumber;

  /// The bank city.
  @BuiltValueField(wireName: r'bankCity')
  String? get bankCity;

  /// The location id of the bank. The field value is `nil` in most cases.
  @BuiltValueField(wireName: r'bankLocationId')
  String? get bankLocationId;

  /// The name of the bank.
  @BuiltValueField(wireName: r'bankName')
  String? get bankName;

  /// The [Business Identifier Code](https://en.wikipedia.org/wiki/ISO_9362) (BIC) is the SWIFT address assigned to a bank. The field value is `nil` in most cases.
  @BuiltValueField(wireName: r'bic')
  String? get bic;

  /// Country code where the bank is located.  A valid value is an ISO two-character country code (e.g. 'NL').
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// The [International Bank Account Number](https://en.wikipedia.org/wiki/International_Bank_Account_Number) (IBAN).
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  /// The name of the bank account holder. If you submit a name with non-Latin characters, we automatically replace some of them with corresponding Latin characters to meet the FATF recommendations. For example: * χ12 is converted to ch12. * üA is converted to euA. * Peter Møller is converted to Peter Mller, because banks don't accept 'ø'. After replacement, the ownerName must have at least three alphanumeric characters (A-Z, a-z, 0-9), and at least one of them must be a valid Latin character (A-Z, a-z). For example: * John17 - allowed. * J17 - allowed. * 171 - not allowed. * John-7 - allowed. > If provided details don't match the required format, the response returns the error message: 203 'Invalid bank account holder name'.
  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

  /// The bank account holder's tax ID.
  @BuiltValueField(wireName: r'taxId')
  String? get taxId;

  CheckoutBankAccount._();

  factory CheckoutBankAccount([void updates(CheckoutBankAccountBuilder b)]) = _$CheckoutBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutBankAccount> get serializer => _$CheckoutBankAccountSerializer();
}

class _$CheckoutBankAccountSerializer implements PrimitiveSerializer<CheckoutBankAccount> {
  @override
  final Iterable<Type> types = const [CheckoutBankAccount, _$CheckoutBankAccount];

  @override
  final String wireName = r'CheckoutBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountType != null) {
      yield r'accountType';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(CheckoutBankAccountAccountTypeEnum),
      );
    }
    if (object.bankAccountNumber != null) {
      yield r'bankAccountNumber';
      yield serializers.serialize(
        object.bankAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankCity != null) {
      yield r'bankCity';
      yield serializers.serialize(
        object.bankCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankLocationId != null) {
      yield r'bankLocationId';
      yield serializers.serialize(
        object.bankLocationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankName != null) {
      yield r'bankName';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerName != null) {
      yield r'ownerName';
      yield serializers.serialize(
        object.ownerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxId != null) {
      yield r'taxId';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutBankAccountAccountTypeEnum),
          ) as CheckoutBankAccountAccountTypeEnum;
          result.accountType = valueDes;
          break;
        case r'bankAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountNumber = valueDes;
          break;
        case r'bankCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankCity = valueDes;
          break;
        case r'bankLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankLocationId = valueDes;
          break;
        case r'bankName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bic = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'taxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutBankAccountBuilder();
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

class CheckoutBankAccountAccountTypeEnum extends EnumClass {

  /// The type of the bank account.
  @BuiltValueEnumConst(wireName: r'balance')
  static const CheckoutBankAccountAccountTypeEnum balance = _$checkoutBankAccountAccountTypeEnum_balance;
  /// The type of the bank account.
  @BuiltValueEnumConst(wireName: r'checking')
  static const CheckoutBankAccountAccountTypeEnum checking = _$checkoutBankAccountAccountTypeEnum_checking;
  /// The type of the bank account.
  @BuiltValueEnumConst(wireName: r'deposit')
  static const CheckoutBankAccountAccountTypeEnum deposit = _$checkoutBankAccountAccountTypeEnum_deposit;
  /// The type of the bank account.
  @BuiltValueEnumConst(wireName: r'general')
  static const CheckoutBankAccountAccountTypeEnum general = _$checkoutBankAccountAccountTypeEnum_general;
  /// The type of the bank account.
  @BuiltValueEnumConst(wireName: r'other')
  static const CheckoutBankAccountAccountTypeEnum other = _$checkoutBankAccountAccountTypeEnum_other;
  /// The type of the bank account.
  @BuiltValueEnumConst(wireName: r'payment')
  static const CheckoutBankAccountAccountTypeEnum payment = _$checkoutBankAccountAccountTypeEnum_payment;
  /// The type of the bank account.
  @BuiltValueEnumConst(wireName: r'savings')
  static const CheckoutBankAccountAccountTypeEnum savings = _$checkoutBankAccountAccountTypeEnum_savings;
  /// The type of the bank account.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutBankAccountAccountTypeEnum unknownDefaultOpenApi = _$checkoutBankAccountAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutBankAccountAccountTypeEnum> get serializer => _$checkoutBankAccountAccountTypeEnumSerializer;

  const CheckoutBankAccountAccountTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutBankAccountAccountTypeEnum> get values => _$checkoutBankAccountAccountTypeEnumValues;
  static CheckoutBankAccountAccountTypeEnum valueOf(String name) => _$checkoutBankAccountAccountTypeEnumValueOf(name);
}

