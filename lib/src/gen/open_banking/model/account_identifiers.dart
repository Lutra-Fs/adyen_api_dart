//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/open_banking/model/rix_account_identifier.dart';
import 'package:adyen_api/src/gen/open_banking/model/iban_account_identifier.dart';
import 'package:adyen_api/src/gen/open_banking/model/bacs_account_identifier.dart';
import 'package:adyen_api/src/gen/open_banking/model/bsb_account_identifier.dart';
import 'package:adyen_api/src/gen/open_banking/model/ach_account_identifier.dart';
import 'package:adyen_api/src/gen/open_banking/model/eft_account_identifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_identifiers.g.dart';

/// AccountIdentifiers
///
/// Properties:
/// * [ach] - Identifiers relevant for Automated Clearing House (ACH) payments, primarily used in the United States.
/// * [bacs] - Identifiers relevant for Bankers' Automated Clearing Services (BACS) payments, primarily used in the United Kingdom.
/// * [bsb] - Identifiers relevant for Australian banking, specifically for BSB (Bank-State-Branch) numbers.
/// * [eft] - Identifiers relevant for Electronic Funds Transfer (EFT) payments, commonly used in Canada.
/// * [iban] - The international bank account number as defined in the ISO-13616 standard.
/// * [rix] - Identifiers relevant for the Rix (Russian Interbank eXchange) system, used for interbank payments within Russia.
@BuiltValue()
abstract class AccountIdentifiers implements Built<AccountIdentifiers, AccountIdentifiersBuilder> {
  /// Identifiers relevant for Automated Clearing House (ACH) payments, primarily used in the United States.
  @BuiltValueField(wireName: r'ach')
  ACHAccountIdentifier? get ach;

  /// Identifiers relevant for Bankers' Automated Clearing Services (BACS) payments, primarily used in the United Kingdom.
  @BuiltValueField(wireName: r'bacs')
  BACSAccountIdentifier? get bacs;

  /// Identifiers relevant for Australian banking, specifically for BSB (Bank-State-Branch) numbers.
  @BuiltValueField(wireName: r'bsb')
  BSBAccountIdentifier? get bsb;

  /// Identifiers relevant for Electronic Funds Transfer (EFT) payments, commonly used in Canada.
  @BuiltValueField(wireName: r'eft')
  EFTAccountIdentifier? get eft;

  /// The international bank account number as defined in the ISO-13616 standard.
  @BuiltValueField(wireName: r'iban')
  IBANAccountIdentifier? get iban;

  /// Identifiers relevant for the Rix (Russian Interbank eXchange) system, used for interbank payments within Russia.
  @BuiltValueField(wireName: r'rix')
  RIXAccountIdentifier? get rix;

  AccountIdentifiers._();

  factory AccountIdentifiers([void updates(AccountIdentifiersBuilder b)]) = _$AccountIdentifiers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountIdentifiersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountIdentifiers> get serializer => _$AccountIdentifiersSerializer();
}

class _$AccountIdentifiersSerializer implements PrimitiveSerializer<AccountIdentifiers> {
  @override
  final Iterable<Type> types = const [AccountIdentifiers, _$AccountIdentifiers];

  @override
  final String wireName = r'AccountIdentifiers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountIdentifiers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ach != null) {
      yield r'ach';
      yield serializers.serialize(
        object.ach,
        specifiedType: const FullType(ACHAccountIdentifier),
      );
    }
    if (object.bacs != null) {
      yield r'bacs';
      yield serializers.serialize(
        object.bacs,
        specifiedType: const FullType(BACSAccountIdentifier),
      );
    }
    if (object.bsb != null) {
      yield r'bsb';
      yield serializers.serialize(
        object.bsb,
        specifiedType: const FullType(BSBAccountIdentifier),
      );
    }
    if (object.eft != null) {
      yield r'eft';
      yield serializers.serialize(
        object.eft,
        specifiedType: const FullType(EFTAccountIdentifier),
      );
    }
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(IBANAccountIdentifier),
      );
    }
    if (object.rix != null) {
      yield r'rix';
      yield serializers.serialize(
        object.rix,
        specifiedType: const FullType(RIXAccountIdentifier),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountIdentifiers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountIdentifiersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ach':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ACHAccountIdentifier),
          ) as ACHAccountIdentifier;
          result.ach.replace(valueDes);
          break;
        case r'bacs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BACSAccountIdentifier),
          ) as BACSAccountIdentifier;
          result.bacs.replace(valueDes);
          break;
        case r'bsb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BSBAccountIdentifier),
          ) as BSBAccountIdentifier;
          result.bsb.replace(valueDes);
          break;
        case r'eft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EFTAccountIdentifier),
          ) as EFTAccountIdentifier;
          result.eft.replace(valueDes);
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IBANAccountIdentifier),
          ) as IBANAccountIdentifier;
          result.iban.replace(valueDes);
          break;
        case r'rix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RIXAccountIdentifier),
          ) as RIXAccountIdentifier;
          result.rix.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountIdentifiers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountIdentifiersBuilder();
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

