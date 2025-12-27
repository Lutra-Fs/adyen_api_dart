//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_allowed_origin_request.g.dart';

/// CreateAllowedOriginRequest
///
/// Properties:
/// * [links] - References to resources linked to the allowed origin.
/// * [domain] - Domain of the allowed origin.
/// * [id] - Unique identifier of the allowed origin.
@BuiltValue()
abstract class CreateAllowedOriginRequest implements Built<CreateAllowedOriginRequest, CreateAllowedOriginRequestBuilder> {
  /// References to resources linked to the allowed origin.
  @BuiltValueField(wireName: r'_links')
  Links? get links;

  /// Domain of the allowed origin.
  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// Unique identifier of the allowed origin.
  @BuiltValueField(wireName: r'id')
  String? get id;

  CreateAllowedOriginRequest._();

  factory CreateAllowedOriginRequest([void updates(CreateAllowedOriginRequestBuilder b)]) = _$CreateAllowedOriginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAllowedOriginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAllowedOriginRequest> get serializer => _$CreateAllowedOriginRequestSerializer();
}

class _$CreateAllowedOriginRequestSerializer implements PrimitiveSerializer<CreateAllowedOriginRequest> {
  @override
  final Iterable<Type> types = const [CreateAllowedOriginRequest, _$CreateAllowedOriginRequest];

  @override
  final String wireName = r'CreateAllowedOriginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAllowedOriginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(Links),
      );
    }
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
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
    CreateAllowedOriginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAllowedOriginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Links),
          ) as Links;
          result.links.replace(valueDes);
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
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
  CreateAllowedOriginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAllowedOriginRequestBuilder();
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

