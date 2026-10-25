//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_up_counterparty.g.dart';

/// TopUpCounterparty
///
/// Properties:
/// * [transferInstrumentId] - The unique identifier of the [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) that is funding the top-up. 
@BuiltValue()
abstract class TopUpCounterparty implements Built<TopUpCounterparty, TopUpCounterpartyBuilder> {
  /// The unique identifier of the [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) that is funding the top-up. 
  @BuiltValueField(wireName: r'transferInstrumentId')
  String get transferInstrumentId;

  TopUpCounterparty._();

  factory TopUpCounterparty([void updates(TopUpCounterpartyBuilder b)]) = _$TopUpCounterparty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopUpCounterpartyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopUpCounterparty> get serializer => _$TopUpCounterpartySerializer();
}

class _$TopUpCounterpartySerializer implements PrimitiveSerializer<TopUpCounterparty> {
  @override
  final Iterable<Type> types = const [TopUpCounterparty, _$TopUpCounterparty];

  @override
  final String wireName = r'TopUpCounterparty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopUpCounterparty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transferInstrumentId';
    yield serializers.serialize(
      object.transferInstrumentId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TopUpCounterparty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopUpCounterpartyBuilder result,
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
  TopUpCounterparty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopUpCounterpartyBuilder();
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

