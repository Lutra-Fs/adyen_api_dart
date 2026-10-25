//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_certificate_request.g.dart';

/// ClientCertificateRequest
///
/// Properties:
/// * [apiCredential] - The API Credential that you want to use this certificate with, in the format 'ws_*@Company.*'. NOTE: You must assign the DN on that specified API credential with the one from the generated client certificate. Accomplish this either through the Customer Area API Credential page or the PATCH endpoint for apiCredentials 
/// * [certificateSigningRequest] - Certificate signing request. Must be a Base64-encoded DER string. Only the public key is enrolled; see the enroll operation for subject handling.
@BuiltValue()
abstract class ClientCertificateRequest implements Built<ClientCertificateRequest, ClientCertificateRequestBuilder> {
  /// The API Credential that you want to use this certificate with, in the format 'ws_*@Company.*'. NOTE: You must assign the DN on that specified API credential with the one from the generated client certificate. Accomplish this either through the Customer Area API Credential page or the PATCH endpoint for apiCredentials 
  @BuiltValueField(wireName: r'apiCredential')
  String get apiCredential;

  /// Certificate signing request. Must be a Base64-encoded DER string. Only the public key is enrolled; see the enroll operation for subject handling.
  @BuiltValueField(wireName: r'certificateSigningRequest')
  String get certificateSigningRequest;

  ClientCertificateRequest._();

  factory ClientCertificateRequest([void updates(ClientCertificateRequestBuilder b)]) = _$ClientCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCertificateRequest> get serializer => _$ClientCertificateRequestSerializer();
}

class _$ClientCertificateRequestSerializer implements PrimitiveSerializer<ClientCertificateRequest> {
  @override
  final Iterable<Type> types = const [ClientCertificateRequest, _$ClientCertificateRequest];

  @override
  final String wireName = r'ClientCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'apiCredential';
    yield serializers.serialize(
      object.apiCredential,
      specifiedType: const FullType(String),
    );
    yield r'certificateSigningRequest';
    yield serializers.serialize(
      object.certificateSigningRequest,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCertificateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiCredential':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiCredential = valueDes;
          break;
        case r'certificateSigningRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificateSigningRequest = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientCertificateRequestBuilder();
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

