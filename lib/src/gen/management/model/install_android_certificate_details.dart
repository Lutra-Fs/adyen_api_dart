//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'install_android_certificate_details.g.dart';

/// InstallAndroidCertificateDetails
///
/// Properties:
/// * [certificateId] - The unique identifier of the certificate to be installed.
/// * [type] - Type of terminal action: Install an Android certificate.
@BuiltValue()
abstract class InstallAndroidCertificateDetails implements Built<InstallAndroidCertificateDetails, InstallAndroidCertificateDetailsBuilder> {
  /// The unique identifier of the certificate to be installed.
  @BuiltValueField(wireName: r'certificateId')
  String? get certificateId;

  /// Type of terminal action: Install an Android certificate.
  @BuiltValueField(wireName: r'type')
  InstallAndroidCertificateDetailsTypeEnum? get type;
  // enum typeEnum {  InstallAndroidCertificate,  };

  InstallAndroidCertificateDetails._();

  factory InstallAndroidCertificateDetails([void updates(InstallAndroidCertificateDetailsBuilder b)]) = _$InstallAndroidCertificateDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallAndroidCertificateDetailsBuilder b) => b
      ..type = InstallAndroidCertificateDetailsTypeEnum.valueOf('InstallAndroidCertificate');

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallAndroidCertificateDetails> get serializer => _$InstallAndroidCertificateDetailsSerializer();
}

class _$InstallAndroidCertificateDetailsSerializer implements PrimitiveSerializer<InstallAndroidCertificateDetails> {
  @override
  final Iterable<Type> types = const [InstallAndroidCertificateDetails, _$InstallAndroidCertificateDetails];

  @override
  final String wireName = r'InstallAndroidCertificateDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallAndroidCertificateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certificateId != null) {
      yield r'certificateId';
      yield serializers.serialize(
        object.certificateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(InstallAndroidCertificateDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstallAndroidCertificateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallAndroidCertificateDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificateId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallAndroidCertificateDetailsTypeEnum),
          ) as InstallAndroidCertificateDetailsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstallAndroidCertificateDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallAndroidCertificateDetailsBuilder();
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

class InstallAndroidCertificateDetailsTypeEnum extends EnumClass {

  /// Type of terminal action: Install an Android certificate.
  @BuiltValueEnumConst(wireName: r'InstallAndroidCertificate')
  static const InstallAndroidCertificateDetailsTypeEnum installAndroidCertificate = _$installAndroidCertificateDetailsTypeEnum_installAndroidCertificate;
  /// Type of terminal action: Install an Android certificate.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InstallAndroidCertificateDetailsTypeEnum unknownDefaultOpenApi = _$installAndroidCertificateDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<InstallAndroidCertificateDetailsTypeEnum> get serializer => _$installAndroidCertificateDetailsTypeEnumSerializer;

  const InstallAndroidCertificateDetailsTypeEnum._(String name): super(name);

  static BuiltSet<InstallAndroidCertificateDetailsTypeEnum> get values => _$installAndroidCertificateDetailsTypeEnumValues;
  static InstallAndroidCertificateDetailsTypeEnum valueOf(String name) => _$installAndroidCertificateDetailsTypeEnumValueOf(name);
}

