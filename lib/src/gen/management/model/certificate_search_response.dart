//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/client_certificate_with_chain.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_search_response.g.dart';

/// CertificateSearchResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class CertificateSearchResponse implements Built<CertificateSearchResponse, CertificateSearchResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ClientCertificateWithChain> get data;

  CertificateSearchResponse._();

  factory CertificateSearchResponse([void updates(CertificateSearchResponseBuilder b)]) = _$CertificateSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificateSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificateSearchResponse> get serializer => _$CertificateSearchResponseSerializer();
}

class _$CertificateSearchResponseSerializer implements PrimitiveSerializer<CertificateSearchResponse> {
  @override
  final Iterable<Type> types = const [CertificateSearchResponse, _$CertificateSearchResponse];

  @override
  final String wireName = r'CertificateSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CertificateSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ClientCertificateWithChain)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CertificateSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CertificateSearchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientCertificateWithChain)]),
          ) as BuiltList<ClientCertificateWithChain>;
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
  CertificateSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CertificateSearchResponseBuilder();
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

