//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_out_info_counterparty.g.dart';

/// CashOutInfoCounterparty
///
/// Properties:
/// * [transferInstrumentId] - The unique identifier of the counterparty transfer instrument.  If you do not provide this field, the cashout funds remain in the instructing balance account after the cashout transfer is settled.
@BuiltValue()
abstract class CashOutInfoCounterparty implements Built<CashOutInfoCounterparty, CashOutInfoCounterpartyBuilder> {
  /// The unique identifier of the counterparty transfer instrument.  If you do not provide this field, the cashout funds remain in the instructing balance account after the cashout transfer is settled.
  @BuiltValueField(wireName: r'transferInstrumentId')
  String? get transferInstrumentId;

  CashOutInfoCounterparty._();

  factory CashOutInfoCounterparty([void updates(CashOutInfoCounterpartyBuilder b)]) = _$CashOutInfoCounterparty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashOutInfoCounterpartyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashOutInfoCounterparty> get serializer => _$CashOutInfoCounterpartySerializer();
}

class _$CashOutInfoCounterpartySerializer implements PrimitiveSerializer<CashOutInfoCounterparty> {
  @override
  final Iterable<Type> types = const [CashOutInfoCounterparty, _$CashOutInfoCounterparty];

  @override
  final String wireName = r'CashOutInfoCounterparty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashOutInfoCounterparty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CashOutInfoCounterparty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashOutInfoCounterpartyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CashOutInfoCounterparty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashOutInfoCounterpartyBuilder();
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

