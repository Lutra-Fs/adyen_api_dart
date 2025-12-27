//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/payment/model/three_ds2_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_ds2_result_response.g.dart';

/// ThreeDS2ResultResponse
///
/// Properties:
/// * [threeDS2Result] - The result of the 3D Secure 2 authentication.
@BuiltValue()
abstract class ThreeDS2ResultResponse implements Built<ThreeDS2ResultResponse, ThreeDS2ResultResponseBuilder> {
  /// The result of the 3D Secure 2 authentication.
  @BuiltValueField(wireName: r'threeDS2Result')
  ThreeDS2Result? get threeDS2Result;

  ThreeDS2ResultResponse._();

  factory ThreeDS2ResultResponse([void updates(ThreeDS2ResultResponseBuilder b)]) = _$ThreeDS2ResultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDS2ResultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDS2ResultResponse> get serializer => _$ThreeDS2ResultResponseSerializer();
}

class _$ThreeDS2ResultResponseSerializer implements PrimitiveSerializer<ThreeDS2ResultResponse> {
  @override
  final Iterable<Type> types = const [ThreeDS2ResultResponse, _$ThreeDS2ResultResponse];

  @override
  final String wireName = r'ThreeDS2ResultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDS2ResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.threeDS2Result != null) {
      yield r'threeDS2Result';
      yield serializers.serialize(
        object.threeDS2Result,
        specifiedType: const FullType(ThreeDS2Result),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDS2ResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDS2ResultResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'threeDS2Result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS2Result),
          ) as ThreeDS2Result;
          result.threeDS2Result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDS2ResultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDS2ResultResponseBuilder();
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

