//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account_detail.g.dart';

/// BankAccountDetail
///
/// Properties:
/// * [accountNumber] - The bank account number (without separators). >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [accountType] - The type of bank account. Only applicable to bank accounts held in the USA. The permitted values are: `checking`, `savings`.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [bankAccountName] - The name of the bank account.
/// * [bankAccountReference] - Merchant reference to the bank account.
/// * [bankAccountUUID] - The unique identifier (UUID) of the Bank Account. >If, during an account holder create or update request, this field is left blank (but other fields provided), a new Bank Account will be created with a procedurally-generated UUID.  >If, during an account holder create request, a UUID is provided, the creation of the Bank Account will fail while the creation of the account holder will continue.  >If, during an account holder update request, a UUID that is not correlated with an existing Bank Account is provided, the update of the account holder will fail.  >If, during an account holder update request, a UUID that is correlated with an existing Bank Account is provided, the existing Bank Account will be updated. 
/// * [bankBicSwift] - The bank identifier code. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [bankCity] - The city in which the bank branch is located.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [bankCode] - The bank code of the banking institution with which the bank account is registered.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [bankName] - The name of the banking institution with which the bank account is held.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [branchCode] - The branch code of the branch under which the bank account is registered. The value to be specified in this parameter depends on the country of the bank account: * United States - Routing number * United Kingdom - Sort code * Germany - Bankleitzahl >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [checkCode] - The check code of the bank account.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [countryCode] - The two-letter country code in which the bank account is registered. >The permitted country codes are defined in ISO-3166-1 alpha-2 (e.g. 'NL').  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [currencyCode] - The currency in which the bank account deals. >The permitted currency codes are defined in ISO-4217 (e.g. 'EUR'). 
/// * [iban] - The international bank account number. >The IBAN standard is defined in ISO-13616.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [ownerCity] - The city of residence of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [ownerCountryCode] - The country code of the country of residence of the bank account owner. >The permitted country codes are defined in ISO-3166-1 alpha-2 (e.g. 'NL').  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [ownerDateOfBirth] - The date of birth of the bank account owner. The date should be in ISO-8601 format yyyy-mm-dd (e.g. 2000-01-31).
/// * [ownerHouseNumberOrName] - The house name or number of the residence of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [ownerName] - The name of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [ownerNationality] - The country code of the country of nationality of the bank account owner. >The permitted country codes are defined in ISO-3166-1 alpha-2 (e.g. 'NL').  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [ownerPostalCode] - The postal code of the residence of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [ownerState] - The state of residence of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [ownerStreet] - The street name of the residence of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [primaryAccount] - If set to true, the bank account is a primary account.
/// * [taxId] - The tax ID number.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
/// * [urlForVerification] - The URL to be used for bank account verification. This may be generated on bank account creation.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
@BuiltValue()
abstract class BankAccountDetail implements Built<BankAccountDetail, BankAccountDetailBuilder> {
  /// The bank account number (without separators). >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'accountNumber')
  String? get accountNumber;

  /// The type of bank account. Only applicable to bank accounts held in the USA. The permitted values are: `checking`, `savings`.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'accountType')
  String? get accountType;

  /// The name of the bank account.
  @BuiltValueField(wireName: r'bankAccountName')
  String? get bankAccountName;

  /// Merchant reference to the bank account.
  @BuiltValueField(wireName: r'bankAccountReference')
  String? get bankAccountReference;

  /// The unique identifier (UUID) of the Bank Account. >If, during an account holder create or update request, this field is left blank (but other fields provided), a new Bank Account will be created with a procedurally-generated UUID.  >If, during an account holder create request, a UUID is provided, the creation of the Bank Account will fail while the creation of the account holder will continue.  >If, during an account holder update request, a UUID that is not correlated with an existing Bank Account is provided, the update of the account holder will fail.  >If, during an account holder update request, a UUID that is correlated with an existing Bank Account is provided, the existing Bank Account will be updated. 
  @BuiltValueField(wireName: r'bankAccountUUID')
  String? get bankAccountUUID;

  /// The bank identifier code. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'bankBicSwift')
  String? get bankBicSwift;

  /// The city in which the bank branch is located.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'bankCity')
  String? get bankCity;

  /// The bank code of the banking institution with which the bank account is registered.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'bankCode')
  String? get bankCode;

  /// The name of the banking institution with which the bank account is held.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'bankName')
  String? get bankName;

  /// The branch code of the branch under which the bank account is registered. The value to be specified in this parameter depends on the country of the bank account: * United States - Routing number * United Kingdom - Sort code * Germany - Bankleitzahl >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'branchCode')
  String? get branchCode;

  /// The check code of the bank account.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'checkCode')
  String? get checkCode;

  /// The two-letter country code in which the bank account is registered. >The permitted country codes are defined in ISO-3166-1 alpha-2 (e.g. 'NL').  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// The currency in which the bank account deals. >The permitted currency codes are defined in ISO-4217 (e.g. 'EUR'). 
  @BuiltValueField(wireName: r'currencyCode')
  String? get currencyCode;

  /// The international bank account number. >The IBAN standard is defined in ISO-13616.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  /// The city of residence of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'ownerCity')
  String? get ownerCity;

  /// The country code of the country of residence of the bank account owner. >The permitted country codes are defined in ISO-3166-1 alpha-2 (e.g. 'NL').  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'ownerCountryCode')
  String? get ownerCountryCode;

