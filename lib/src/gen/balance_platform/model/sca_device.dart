//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/sca_device_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sca_device.g.dart';

/// A resource that contains information about a device, including its unique ID, name, and type.
///
/// Properties:
/// * [id] - The unique identifier of the SCA device you are registering.
/// * [name_] - The name of the SCA device that you are registering. You can use it to help your users identify the device.
/// * [type] - Type of device registered.   Possible values: **ios**, **android**, **browser**. 
@BuiltValue()
abstract class ScaDevice implements Built<ScaDevice, ScaDeviceBuilder> {
  /// The unique identifier of the SCA device you are registering.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the SCA device that you are registering. You can use it to help your users identify the device.
  @BuiltValueField(wireName: r'name')
  String get name_;

  /// Type of device registered.   Possible values: **ios**, **android**, **browser**. 
  @BuiltValueField(wireName: r'type')
  ScaDeviceType get type;
  // enum typeEnum {  browser,  ios,  android,  };

  ScaDevice._();

  factory ScaDevice([void updates(ScaDeviceBuilder b)]) = _$ScaDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScaDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScaDevice> get serializer => _$ScaDeviceSerializer();
}

class _$ScaDeviceSerializer implements PrimitiveSerializer<ScaDevice> {
  @override
  final Iterable<Type> types = const [ScaDevice, _$ScaDevice];

  @override
  final String wireName = r'ScaDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScaDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ScaDeviceType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScaDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScaDeviceBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScaDeviceType),
          ) as ScaDeviceType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScaDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScaDeviceBuilder();
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

