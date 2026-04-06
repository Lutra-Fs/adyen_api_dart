//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grant_info_counterparty.g.dart';

/// GrantInfoCounterparty
///
/// Properties:
/// * [balanceAccountId] - The identifier of the balance account that belongs to the receiving account holder.
/// * [transferInstrumentId] - The identifier of the transfer instrument that belongs to the legal entity of the account holder.
@BuiltValue()
abstract class GrantInfoCounterparty implements Built<GrantInfoCounterparty, GrantInfoCounterpartyBuilder> {
  /// The identifier of the balance account that belongs to the receiving account holder.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// The identifier of the transfer instrument that belongs to the legal entity of the account holder.
  @BuiltValueField(wireName: r'transferInstrumentId')
  String? get transferInstrumentId;

  GrantInfoCounterparty._();

  factory GrantInfoCounterparty([void updates(GrantInfoCounterpartyBuilder b)]) = _$GrantInfoCounterparty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GrantInfoCounterpartyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GrantInfoCounterparty> get serializer => _$GrantInfoCounterpartySerializer();
}

class _$GrantInfoCounterpartySerializer implements PrimitiveSerializer<GrantInfoCounterparty> {
  @override
  final Iterable<Type> types = const [GrantInfoCounterparty, _$GrantInfoCounterparty];

  @override
  final String wireName = r'GrantInfoCounterparty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GrantInfoCounterparty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    GrantInfoCounterparty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GrantInfoCounterpartyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GrantInfoCounterparty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrantInfoCounterpartyBuilder();
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

