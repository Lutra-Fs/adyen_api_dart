//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ach_details.g.dart';

/// AchDetails
///
/// Properties:
/// * [accountHolderType] - The account holder type (personal or business).
/// * [bankAccountNumber] - The bank account number (without separators).
/// * [bankAccountType] - The bank account type (checking, savings...).
/// * [bankLocationId] - The bank routing number of the account. The field value is `nil` in most cases.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [encryptedBankAccountNumber] - Encrypted bank account number. The bank account number (without separators).
/// * [encryptedBankLocationId] - Encrypted location id. The bank routing number of the account. The field value is `nil` in most cases.
/// * [ownerName] - The name of the bank account holder. If you submit a name with non-Latin characters, we automatically replace some of them with corresponding Latin characters to meet the FATF recommendations. For example: * χ12 is converted to ch12. * üA is converted to euA. * Peter Møller is converted to Peter Mller, because banks don't accept 'ø'. After replacement, the ownerName must have at least three alphanumeric characters (A-Z, a-z, 0-9), and at least one of them must be a valid Latin character (A-Z, a-z). For example: * John17 - allowed. * J17 - allowed. * 171 - not allowed. * John-7 - allowed. > If provided details don't match the required format, the response returns the error message: 203 'Invalid bank account holder name'.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [transferInstrumentId] - The unique identifier of your user's verified transfer instrument, which you can use to top up their balance accounts.
/// * [type] - **ach**
@BuiltValue()
abstract class AchDetails implements Built<AchDetails, AchDetailsBuilder> {
  /// The account holder type (personal or business).
  @BuiltValueField(wireName: r'accountHolderType')
  AchDetailsAccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  business,  personal,  };

  /// The bank account number (without separators).
  @BuiltValueField(wireName: r'bankAccountNumber')
  String? get bankAccountNumber;

  /// The bank account type (checking, savings...).
  @BuiltValueField(wireName: r'bankAccountType')
  AchDetailsBankAccountTypeEnum? get bankAccountType;
  // enum bankAccountTypeEnum {  balance,  checking,  deposit,  general,  other,  payment,  savings,  };

  /// The bank routing number of the account. The field value is `nil` in most cases.
  @BuiltValueField(wireName: r'bankLocationId')
  String? get bankLocationId;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// Encrypted bank account number. The bank account number (without separators).
  @BuiltValueField(wireName: r'encryptedBankAccountNumber')
  String? get encryptedBankAccountNumber;

  /// Encrypted location id. The bank routing number of the account. The field value is `nil` in most cases.
  @BuiltValueField(wireName: r'encryptedBankLocationId')
  String? get encryptedBankLocationId;

  /// The name of the bank account holder. If you submit a name with non-Latin characters, we automatically replace some of them with corresponding Latin characters to meet the FATF recommendations. For example: * χ12 is converted to ch12. * üA is converted to euA. * Peter Møller is converted to Peter Mller, because banks don't accept 'ø'. After replacement, the ownerName must have at least three alphanumeric characters (A-Z, a-z, 0-9), and at least one of them must be a valid Latin character (A-Z, a-z). For example: * John17 - allowed. * J17 - allowed. * 171 - not allowed. * John-7 - allowed. > If provided details don't match the required format, the response returns the error message: 203 'Invalid bank account holder name'.
  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// The unique identifier of your user's verified transfer instrument, which you can use to top up their balance accounts.
  @BuiltValueField(wireName: r'transferInstrumentId')
  String? get transferInstrumentId;

  /// **ach**
  @BuiltValueField(wireName: r'type')
  AchDetailsTypeEnum? get type;
  // enum typeEnum {  ach,  ach_plaid,  };

  AchDetails._();

  factory AchDetails([void updates(AchDetailsBuilder b)]) = _$AchDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AchDetailsBuilder b) => b
      ..type = AchDetailsTypeEnum.valueOf('ach');

  @BuiltValueSerializer(custom: true)
  static Serializer<AchDetails> get serializer => _$AchDetailsSerializer();
}

class _$AchDetailsSerializer implements PrimitiveSerializer<AchDetails> {
  @override
  final Iterable<Type> types = const [AchDetails, _$AchDetails];

