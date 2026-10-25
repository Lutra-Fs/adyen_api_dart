//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_top_up_counterparty.g.dart';

/// WebhookTopUpCounterparty
///
/// Properties:
/// * [transferInstrumentId] - The unique identifier of the transfer instrument that is the source of the funds.
@BuiltValue()
abstract class WebhookTopUpCounterparty implements Built<WebhookTopUpCounterparty, WebhookTopUpCounterpartyBuilder> {
  /// The unique identifier of the transfer instrument that is the source of the funds.
  @BuiltValueField(wireName: r'transferInstrumentId')
  String? get transferInstrumentId;

  WebhookTopUpCounterparty._();

  factory WebhookTopUpCounterparty([void updates(WebhookTopUpCounterpartyBuilder b)]) = _$WebhookTopUpCounterparty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookTopUpCounterpartyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookTopUpCounterparty> get serializer => _$WebhookTopUpCounterpartySerializer();
}

class _$WebhookTopUpCounterpartySerializer implements PrimitiveSerializer<WebhookTopUpCounterparty> {
  @override
  final Iterable<Type> types = const [WebhookTopUpCounterparty, _$WebhookTopUpCounterparty];

  @override
  final String wireName = r'WebhookTopUpCounterparty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookTopUpCounterparty object, {
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
    WebhookTopUpCounterparty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookTopUpCounterpartyBuilder result,
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
  WebhookTopUpCounterparty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookTopUpCounterpartyBuilder();
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

