//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_android_certificate_response.g.dart';

/// UploadAndroidCertificateResponse
///
/// Properties:
/// * [id] - The unique identifier of the uploaded Android certificate.
@BuiltValue()
abstract class UploadAndroidCertificateResponse implements Built<UploadAndroidCertificateResponse, UploadAndroidCertificateResponseBuilder> {
  /// The unique identifier of the uploaded Android certificate.
  @BuiltValueField(wireName: r'id')
  String? get id;

  UploadAndroidCertificateResponse._();

  factory UploadAndroidCertificateResponse([void updates(UploadAndroidCertificateResponseBuilder b)]) = _$UploadAndroidCertificateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadAndroidCertificateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadAndroidCertificateResponse> get serializer => _$UploadAndroidCertificateResponseSerializer();
}

class _$UploadAndroidCertificateResponseSerializer implements PrimitiveSerializer<UploadAndroidCertificateResponse> {
  @override
  final Iterable<Type> types = const [UploadAndroidCertificateResponse, _$UploadAndroidCertificateResponse];

  @override
  final String wireName = r'UploadAndroidCertificateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadAndroidCertificateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadAndroidCertificateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadAndroidCertificateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadAndroidCertificateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadAndroidCertificateResponseBuilder();
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

