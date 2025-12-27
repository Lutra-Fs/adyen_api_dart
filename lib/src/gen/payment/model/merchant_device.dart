//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_device.g.dart';

/// MerchantDevice
///
/// Properties:
/// * [os] - Operating system running on the merchant device.
/// * [osVersion] - Version of the operating system on the merchant device.
/// * [reference] - Merchant device reference.
@BuiltValue()
abstract class MerchantDevice implements Built<MerchantDevice, MerchantDeviceBuilder> {
  /// Operating system running on the merchant device.
  @BuiltValueField(wireName: r'os')
  String? get os;

  /// Version of the operating system on the merchant device.
  @BuiltValueField(wireName: r'osVersion')
  String? get osVersion;

  /// Merchant device reference.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  MerchantDevice._();

  factory MerchantDevice([void updates(MerchantDeviceBuilder b)]) = _$MerchantDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantDevice> get serializer => _$MerchantDeviceSerializer();
}

class _$MerchantDeviceSerializer implements PrimitiveSerializer<MerchantDevice> {
  @override
  final Iterable<Type> types = const [MerchantDevice, _$MerchantDevice];

  @override
  final String wireName = r'MerchantDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
    if (object.osVersion != null) {
      yield r'osVersion';
      yield serializers.serialize(
        object.osVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        case r'osVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osVersion = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantDeviceBuilder();
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

