//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shopper_interaction_device.g.dart';

/// ShopperInteractionDevice
///
/// Properties:
/// * [locale] - Locale on the shopper interaction device.
/// * [os] - Operating system running on the shopper interaction device.
/// * [osVersion] - Version of the operating system on the shopper interaction device.
@BuiltValue()
abstract class ShopperInteractionDevice implements Built<ShopperInteractionDevice, ShopperInteractionDeviceBuilder> {
  /// Locale on the shopper interaction device.
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  /// Operating system running on the shopper interaction device.
  @BuiltValueField(wireName: r'os')
  String? get os;

  /// Version of the operating system on the shopper interaction device.
  @BuiltValueField(wireName: r'osVersion')
  String? get osVersion;

  ShopperInteractionDevice._();

  factory ShopperInteractionDevice([void updates(ShopperInteractionDeviceBuilder b)]) = _$ShopperInteractionDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShopperInteractionDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShopperInteractionDevice> get serializer => _$ShopperInteractionDeviceSerializer();
}

class _$ShopperInteractionDeviceSerializer implements PrimitiveSerializer<ShopperInteractionDevice> {
  @override
  final Iterable<Type> types = const [ShopperInteractionDevice, _$ShopperInteractionDevice];

  @override
  final String wireName = r'ShopperInteractionDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShopperInteractionDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ShopperInteractionDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShopperInteractionDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locale = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShopperInteractionDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShopperInteractionDeviceBuilder();
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

