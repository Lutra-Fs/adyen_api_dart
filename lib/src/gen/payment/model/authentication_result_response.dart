//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/payment/model/three_ds1_result.dart';
import 'package:adyen_api/src/gen/payment/model/three_ds2_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_result_response.g.dart';

/// AuthenticationResultResponse
///
/// Properties:
/// * [threeDS1Result] - The result of the 3D Secure authentication.
/// * [threeDS2Result] - The result of the 3D Secure 2 authentication.
@BuiltValue()
abstract class AuthenticationResultResponse implements Built<AuthenticationResultResponse, AuthenticationResultResponseBuilder> {
  /// The result of the 3D Secure authentication.
  @BuiltValueField(wireName: r'threeDS1Result')
  ThreeDS1Result? get threeDS1Result;

  /// The result of the 3D Secure 2 authentication.
  @BuiltValueField(wireName: r'threeDS2Result')
  ThreeDS2Result? get threeDS2Result;

  AuthenticationResultResponse._();

  factory AuthenticationResultResponse([void updates(AuthenticationResultResponseBuilder b)]) = _$AuthenticationResultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationResultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationResultResponse> get serializer => _$AuthenticationResultResponseSerializer();
}

class _$AuthenticationResultResponseSerializer implements PrimitiveSerializer<AuthenticationResultResponse> {
  @override
  final Iterable<Type> types = const [AuthenticationResultResponse, _$AuthenticationResultResponse];

  @override
  final String wireName = r'AuthenticationResultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.threeDS1Result != null) {
      yield r'threeDS1Result';
      yield serializers.serialize(
        object.threeDS1Result,
        specifiedType: const FullType(ThreeDS1Result),
      );
    }
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
    AuthenticationResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationResultResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'threeDS1Result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS1Result),
          ) as ThreeDS1Result;
          result.threeDS1Result.replace(valueDes);
          break;
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
  AuthenticationResultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationResultResponseBuilder();
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

