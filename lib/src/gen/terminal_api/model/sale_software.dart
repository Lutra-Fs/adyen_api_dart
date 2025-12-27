//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_software.g.dart';

/// Information related to the software of the Sale System which manages the NEXO Sale to POI protocol.
///
/// Properties:
/// * [manufacturerID] - Identification of the Manufacturer.
/// * [applicationName] - Name of the software product.
/// * [softwareVersion] - Version of the software product.
/// * [certificationCode] - Certification code of the software which manages the Sale to POI protocol.
@BuiltValue()
abstract class SaleSoftware implements Built<SaleSoftware, SaleSoftwareBuilder> {
  /// Identification of the Manufacturer.
  @BuiltValueField(wireName: r'ManufacturerID')
  String get manufacturerID;

  /// Name of the software product.
  @BuiltValueField(wireName: r'ApplicationName')
  String get applicationName;

  /// Version of the software product.
  @BuiltValueField(wireName: r'SoftwareVersion')
  String get softwareVersion;

  /// Certification code of the software which manages the Sale to POI protocol.
  @BuiltValueField(wireName: r'CertificationCode')
  String get certificationCode;

  SaleSoftware._();

  factory SaleSoftware([void updates(SaleSoftwareBuilder b)]) = _$SaleSoftware;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleSoftwareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleSoftware> get serializer => _$SaleSoftwareSerializer();
}

class _$SaleSoftwareSerializer implements PrimitiveSerializer<SaleSoftware> {
  @override
  final Iterable<Type> types = const [SaleSoftware, _$SaleSoftware];

  @override
  final String wireName = r'SaleSoftware';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleSoftware object, {
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
    SaleSoftware object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleSoftwareBuilder result,
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
  SaleSoftware deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleSoftwareBuilder();
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

