//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/sca_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'begin_sca_device_registration_response.g.dart';

/// BeginScaDeviceRegistrationResponse
///
/// Properties:
/// * [scaDevice] 
/// * [sdkInput] - A string that you must pass to the authentication SDK to continue with the registration process.
@BuiltValue()
abstract class BeginScaDeviceRegistrationResponse implements Built<BeginScaDeviceRegistrationResponse, BeginScaDeviceRegistrationResponseBuilder> {
  @BuiltValueField(wireName: r'scaDevice')
  ScaDevice? get scaDevice;

  /// A string that you must pass to the authentication SDK to continue with the registration process.
  @BuiltValueField(wireName: r'sdkInput')
  String? get sdkInput;

  BeginScaDeviceRegistrationResponse._();

  factory BeginScaDeviceRegistrationResponse([void updates(BeginScaDeviceRegistrationResponseBuilder b)]) = _$BeginScaDeviceRegistrationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BeginScaDeviceRegistrationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BeginScaDeviceRegistrationResponse> get serializer => _$BeginScaDeviceRegistrationResponseSerializer();
}

class _$BeginScaDeviceRegistrationResponseSerializer implements PrimitiveSerializer<BeginScaDeviceRegistrationResponse> {
  @override
  final Iterable<Type> types = const [BeginScaDeviceRegistrationResponse, _$BeginScaDeviceRegistrationResponse];

  @override
  final String wireName = r'BeginScaDeviceRegistrationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BeginScaDeviceRegistrationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scaDevice != null) {
      yield r'scaDevice';
      yield serializers.serialize(
        object.scaDevice,
        specifiedType: const FullType(ScaDevice),
      );
    }
    if (object.sdkInput != null) {
      yield r'sdkInput';
      yield serializers.serialize(
        object.sdkInput,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BeginScaDeviceRegistrationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BeginScaDeviceRegistrationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scaDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScaDevice),
          ) as ScaDevice;
          result.scaDevice.replace(valueDes);
          break;
        case r'sdkInput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkInput = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BeginScaDeviceRegistrationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BeginScaDeviceRegistrationResponseBuilder();
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

