//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/track_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sensitive_card_data.g.dart';

/// This data structure could be CMS protected (EnvelopedData). In this case the data structure SensitiveCardData is replaced by the data structure ProtectedCardData of type ContentInformationType. When this data is protected, the exact content is unknown by the Sale System, and might include all the information which are required by an external backup POI Server to make a batch payment transaction in case of problem with the POI System. Sensitive information related to the payment card, entered or read by the Sale System.
///
/// Properties:
/// * [PAN] - Primary Account Number.
/// * [cardSeqNumb] - Card Sequence Number. If EntryMode is File, Keyed, or Manual.
/// * [expiryDate] - Date after which the card cannot be used. If EntryMode is File.
/// * [trackData] - Magnetic track or magnetic ink characters line. If EntryMode is MagStripe or RFID .
@BuiltValue()
abstract class SensitiveCardData implements Built<SensitiveCardData, SensitiveCardDataBuilder> {
  /// Primary Account Number.
  @BuiltValueField(wireName: r'PAN')
  int? get PAN;

  /// Card Sequence Number. If EntryMode is File, Keyed, or Manual.
  @BuiltValueField(wireName: r'CardSeqNumb')
  int? get cardSeqNumb;

  /// Date after which the card cannot be used. If EntryMode is File.
  @BuiltValueField(wireName: r'ExpiryDate')
  int? get expiryDate;

  /// Magnetic track or magnetic ink characters line. If EntryMode is MagStripe or RFID .
  @BuiltValueField(wireName: r'TrackData')
  BuiltList<TrackData>? get trackData;

  SensitiveCardData._();

  factory SensitiveCardData([void updates(SensitiveCardDataBuilder b)]) = _$SensitiveCardData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SensitiveCardDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SensitiveCardData> get serializer => _$SensitiveCardDataSerializer();
}

class _$SensitiveCardDataSerializer implements PrimitiveSerializer<SensitiveCardData> {
  @override
  final Iterable<Type> types = const [SensitiveCardData, _$SensitiveCardData];

  @override
  final String wireName = r'SensitiveCardData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SensitiveCardData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.PAN != null) {
      yield r'PAN';
      yield serializers.serialize(
        object.PAN,
        specifiedType: const FullType(int),
      );
    }
    if (object.cardSeqNumb != null) {
      yield r'CardSeqNumb';
      yield serializers.serialize(
        object.cardSeqNumb,
        specifiedType: const FullType(int),
      );
    }
    if (object.expiryDate != null) {
      yield r'ExpiryDate';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.trackData != null) {
      yield r'TrackData';
      yield serializers.serialize(
        object.trackData,
        specifiedType: const FullType(BuiltList, [FullType(TrackData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SensitiveCardData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SensitiveCardDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PAN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.PAN = valueDes;
          break;
        case r'CardSeqNumb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cardSeqNumb = valueDes;
          break;
        case r'ExpiryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiryDate = valueDes;
          break;
        case r'TrackData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TrackData)]),
          ) as BuiltList<TrackData>;
          result.trackData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SensitiveCardData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SensitiveCardDataBuilder();
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

