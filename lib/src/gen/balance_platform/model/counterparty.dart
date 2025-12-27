//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/bank_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counterparty.g.dart';

/// Counterparty
///
/// Properties:
/// * [bankAccount] - Contains information about the bank account.
/// * [transferInstrumentId] - The unique identifier of the [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
@BuiltValue()
abstract class Counterparty implements Built<Counterparty, CounterpartyBuilder> {
  /// Contains information about the bank account.
  @BuiltValueField(wireName: r'bankAccount')
  BankAccount? get bankAccount;

  /// The unique identifier of the [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).
  @BuiltValueField(wireName: r'transferInstrumentId')
  String? get transferInstrumentId;

  Counterparty._();

  factory Counterparty([void updates(CounterpartyBuilder b)]) = _$Counterparty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CounterpartyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Counterparty> get serializer => _$CounterpartySerializer();
}

class _$CounterpartySerializer implements PrimitiveSerializer<Counterparty> {
  @override
  final Iterable<Type> types = const [Counterparty, _$Counterparty];

  @override
  final String wireName = r'Counterparty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Counterparty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAccount != null) {
      yield r'bankAccount';
      yield serializers.serialize(
        object.bankAccount,
        specifiedType: const FullType(BankAccount),
      );
    }
    if (object.transferInstrumentId != null) {
      yield r'transferInstrumentId';
      yield serializers.serialize(
        object.transferInstrumentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Counterparty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CounterpartyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccount),
          ) as BankAccount;
          result.bankAccount.replace(valueDes);
          break;
        case r'transferInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferInstrumentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Counterparty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CounterpartyBuilder();
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

