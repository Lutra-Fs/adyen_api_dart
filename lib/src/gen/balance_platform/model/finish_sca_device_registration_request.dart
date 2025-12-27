//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'finish_sca_device_registration_request.g.dart';

/// FinishScaDeviceRegistrationRequest
///
/// Properties:
/// * [sdkOutput] - A base64-encoded block with the data required to register the SCA device. You obtain this information by using Adyen's authentication SDK.
@BuiltValue()
abstract class FinishScaDeviceRegistrationRequest implements Built<FinishScaDeviceRegistrationRequest, FinishScaDeviceRegistrationRequestBuilder> {
  /// A base64-encoded block with the data required to register the SCA device. You obtain this information by using Adyen's authentication SDK.
  @BuiltValueField(wireName: r'sdkOutput')
  String get sdkOutput;

  FinishScaDeviceRegistrationRequest._();

  factory FinishScaDeviceRegistrationRequest([void updates(FinishScaDeviceRegistrationRequestBuilder b)]) = _$FinishScaDeviceRegistrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinishScaDeviceRegistrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinishScaDeviceRegistrationRequest> get serializer => _$FinishScaDeviceRegistrationRequestSerializer();
}

class _$FinishScaDeviceRegistrationRequestSerializer implements PrimitiveSerializer<FinishScaDeviceRegistrationRequest> {
  @override
  final Iterable<Type> types = const [FinishScaDeviceRegistrationRequest, _$FinishScaDeviceRegistrationRequest];

  @override
  final String wireName = r'FinishScaDeviceRegistrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinishScaDeviceRegistrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sdkOutput';
    yield serializers.serialize(
      object.sdkOutput,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FinishScaDeviceRegistrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinishScaDeviceRegistrationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sdkOutput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkOutput = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinishScaDeviceRegistrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinishScaDeviceRegistrationRequestBuilder();
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

