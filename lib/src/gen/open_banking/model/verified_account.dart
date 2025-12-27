//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_party.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_identifiers.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verified_account.g.dart';

/// VerifiedAccount
///
/// Properties:
/// * [accountId] - The unique identifier for the bank account.
/// * [accountName] - The name of the bank account. This name is assigned by the banking institution, and it describes the type of bank account.
/// * [accountNumber] - The account number of the bank account.
/// * [accountType] - The type of the bank account. Possible values are **CURRENT**, **SAVINGS**, **BUSINESS**, **CREDIT_CARD**, **LOAN**, **UNKNOWN**.
/// * [bankName] - The name of the banking institution where the bank account is held.
/// * [currency] - The currency of the funds in the bank account.
/// * [identifiers] - Contains various codes and details used to uniquely identify the bank account across different regions.
/// * [parties] - Contains details of all parties associated with the report.
@BuiltValue()
abstract class VerifiedAccount implements Built<VerifiedAccount, VerifiedAccountBuilder> {
  /// The unique identifier for the bank account.
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  /// The name of the bank account. This name is assigned by the banking institution, and it describes the type of bank account.
  @BuiltValueField(wireName: r'accountName')
  String get accountName;

  /// The account number of the bank account.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The type of the bank account. Possible values are **CURRENT**, **SAVINGS**, **BUSINESS**, **CREDIT_CARD**, **LOAN**, **UNKNOWN**.
  @BuiltValueField(wireName: r'accountType')
  AccountType get accountType;
  // enum accountTypeEnum {  CURRENT,  SAVINGS,  BUSINESS,  CREDIT_CARD,  LOAN,  UNKNOWN,  };

  /// The name of the banking institution where the bank account is held.
  @BuiltValueField(wireName: r'bankName')
  String? get bankName;

  /// The currency of the funds in the bank account.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Contains various codes and details used to uniquely identify the bank account across different regions.
  @BuiltValueField(wireName: r'identifiers')
  AccountIdentifiers get identifiers;

  /// Contains details of all parties associated with the report.
  @BuiltValueField(wireName: r'parties')
  BuiltList<AccountParty> get parties;

  VerifiedAccount._();

  factory VerifiedAccount([void updates(VerifiedAccountBuilder b)]) = _$VerifiedAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifiedAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifiedAccount> get serializer => _$VerifiedAccountSerializer();
}

class _$VerifiedAccountSerializer implements PrimitiveSerializer<VerifiedAccount> {
  @override
  final Iterable<Type> types = const [VerifiedAccount, _$VerifiedAccount];

  @override
  final String wireName = r'VerifiedAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifiedAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'accountName';
    yield serializers.serialize(
      object.accountName,
      specifiedType: const FullType(String),
    );
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'accountType';
    yield serializers.serialize(
      object.accountType,
      specifiedType: const FullType(AccountType),
    );
    if (object.bankName != null) {
      yield r'bankName';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType(String),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'identifiers';
    yield serializers.serialize(
      object.identifiers,
      specifiedType: const FullType(AccountIdentifiers),
    );
    yield r'parties';
    yield serializers.serialize(
      object.parties,
      specifiedType: const FullType(BuiltList, [FullType(AccountParty)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifiedAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifiedAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'accountName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountName = valueDes;
          break;
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
            specifiedType: const FullType(AccountType),
          ) as AccountType;
          result.accountType = valueDes;
          break;
        case r'bankName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'identifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountIdentifiers),
          ) as AccountIdentifiers;
          result.identifiers.replace(valueDes);
          break;
        case r'parties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountParty)]),
          ) as BuiltList<AccountParty>;
          result.parties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifiedAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifiedAccountBuilder();
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

