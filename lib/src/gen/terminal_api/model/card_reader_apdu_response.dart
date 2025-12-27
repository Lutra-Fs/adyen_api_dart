//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_reader_apdu_response.g.dart';

/// Content of the Card Reader APDU Response message. It contains the result of the requested service, APDU response sent by the chip of the card in response to the APDU request.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [aPDUData] - Data field of the APDU command (Lc + Data).
/// * [cardStatusWords] - Status of a smartcard response to a command (SW1-SW2).
@BuiltValue()
abstract class CardReaderAPDUResponse implements Built<CardReaderAPDUResponse, CardReaderAPDUResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Data field of the APDU command (Lc + Data).
  @BuiltValueField(wireName: r'APDUData')
  String? get aPDUData;

  /// Status of a smartcard response to a command (SW1-SW2).
  @BuiltValueField(wireName: r'CardStatusWords')
  String get cardStatusWords;

  CardReaderAPDUResponse._();

  factory CardReaderAPDUResponse([void updates(CardReaderAPDUResponseBuilder b)]) = _$CardReaderAPDUResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardReaderAPDUResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardReaderAPDUResponse> get serializer => _$CardReaderAPDUResponseSerializer();
}

class _$CardReaderAPDUResponseSerializer implements PrimitiveSerializer<CardReaderAPDUResponse> {
  @override
  final Iterable<Type> types = const [CardReaderAPDUResponse, _$CardReaderAPDUResponse];

  @override
  final String wireName = r'CardReaderAPDUResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardReaderAPDUResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    if (object.aPDUData != null) {
      yield r'APDUData';
      yield serializers.serialize(
        object.aPDUData,
        specifiedType: const FullType(String),
      );
    }
    yield r'CardStatusWords';
    yield serializers.serialize(
      object.cardStatusWords,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CardReaderAPDUResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardReaderAPDUResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'APDUData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aPDUData = valueDes;
          break;
        case r'CardStatusWords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardStatusWords = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardReaderAPDUResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardReaderAPDUResponseBuilder();
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

