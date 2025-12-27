//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/bank_account_account_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account.g.dart';

/// BankAccount
///
/// Properties:
/// * [accountIdentification] 
@BuiltValue()
abstract class BankAccount implements Built<BankAccount, BankAccountBuilder> {
  @BuiltValueField(wireName: r'accountIdentification')
  BankAccountAccountIdentification get accountIdentification;

  BankAccount._();

  factory BankAccount([void updates(BankAccountBuilder b)]) = _$BankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccount> get serializer => _$BankAccountSerializer();
}

class _$BankAccountSerializer implements PrimitiveSerializer<BankAccount> {
  @override
  final Iterable<Type> types = const [BankAccount, _$BankAccount];

  @override
  final String wireName = r'BankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountIdentification';
    yield serializers.serialize(
      object.accountIdentification,
      specifiedType: const FullType(BankAccountAccountIdentification),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountIdentification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountAccountIdentification),
          ) as BankAccountAccountIdentification;
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
  BankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountBuilder();
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