  @override
  final String wireName = r'AchDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AchDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderType != null) {
      yield r'accountHolderType';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType(AchDetailsAccountHolderTypeEnum),
      );
    }
    if (object.bankAccountNumber != null) {
      yield r'bankAccountNumber';
      yield serializers.serialize(
        object.bankAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAccountType != null) {
      yield r'bankAccountType';
      yield serializers.serialize(
        object.bankAccountType,
        specifiedType: const FullType(AchDetailsBankAccountTypeEnum),
      );
    }
    if (object.bankLocationId != null) {
      yield r'bankLocationId';
      yield serializers.serialize(
        object.bankLocationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptedBankAccountNumber != null) {
      yield r'encryptedBankAccountNumber';
      yield serializers.serialize(
        object.encryptedBankAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptedBankLocationId != null) {
      yield r'encryptedBankLocationId';
      yield serializers.serialize(
        object.encryptedBankLocationId,
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
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferInstrumentId != null) {
      yield r'transferInstrumentId';
      yield serializers.serialize(
        object.transferInstrumentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AchDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AchDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AchDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AchDetailsAccountHolderTypeEnum),
          ) as AchDetailsAccountHolderTypeEnum;
          result.accountHolderType = valueDes;
          break;
        case r'bankAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountNumber = valueDes;
          break;
        case r'bankAccountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AchDetailsBankAccountTypeEnum),
          ) as AchDetailsBankAccountTypeEnum;
          result.bankAccountType = valueDes;
          break;
        case r'bankLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankLocationId = valueDes;
          break;
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'encryptedBankAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedBankAccountNumber = valueDes;
          break;
        case r'encryptedBankLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedBankLocationId = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        case r'transferInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferInstrumentId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AchDetailsTypeEnum),
          ) as AchDetailsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AchDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AchDetailsBuilder();
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

class AchDetailsAccountHolderTypeEnum extends EnumClass {

  /// The account holder type (personal or business).
  @BuiltValueEnumConst(wireName: r'business')
  static const AchDetailsAccountHolderTypeEnum business = _$achDetailsAccountHolderTypeEnum_business;
  /// The account holder type (personal or business).
  @BuiltValueEnumConst(wireName: r'personal')
  static const AchDetailsAccountHolderTypeEnum personal = _$achDetailsAccountHolderTypeEnum_personal;
  /// The account holder type (personal or business).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AchDetailsAccountHolderTypeEnum unknownDefaultOpenApi = _$achDetailsAccountHolderTypeEnum_unknownDefaultOpenApi;

  static Serializer<AchDetailsAccountHolderTypeEnum> get serializer => _$achDetailsAccountHolderTypeEnumSerializer;

  const AchDetailsAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<AchDetailsAccountHolderTypeEnum> get values => _$achDetailsAccountHolderTypeEnumValues;
  static AchDetailsAccountHolderTypeEnum valueOf(String name) => _$achDetailsAccountHolderTypeEnumValueOf(name);
}

class AchDetailsBankAccountTypeEnum extends EnumClass {

  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'balance')
  static const AchDetailsBankAccountTypeEnum balance = _$achDetailsBankAccountTypeEnum_balance;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'checking')
  static const AchDetailsBankAccountTypeEnum checking = _$achDetailsBankAccountTypeEnum_checking;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'deposit')
  static const AchDetailsBankAccountTypeEnum deposit = _$achDetailsBankAccountTypeEnum_deposit;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'general')
  static const AchDetailsBankAccountTypeEnum general = _$achDetailsBankAccountTypeEnum_general;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'other')
  static const AchDetailsBankAccountTypeEnum other = _$achDetailsBankAccountTypeEnum_other;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'payment')
  static const AchDetailsBankAccountTypeEnum payment = _$achDetailsBankAccountTypeEnum_payment;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'savings')
  static const AchDetailsBankAccountTypeEnum savings = _$achDetailsBankAccountTypeEnum_savings;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AchDetailsBankAccountTypeEnum unknownDefaultOpenApi = _$achDetailsBankAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<AchDetailsBankAccountTypeEnum> get serializer => _$achDetailsBankAccountTypeEnumSerializer;

  const AchDetailsBankAccountTypeEnum._(String name): super(name);

  static BuiltSet<AchDetailsBankAccountTypeEnum> get values => _$achDetailsBankAccountTypeEnumValues;
  static AchDetailsBankAccountTypeEnum valueOf(String name) => _$achDetailsBankAccountTypeEnumValueOf(name);
}

class AchDetailsTypeEnum extends EnumClass {

  /// **ach**
  @BuiltValueEnumConst(wireName: r'ach')
  static const AchDetailsTypeEnum ach = _$achDetailsTypeEnum_ach;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ach_plaid')
  static const AchDetailsTypeEnum achPlaid = _$achDetailsTypeEnum_achPlaid;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AchDetailsTypeEnum unknownDefaultOpenApi = _$achDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<AchDetailsTypeEnum> get serializer => _$achDetailsTypeEnumSerializer;

  const AchDetailsTypeEnum._(String name): super(name);

  static BuiltSet<AchDetailsTypeEnum> get values => _$achDetailsTypeEnumValues;
  static AchDetailsTypeEnum valueOf(String name) => _$achDetailsTypeEnumValueOf(name);
}

