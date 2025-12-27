//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'begin_sca_device_registration_request.g.dart';

/// BeginScaDeviceRegistrationRequest
///
/// Properties:
/// * [name_] - The name of the SCA device that you are registering. You can use it to help your users identify the device.
/// * [sdkOutput] - A base64-encoded block with the data required to register the SCA device. You obtain this information by using Adyen's authentication SDK.
@BuiltValue()
abstract class BeginScaDeviceRegistrationRequest implements Built<BeginScaDeviceRegistrationRequest, BeginScaDeviceRegistrationRequestBuilder> {
  /// The name of the SCA device that you are registering. You can use it to help your users identify the device.
  @BuiltValueField(wireName: r'name')
  String get name_;

  /// A base64-encoded block with the data required to register the SCA device. You obtain this information by using Adyen's authentication SDK.
  @BuiltValueField(wireName: r'sdkOutput')
  String get sdkOutput;

  BeginScaDeviceRegistrationRequest._();

  factory BeginScaDeviceRegistrationRequest([void updates(BeginScaDeviceRegistrationRequestBuilder b)]) = _$BeginScaDeviceRegistrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BeginScaDeviceRegistrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BeginScaDeviceRegistrationRequest> get serializer => _$BeginScaDeviceRegistrationRequestSerializer();
}

class _$BeginScaDeviceRegistrationRequestSerializer implements PrimitiveSerializer<BeginScaDeviceRegistrationRequest> {
  @override
  final Iterable<Type> types = const [BeginScaDeviceRegistrationRequest, _$BeginScaDeviceRegistrationRequest];

  @override
  final String wireName = r'BeginScaDeviceRegistrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BeginScaDeviceRegistrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
    yield r'sdkOutput';
    yield serializers.serialize(
      object.sdkOutput,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BeginScaDeviceRegistrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BeginScaDeviceRegistrationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
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
  BeginScaDeviceRegistrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BeginScaDeviceRegistrationRequestBuilder();
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

