//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/android_certificate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'android_certificates_response.g.dart';

/// AndroidCertificatesResponse
///
/// Properties:
/// * [data] - Uploaded Android certificates for Android payment terminals.
@BuiltValue()
abstract class AndroidCertificatesResponse implements Built<AndroidCertificatesResponse, AndroidCertificatesResponseBuilder> {
  /// Uploaded Android certificates for Android payment terminals.
  @BuiltValueField(wireName: r'data')
  BuiltList<AndroidCertificate>? get data;

  AndroidCertificatesResponse._();

  factory AndroidCertificatesResponse([void updates(AndroidCertificatesResponseBuilder b)]) = _$AndroidCertificatesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AndroidCertificatesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AndroidCertificatesResponse> get serializer => _$AndroidCertificatesResponseSerializer();
}

class _$AndroidCertificatesResponseSerializer implements PrimitiveSerializer<AndroidCertificatesResponse> {
  @override
  final Iterable<Type> types = const [AndroidCertificatesResponse, _$AndroidCertificatesResponse];

  @override
  final String wireName = r'AndroidCertificatesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AndroidCertificatesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(AndroidCertificate)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AndroidCertificatesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AndroidCertificatesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AndroidCertificate)]),
          ) as BuiltList<AndroidCertificate>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AndroidCertificatesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AndroidCertificatesResponseBuilder();
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

