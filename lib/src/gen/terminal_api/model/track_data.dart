//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/track_format.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_data.g.dart';

/// Magnetic track or magnetic ink characters line. ISO 7813 - ISO 4909. Generic data structure for a card track, used when the magstripe card reader is located on the Sale Terminal, or for magstripe Card Reader device request. The data structure is also used to store the line at the bottom of a bank check.
///
/// Properties:
/// * [trackNumb] - Card track number.
/// * [trackFormat] - Card track format. Possible values: * **AAMVA** * **ISO**
/// * [trackValue] - Card track content.
@BuiltValue()
abstract class TrackData implements Built<TrackData, TrackDataBuilder> {
  /// Card track number.
  @BuiltValueField(wireName: r'TrackNumb')
  int? get trackNumb;

  /// Card track format. Possible values: * **AAMVA** * **ISO**
  @BuiltValueField(wireName: r'TrackFormat')
  TrackFormat? get trackFormat;
  // enum trackFormatEnum {  AAMVA,  ISO,  };

  /// Card track content.
  @BuiltValueField(wireName: r'TrackValue')
  String get trackValue;

  TrackData._();

  factory TrackData([void updates(TrackDataBuilder b)]) = _$TrackData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrackDataBuilder b) => b
      ..trackNumb = 2;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrackData> get serializer => _$TrackDataSerializer();
}

class _$TrackDataSerializer implements PrimitiveSerializer<TrackData> {
  @override
  final Iterable<Type> types = const [TrackData, _$TrackData];

  @override
  final String wireName = r'TrackData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrackData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.trackNumb != null) {
      yield r'TrackNumb';
      yield serializers.serialize(
        object.trackNumb,
        specifiedType: const FullType(int),
      );
    }
    if (object.trackFormat != null) {
      yield r'TrackFormat';
      yield serializers.serialize(
        object.trackFormat,
        specifiedType: const FullType(TrackFormat),
      );
    }
    yield r'TrackValue';
    yield serializers.serialize(
      object.trackValue,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TrackData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrackDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TrackNumb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.trackNumb = valueDes;
          break;
        case r'TrackFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrackFormat),
          ) as TrackFormat;
          result.trackFormat = valueDes;
          break;
        case r'TrackValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrackData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrackDataBuilder();
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

