//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/bank_account_v3_account_identification.dart';
import 'package:adyen_api/src/gen/transfers/model/party_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account_v3.g.dart';

/// BankAccountV3
///
/// Properties:
/// * [accountHolder] - Information about the owner of the bank account.
/// * [accountIdentification] 
/// * [storedPaymentMethodId] - The unique token that identifies the stored bank account details of the counterparty for a payout.
@BuiltValue()
abstract class BankAccountV3 implements Built<BankAccountV3, BankAccountV3Builder> {
  /// Information about the owner of the bank account.
  @BuiltValueField(wireName: r'accountHolder')
  PartyIdentification get accountHolder;

  @BuiltValueField(wireName: r'accountIdentification')
  BankAccountV3AccountIdentification get accountIdentification;

  /// The unique token that identifies the stored bank account details of the counterparty for a payout.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  BankAccountV3._();

  factory BankAccountV3([void updates(BankAccountV3Builder b)]) = _$BankAccountV3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountV3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountV3> get serializer => _$BankAccountV3Serializer();
}

class _$BankAccountV3Serializer implements PrimitiveSerializer<BankAccountV3> {
  @override
  final Iterable<Type> types = const [BankAccountV3, _$BankAccountV3];

  @override
  final String wireName = r'BankAccountV3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountV3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolder';
    yield serializers.serialize(
      object.accountHolder,
      specifiedType: const FullType(PartyIdentification),
    );
    yield r'accountIdentification';
    yield serializers.serialize(
      object.accountIdentification,
      specifiedType: const FullType(BankAccountV3AccountIdentification),
    );
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountV3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountV3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartyIdentification),
          ) as PartyIdentification;
          result.accountHolder.replace(valueDes);
          break;
        case r'accountIdentification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountV3AccountIdentification),
          ) as BankAccountV3AccountIdentification;
          result.accountIdentification.replace(valueDes);
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankAccountV3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountV3Builder();
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

