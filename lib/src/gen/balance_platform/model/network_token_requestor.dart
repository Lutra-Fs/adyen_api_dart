//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_token_requestor.g.dart';

/// NetworkTokenRequestor
///
/// Properties:
/// * [id] - The id of the network token requestor.
/// * [name_] - The name of the network token requestor.
@BuiltValue()
abstract class NetworkTokenRequestor implements Built<NetworkTokenRequestor, NetworkTokenRequestorBuilder> {
  /// The id of the network token requestor.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the network token requestor.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  NetworkTokenRequestor._();

  factory NetworkTokenRequestor([void updates(NetworkTokenRequestorBuilder b)]) = _$NetworkTokenRequestor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkTokenRequestorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkTokenRequestor> get serializer => _$NetworkTokenRequestorSerializer();
}

class _$NetworkTokenRequestorSerializer implements PrimitiveSerializer<NetworkTokenRequestor> {
  @override
  final Iterable<Type> types = const [NetworkTokenRequestor, _$NetworkTokenRequestor];

  @override
  final String wireName = r'NetworkTokenRequestor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkTokenRequestor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkTokenRequestor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkTokenRequestorBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkTokenRequestor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkTokenRequestorBuilder();
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

