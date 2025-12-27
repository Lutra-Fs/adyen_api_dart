//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counterparty.g.dart';

/// Counterparty
///
/// Properties:
/// * [accountHolderId] - The identifier of the receiving account holder. The payout will default to the primary balance account of this account holder if no `balanceAccountId` is provided.
/// * [balanceAccountId] - The identifier of the balance account that belongs to the receiving account holder.
/// * [transferInstrumentId] - The identifier of the transfer instrument that belongs to the legal entity of the account holder.
@BuiltValue()
abstract class Counterparty implements Built<Counterparty, CounterpartyBuilder> {
  /// The identifier of the receiving account holder. The payout will default to the primary balance account of this account holder if no `balanceAccountId` is provided.
  @BuiltValueField(wireName: r'accountHolderId')
  String? get accountHolderId;

  /// The identifier of the balance account that belongs to the receiving account holder.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// The identifier of the transfer instrument that belongs to the legal entity of the account holder.
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
    if (object.accountHolderId != null) {
      yield r'accountHolderId';
      yield serializers.serialize(
        object.accountHolderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
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
        case r'accountHolderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderId = valueDes;
          break;
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
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

