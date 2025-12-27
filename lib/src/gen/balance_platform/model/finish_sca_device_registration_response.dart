//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/sca_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'finish_sca_device_registration_response.g.dart';

/// FinishScaDeviceRegistrationResponse
///
/// Properties:
/// * [scaDevice] 
@BuiltValue()
abstract class FinishScaDeviceRegistrationResponse implements Built<FinishScaDeviceRegistrationResponse, FinishScaDeviceRegistrationResponseBuilder> {
  @BuiltValueField(wireName: r'scaDevice')
  ScaDevice? get scaDevice;

  FinishScaDeviceRegistrationResponse._();

  factory FinishScaDeviceRegistrationResponse([void updates(FinishScaDeviceRegistrationResponseBuilder b)]) = _$FinishScaDeviceRegistrationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinishScaDeviceRegistrationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinishScaDeviceRegistrationResponse> get serializer => _$FinishScaDeviceRegistrationResponseSerializer();
}

class _$FinishScaDeviceRegistrationResponseSerializer implements PrimitiveSerializer<FinishScaDeviceRegistrationResponse> {
  @override
  final Iterable<Type> types = const [FinishScaDeviceRegistrationResponse, _$FinishScaDeviceRegistrationResponse];

  @override
  final String wireName = r'FinishScaDeviceRegistrationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinishScaDeviceRegistrationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scaDevice != null) {
      yield r'scaDevice';
      yield serializers.serialize(
        object.scaDevice,
        specifiedType: const FullType(ScaDevice),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinishScaDeviceRegistrationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinishScaDeviceRegistrationResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinishScaDeviceRegistrationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinishScaDeviceRegistrationResponseBuilder();
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

