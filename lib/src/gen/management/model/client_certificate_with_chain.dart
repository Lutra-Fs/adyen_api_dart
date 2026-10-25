//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_certificate_with_chain.g.dart';

/// ClientCertificateWithChain
///
/// Properties:
/// * [caChain] - Certificate chain with intermediates and Management Certificate Authority Root which excludes the signed client certificate leaf
/// * [id] - The unique identifier of the client certificate
/// * [leaf] - Signed client certificate as a Base64-encoded DER string
/// * [serialNumber] - Serial number of client certificate
/// * [subjectDN] - Subject DN (Distinguished Name) of client certificate. Server-generated from `companyId` and `apiCredential`; see the enroll operation for details.
@BuiltValue()
abstract class ClientCertificateWithChain implements Built<ClientCertificateWithChain, ClientCertificateWithChainBuilder> {
  /// Certificate chain with intermediates and Management Certificate Authority Root which excludes the signed client certificate leaf
  @BuiltValueField(wireName: r'caChain')
  BuiltList<String> get caChain;

  /// The unique identifier of the client certificate
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Signed client certificate as a Base64-encoded DER string
  @BuiltValueField(wireName: r'leaf')
  String get leaf;

  /// Serial number of client certificate
  @BuiltValueField(wireName: r'serialNumber')
  String get serialNumber;

  /// Subject DN (Distinguished Name) of client certificate. Server-generated from `companyId` and `apiCredential`; see the enroll operation for details.
  @BuiltValueField(wireName: r'subjectDN')
  String get subjectDN;

  ClientCertificateWithChain._();

  factory ClientCertificateWithChain([void updates(ClientCertificateWithChainBuilder b)]) = _$ClientCertificateWithChain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientCertificateWithChainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCertificateWithChain> get serializer => _$ClientCertificateWithChainSerializer();
}

class _$ClientCertificateWithChainSerializer implements PrimitiveSerializer<ClientCertificateWithChain> {
  @override
  final Iterable<Type> types = const [ClientCertificateWithChain, _$ClientCertificateWithChain];

  @override
  final String wireName = r'ClientCertificateWithChain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCertificateWithChain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'caChain';
    yield serializers.serialize(
      object.caChain,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'leaf';
    yield serializers.serialize(
      object.leaf,
      specifiedType: const FullType(String),
    );
    yield r'serialNumber';
    yield serializers.serialize(
      object.serialNumber,
      specifiedType: const FullType(String),
    );
    yield r'subjectDN';
    yield serializers.serialize(
      object.subjectDN,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientCertificateWithChain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCertificateWithChainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'caChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.caChain.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'leaf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leaf = valueDes;
          break;
        case r'serialNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        case r'subjectDN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectDN = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientCertificateWithChain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientCertificateWithChainBuilder();
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

