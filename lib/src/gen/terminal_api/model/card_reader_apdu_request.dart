//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_reader_apdu_request.g.dart';

/// It contains the APDU request to send to the chip of the card, and a possible invitation message to display on the CashierInterface or the CustomerInterface. Content of the Card Reader APDU Request message.
///
/// Properties:
/// * [aPDUClass] - Class field of the APDU command (CLA). APDU request for Card Reader device request. For specific card like synchronous card, a private value should be used in accordance to ISO 7816- 4 (private range D0-FE).
/// * [aPDUInstruction] - Instruction field of the APDU command (INS).
/// * [aPDUPar1] - Parameter 1 field of the APDU command (P1).
/// * [aPDUPar2] - Parameter 2 field of the APDU command(P2).
/// * [aPDUData] - Data field of the APDU command (Lc + Data).
/// * [aPDUExpectedLength] - Expected length of the data field of the APDU response to the command (Le).
@BuiltValue()
abstract class CardReaderAPDURequest implements Built<CardReaderAPDURequest, CardReaderAPDURequestBuilder> {
  /// Class field of the APDU command (CLA). APDU request for Card Reader device request. For specific card like synchronous card, a private value should be used in accordance to ISO 7816- 4 (private range D0-FE).
  @BuiltValueField(wireName: r'APDUClass')
  String get aPDUClass;

  /// Instruction field of the APDU command (INS).
  @BuiltValueField(wireName: r'APDUInstruction')
  String get aPDUInstruction;

  /// Parameter 1 field of the APDU command (P1).
  @BuiltValueField(wireName: r'APDUPar1')
  String get aPDUPar1;

  /// Parameter 2 field of the APDU command(P2).
  @BuiltValueField(wireName: r'APDUPar2')
  String get aPDUPar2;

  /// Data field of the APDU command (Lc + Data).
  @BuiltValueField(wireName: r'APDUData')
  String? get aPDUData;

  /// Expected length of the data field of the APDU response to the command (Le).
  @BuiltValueField(wireName: r'APDUExpectedLength')
  String? get aPDUExpectedLength;

  CardReaderAPDURequest._();

  factory CardReaderAPDURequest([void updates(CardReaderAPDURequestBuilder b)]) = _$CardReaderAPDURequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardReaderAPDURequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardReaderAPDURequest> get serializer => _$CardReaderAPDURequestSerializer();
}

class _$CardReaderAPDURequestSerializer implements PrimitiveSerializer<CardReaderAPDURequest> {
  @override
  final Iterable<Type> types = const [CardReaderAPDURequest, _$CardReaderAPDURequest];

  @override
  final String wireName = r'CardReaderAPDURequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardReaderAPDURequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'APDUClass';
    yield serializers.serialize(
      object.aPDUClass,
      specifiedType: const FullType(String),
    );
    yield r'APDUInstruction';
    yield serializers.serialize(
      object.aPDUInstruction,
      specifiedType: const FullType(String),
    );
    yield r'APDUPar1';
    yield serializers.serialize(
      object.aPDUPar1,
      specifiedType: const FullType(String),
    );
    yield r'APDUPar2';
    yield serializers.serialize(
      object.aPDUPar2,
      specifiedType: const FullType(String),
    );
    if (object.aPDUData != null) {
      yield r'APDUData';
      yield serializers.serialize(
        object.aPDUData,
        specifiedType: const FullType(String),
      );
    }
    if (object.aPDUExpectedLength != null) {
      yield r'APDUExpectedLength';
      yield serializers.serialize(
        object.aPDUExpectedLength,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardReaderAPDURequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardReaderAPDURequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'APDUClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aPDUClass = valueDes;
          break;
        case r'APDUInstruction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aPDUInstruction = valueDes;
          break;
        case r'APDUPar1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aPDUPar1 = valueDes;
          break;
        case r'APDUPar2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aPDUPar2 = valueDes;
          break;
        case r'APDUData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aPDUData = valueDes;
          break;
        case r'APDUExpectedLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aPDUExpectedLength = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardReaderAPDURequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardReaderAPDURequestBuilder();
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