  /// The date of birth of the bank account owner. The date should be in ISO-8601 format yyyy-mm-dd (e.g. 2000-01-31).
  @Deprecated('ownerDateOfBirth has been deprecated')
  @BuiltValueField(wireName: r'ownerDateOfBirth')
  String? get ownerDateOfBirth;

  /// The house name or number of the residence of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'ownerHouseNumberOrName')
  String? get ownerHouseNumberOrName;

  /// The name of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

  /// The country code of the country of nationality of the bank account owner. >The permitted country codes are defined in ISO-3166-1 alpha-2 (e.g. 'NL').  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'ownerNationality')
  String? get ownerNationality;

  /// The postal code of the residence of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'ownerPostalCode')
  String? get ownerPostalCode;

  /// The state of residence of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'ownerState')
  String? get ownerState;

  /// The street name of the residence of the bank account owner. >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'ownerStreet')
  String? get ownerStreet;

  /// If set to true, the bank account is a primary account.
  @BuiltValueField(wireName: r'primaryAccount')
  bool? get primaryAccount;

  /// The tax ID number.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'taxId')
  String? get taxId;

  /// The URL to be used for bank account verification. This may be generated on bank account creation.  >Refer to [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information) for details on field requirements.
  @BuiltValueField(wireName: r'urlForVerification')
  String? get urlForVerification;

  BankAccountDetail._();

  factory BankAccountDetail([void updates(BankAccountDetailBuilder b)]) = _$BankAccountDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountDetail> get serializer => _$BankAccountDetailSerializer();
}

class _$BankAccountDetailSerializer implements PrimitiveSerializer<BankAccountDetail> {
  @override
  final Iterable<Type> types = const [BankAccountDetail, _$BankAccountDetail];

  @override
  final String wireName = r'BankAccountDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountNumber != null) {
      yield r'accountNumber';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountType != null) {
      yield r'accountType';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAccountName != null) {
      yield r'bankAccountName';
      yield serializers.serialize(
        object.bankAccountName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAccountReference != null) {
      yield r'bankAccountReference';
      yield serializers.serialize(
        object.bankAccountReference,
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
    if (object.bankBicSwift != null) {
      yield r'bankBicSwift';
      yield serializers.serialize(
        object.bankBicSwift,
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
    if (object.bankCode != null) {
      yield r'bankCode';
      yield serializers.serialize(
        object.bankCode,
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
    if (object.branchCode != null) {
      yield r'branchCode';
      yield serializers.serialize(
        object.branchCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkCode != null) {
      yield r'checkCode';
      yield serializers.serialize(
        object.checkCode,
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
    if (object.currencyCode != null) {
      yield r'currencyCode';
      yield serializers.serialize(
        object.currencyCode,
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
    if (object.ownerCity != null) {
      yield r'ownerCity';
      yield serializers.serialize(
        object.ownerCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerCountryCode != null) {
      yield r'ownerCountryCode';
      yield serializers.serialize(
        object.ownerCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerDateOfBirth != null) {
      yield r'ownerDateOfBirth';
      yield serializers.serialize(
        object.ownerDateOfBirth,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerHouseNumberOrName != null) {
      yield r'ownerHouseNumberOrName';
      yield serializers.serialize(
        object.ownerHouseNumberOrName,
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
    if (object.ownerNationality != null) {
      yield r'ownerNationality';
      yield serializers.serialize(
        object.ownerNationality,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerPostalCode != null) {
      yield r'ownerPostalCode';
      yield serializers.serialize(
        object.ownerPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerState != null) {
      yield r'ownerState';
      yield serializers.serialize(
        object.ownerState,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerStreet != null) {
      yield r'ownerStreet';
      yield serializers.serialize(
        object.ownerStreet,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryAccount != null) {
      yield r'primaryAccount';
      yield serializers.serialize(
        object.primaryAccount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.taxId != null) {
      yield r'taxId';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
    if (object.urlForVerification != null) {
      yield r'urlForVerification';
      yield serializers.serialize(
        object.urlForVerification,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'accountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'bankAccountName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountName = valueDes;
          break;
        case r'bankAccountReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountReference = valueDes;
          break;
        case r'bankAccountUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountUUID = valueDes;
          break;
        case r'bankBicSwift':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankBicSwift = valueDes;
          break;
        case r'bankCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankCity = valueDes;
          break;
        case r'bankCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankCode = valueDes;
          break;
        case r'bankName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'branchCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchCode = valueDes;
          break;
        case r'checkCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkCode = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'ownerCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerCity = valueDes;
          break;
        case r'ownerCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerCountryCode = valueDes;
          break;
        case r'ownerDateOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerDateOfBirth = valueDes;
          break;
        case r'ownerHouseNumberOrName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerHouseNumberOrName = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'ownerNationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerNationality = valueDes;
          break;
        case r'ownerPostalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerPostalCode = valueDes;
          break;
        case r'ownerState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerState = valueDes;
          break;
        case r'ownerStreet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerStreet = valueDes;
          break;
        case r'primaryAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.primaryAccount = valueDes;
          break;
        case r'taxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        case r'urlForVerification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urlForVerification = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankAccountDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountDetailBuilder();
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

