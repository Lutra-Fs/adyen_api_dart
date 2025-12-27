//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/poi_status.dart';
import 'package:adyen_api/src/gen/terminal_api/model/poi_software.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poi_system_data.g.dart';

/// POISystemData
///
/// Properties:
/// * [dateTime] - Date and Time. In the response, the POI System gives its date and time to the Sale System.
/// * [pOISoftware] 
/// * [pOIStatus] 
@BuiltValue()
abstract class POISystemData implements Built<POISystemData, POISystemDataBuilder> {
  /// Date and Time. In the response, the POI System gives its date and time to the Sale System.
  @BuiltValueField(wireName: r'DateTime')
  DateTime get dateTime;

  @BuiltValueField(wireName: r'POISoftware')
  POISoftware get pOISoftware;

  @BuiltValueField(wireName: r'POIStatus')
  POIStatus? get pOIStatus;

  POISystemData._();

  factory POISystemData([void updates(POISystemDataBuilder b)]) = _$POISystemData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(POISystemDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<POISystemData> get serializer => _$POISystemDataSerializer();
}

class _$POISystemDataSerializer implements PrimitiveSerializer<POISystemData> {
  @override
  final Iterable<Type> types = const [POISystemData, _$POISystemData];

  @override
  final String wireName = r'POISystemData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    POISystemData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'DateTime';
    yield serializers.serialize(
      object.dateTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'POISoftware';
    yield serializers.serialize(
      object.pOISoftware,
      specifiedType: const FullType(POISoftware),
    );
    if (object.pOIStatus != null) {
      yield r'POIStatus';
      yield serializers.serialize(
        object.pOIStatus,
        specifiedType: const FullType(POIStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    POISystemData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required POISystemDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateTime = valueDes;
          break;
        case r'POISoftware':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(POISoftware),
          ) as POISoftware;
          result.pOISoftware.replace(valueDes);
          break;
        case r'POIStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(POIStatus),
          ) as POIStatus;
          result.pOIStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  POISystemData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = POISystemDataBuilder();
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

