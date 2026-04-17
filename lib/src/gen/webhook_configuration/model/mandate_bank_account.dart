//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/mandate_party_identification.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/uk_local_mandate_account_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_bank_account.g.dart';

/// MandateBankAccount
///
/// Properties:
/// * [accountHolder] - Contains information about the owner of the counterparty bank account.
/// * [accountIdentification] 
@BuiltValue()
abstract class MandateBankAccount implements Built<MandateBankAccount, MandateBankAccountBuilder> {
  /// Contains information about the owner of the counterparty bank account.
  @BuiltValueField(wireName: r'accountHolder')
  MandatePartyIdentification get accountHolder;

  @BuiltValueField(wireName: r'accountIdentification')
  UKLocalMandateAccountIdentification get accountIdentification;

  MandateBankAccount._();

  factory MandateBankAccount([void updates(MandateBankAccountBuilder b)]) = _$MandateBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateBankAccount> get serializer => _$MandateBankAccountSerializer();
}

class _$MandateBankAccountSerializer implements PrimitiveSerializer<MandateBankAccount> {
  @override
  final Iterable<Type> types = const [MandateBankAccount, _$MandateBankAccount];

  @override
  final String wireName = r'MandateBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolder';
    yield serializers.serialize(
      object.accountHolder,
      specifiedType: const FullType(MandatePartyIdentification),
    );
    yield r'accountIdentification';
    yield serializers.serialize(
      object.accountIdentification,
      specifiedType: const FullType(UKLocalMandateAccountIdentification),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandatePartyIdentification),
          ) as MandatePartyIdentification;
          result.accountHolder.replace(valueDes);
          break;
        case r'accountIdentification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UKLocalMandateAccountIdentification),
          ) as UKLocalMandateAccountIdentification;
          result.accountIdentification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateBankAccountBuilder();
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

