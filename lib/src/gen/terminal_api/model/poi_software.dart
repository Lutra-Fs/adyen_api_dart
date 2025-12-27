//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poi_software.g.dart';

/// Information related to the software of the POI System which manages the Sale to POI protocol. In a session allows identifying the product features of a POI System.
///
/// Properties:
/// * [manufacturerID] - Identification of the Manufacturer. Sent in the Login Request (Response) to identify the Sale System (POI System) manufacturer during the session.
/// * [applicationName] - Name of the software product. Sent in the Login Request (Response) to identify the Sale System (POI System) product name during the session.
/// * [softwareVersion] - Version of the software product. Sent in the Login Request (Response) to identify the version of the Sale System (POI System) product software during the session.
/// * [certificationCode] - Certification code of the software which manages the Sale to POI protocol. Sent in the Login Request (Response) to get the certification code of the Sale System (POI System) product software. This code can be a software checksum or any number associated with the software.
@BuiltValue()
abstract class POISoftware implements Built<POISoftware, POISoftwareBuilder> {
  /// Identification of the Manufacturer. Sent in the Login Request (Response) to identify the Sale System (POI System) manufacturer during the session.
  @BuiltValueField(wireName: r'ManufacturerID')
  String get manufacturerID;

  /// Name of the software product. Sent in the Login Request (Response) to identify the Sale System (POI System) product name during the session.
  @BuiltValueField(wireName: r'ApplicationName')
  String get applicationName;

  /// Version of the software product. Sent in the Login Request (Response) to identify the version of the Sale System (POI System) product software during the session.
  @BuiltValueField(wireName: r'SoftwareVersion')
  String get softwareVersion;

  /// Certification code of the software which manages the Sale to POI protocol. Sent in the Login Request (Response) to get the certification code of the Sale System (POI System) product software. This code can be a software checksum or any number associated with the software.
  @BuiltValueField(wireName: r'CertificationCode')
  String get certificationCode;

  POISoftware._();

  factory POISoftware([void updates(POISoftwareBuilder b)]) = _$POISoftware;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(POISoftwareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<POISoftware> get serializer => _$POISoftwareSerializer();
}

class _$POISoftwareSerializer implements PrimitiveSerializer<POISoftware> {
  @override
  final Iterable<Type> types = const [POISoftware, _$POISoftware];

  @override
  final String wireName = r'POISoftware';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    POISoftware object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ManufacturerID';
    yield serializers.serialize(
      object.manufacturerID,
      specifiedType: const FullType(String),
    );
    yield r'ApplicationName';
    yield serializers.serialize(
      object.applicationName,
      specifiedType: const FullType(String),
    );
    yield r'SoftwareVersion';
    yield serializers.serialize(
      object.softwareVersion,
      specifiedType: const FullType(String),
    );
    yield r'CertificationCode';
    yield serializers.serialize(
      object.certificationCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    POISoftware object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required POISoftwareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ManufacturerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manufacturerID = valueDes;
          break;
        case r'ApplicationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationName = valueDes;
          break;
        case r'SoftwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.softwareVersion = valueDes;
          break;
        case r'CertificationCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificationCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  POISoftware deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = POISoftwareBuilder();
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

