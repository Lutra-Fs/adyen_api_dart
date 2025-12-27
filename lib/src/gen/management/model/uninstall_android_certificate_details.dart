//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uninstall_android_certificate_details.g.dart';

/// UninstallAndroidCertificateDetails
///
/// Properties:
/// * [certificateId] - The unique identifier of the certificate to be uninstalled.
/// * [type] - Type of terminal action: Uninstall an Android certificate.
@BuiltValue()
abstract class UninstallAndroidCertificateDetails implements Built<UninstallAndroidCertificateDetails, UninstallAndroidCertificateDetailsBuilder> {
  /// The unique identifier of the certificate to be uninstalled.
  @BuiltValueField(wireName: r'certificateId')
  String? get certificateId;

  /// Type of terminal action: Uninstall an Android certificate.
  @BuiltValueField(wireName: r'type')
  UninstallAndroidCertificateDetailsTypeEnum? get type;
  // enum typeEnum {  UninstallAndroidCertificate,  };

  UninstallAndroidCertificateDetails._();

  factory UninstallAndroidCertificateDetails([void updates(UninstallAndroidCertificateDetailsBuilder b)]) = _$UninstallAndroidCertificateDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UninstallAndroidCertificateDetailsBuilder b) => b
      ..type = UninstallAndroidCertificateDetailsTypeEnum.valueOf('UninstallAndroidCertificate');

  @BuiltValueSerializer(custom: true)
  static Serializer<UninstallAndroidCertificateDetails> get serializer => _$UninstallAndroidCertificateDetailsSerializer();
}

class _$UninstallAndroidCertificateDetailsSerializer implements PrimitiveSerializer<UninstallAndroidCertificateDetails> {
  @override
  final Iterable<Type> types = const [UninstallAndroidCertificateDetails, _$UninstallAndroidCertificateDetails];

  @override
  final String wireName = r'UninstallAndroidCertificateDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UninstallAndroidCertificateDetails object, {
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
        specifiedType: const FullType(UninstallAndroidCertificateDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UninstallAndroidCertificateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UninstallAndroidCertificateDetailsBuilder result,
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
            specifiedType: const FullType(UninstallAndroidCertificateDetailsTypeEnum),
          ) as UninstallAndroidCertificateDetailsTypeEnum;
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
  UninstallAndroidCertificateDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UninstallAndroidCertificateDetailsBuilder();
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

class UninstallAndroidCertificateDetailsTypeEnum extends EnumClass {

  /// Type of terminal action: Uninstall an Android certificate.
  @BuiltValueEnumConst(wireName: r'UninstallAndroidCertificate')
  static const UninstallAndroidCertificateDetailsTypeEnum uninstallAndroidCertificate = _$uninstallAndroidCertificateDetailsTypeEnum_uninstallAndroidCertificate;
  /// Type of terminal action: Uninstall an Android certificate.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UninstallAndroidCertificateDetailsTypeEnum unknownDefaultOpenApi = _$uninstallAndroidCertificateDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<UninstallAndroidCertificateDetailsTypeEnum> get serializer => _$uninstallAndroidCertificateDetailsTypeEnumSerializer;

  const UninstallAndroidCertificateDetailsTypeEnum._(String name): super(name);

  static BuiltSet<UninstallAndroidCertificateDetailsTypeEnum> get values => _$uninstallAndroidCertificateDetailsTypeEnumValues;
  static UninstallAndroidCertificateDetailsTypeEnum valueOf(String name) => _$uninstallAndroidCertificateDetailsTypeEnumValueOf(name);
}

