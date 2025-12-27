//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_sca_final_response.g.dart';

/// RegisterSCAFinalResponse
///
/// Properties:
/// * [success] - Specifies if the registration was initiated successfully.
@BuiltValue()
abstract class RegisterSCAFinalResponse implements Built<RegisterSCAFinalResponse, RegisterSCAFinalResponseBuilder> {
  /// Specifies if the registration was initiated successfully.
  @BuiltValueField(wireName: r'success')
  bool? get success;

  RegisterSCAFinalResponse._();

  factory RegisterSCAFinalResponse([void updates(RegisterSCAFinalResponseBuilder b)]) = _$RegisterSCAFinalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterSCAFinalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterSCAFinalResponse> get serializer => _$RegisterSCAFinalResponseSerializer();
}

class _$RegisterSCAFinalResponseSerializer implements PrimitiveSerializer<RegisterSCAFinalResponse> {
  @override
  final Iterable<Type> types = const [RegisterSCAFinalResponse, _$RegisterSCAFinalResponse];

  @override
  final String wireName = r'RegisterSCAFinalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterSCAFinalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterSCAFinalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterSCAFinalResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterSCAFinalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterSCAFinalResponseBuilder();
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

