//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apple_pay_session_response.g.dart';

/// ApplePaySessionResponse
///
/// Properties:
/// * [data] - Base64 encoded data you need to [complete the Apple Pay merchant validation](https://docs.adyen.com/payment-methods/apple-pay/api-only?tab=adyen-certificate-validation_1#complete-apple-pay-session-validation).
@BuiltValue()
abstract class ApplePaySessionResponse implements Built<ApplePaySessionResponse, ApplePaySessionResponseBuilder> {
  /// Base64 encoded data you need to [complete the Apple Pay merchant validation](https://docs.adyen.com/payment-methods/apple-pay/api-only?tab=adyen-certificate-validation_1#complete-apple-pay-session-validation).
  @BuiltValueField(wireName: r'data')
  String get data;

  ApplePaySessionResponse._();

  factory ApplePaySessionResponse([void updates(ApplePaySessionResponseBuilder b)]) = _$ApplePaySessionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplePaySessionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplePaySessionResponse> get serializer => _$ApplePaySessionResponseSerializer();
}

class _$ApplePaySessionResponseSerializer implements PrimitiveSerializer<ApplePaySessionResponse> {
  @override
  final Iterable<Type> types = const [ApplePaySessionResponse, _$ApplePaySessionResponse];

  @override
  final String wireName = r'ApplePaySessionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplePaySessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplePaySessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplePaySessionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplePaySessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplePaySessionResponseBuilder();
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

