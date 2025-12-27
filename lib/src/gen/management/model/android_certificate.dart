//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'android_certificate.g.dart';

/// AndroidCertificate
///
/// Properties:
/// * [description] - The description that was provided when uploading the certificate.
/// * [extension_] - The file format of the certificate, as indicated by the file extension. For example, **.cert** or **.pem**.
/// * [id] - The unique identifier of the certificate.
/// * [name_] - The file name of the certificate. For example, **mycert**.
/// * [notAfter] - The date when the certificate stops to be valid.
/// * [notBefore] - The date when the certificate starts to be valid.
/// * [status] - The status of the certificate.
@BuiltValue()
abstract class AndroidCertificate implements Built<AndroidCertificate, AndroidCertificateBuilder> {
  /// The description that was provided when uploading the certificate.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The file format of the certificate, as indicated by the file extension. For example, **.cert** or **.pem**.
  @BuiltValueField(wireName: r'extension')
  String? get extension_;

  /// The unique identifier of the certificate.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The file name of the certificate. For example, **mycert**.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// The date when the certificate stops to be valid.
  @BuiltValueField(wireName: r'notAfter')
  DateTime? get notAfter;

  /// The date when the certificate starts to be valid.
  @BuiltValueField(wireName: r'notBefore')
  DateTime? get notBefore;

  /// The status of the certificate.
  @BuiltValueField(wireName: r'status')
  String? get status;

  AndroidCertificate._();

  factory AndroidCertificate([void updates(AndroidCertificateBuilder b)]) = _$AndroidCertificate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AndroidCertificateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AndroidCertificate> get serializer => _$AndroidCertificateSerializer();
}

class _$AndroidCertificateSerializer implements PrimitiveSerializer<AndroidCertificate> {
  @override
  final Iterable<Type> types = const [AndroidCertificate, _$AndroidCertificate];

  @override
  final String wireName = r'AndroidCertificate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AndroidCertificate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.extension_ != null) {
      yield r'extension';
      yield serializers.serialize(
        object.extension_,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.notAfter != null) {
      yield r'notAfter';
      yield serializers.serialize(
        object.notAfter,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.notBefore != null) {
      yield r'notBefore';
      yield serializers.serialize(
        object.notBefore,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AndroidCertificate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AndroidCertificateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'extension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extension_ = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'notAfter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.notAfter = valueDes;
          break;
        case r'notBefore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.notBefore = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AndroidCertificate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AndroidCertificateBuilder();
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

