//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device.g.dart';

/// Device
///
/// Properties:
/// * [id] - The unique identifier of the SCA device.
/// * [name_] - The name of the SCA device. You can show this name to your user to help them identify the device.
/// * [paymentInstrumentId] - The unique identifier of the payment instrument that is associated with the SCA device.
/// * [type] - The type of device.  Possible values: **ios**, **android**, **browser**.
@BuiltValue()
abstract class Device implements Built<Device, DeviceBuilder> {
  /// The unique identifier of the SCA device.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the SCA device. You can show this name to your user to help them identify the device.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// The unique identifier of the payment instrument that is associated with the SCA device.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String? get paymentInstrumentId;

  /// The type of device.  Possible values: **ios**, **android**, **browser**.
  @BuiltValueField(wireName: r'type')
  DeviceTypeEnum? get type;
  // enum typeEnum {  ios,  android,  browser,  };

  Device._();

  factory Device([void updates(DeviceBuilder b)]) = _$Device;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Device> get serializer => _$DeviceSerializer();
}

class _$DeviceSerializer implements PrimitiveSerializer<Device> {
  @override
  final Iterable<Type> types = const [Device, _$Device];

  @override
  final String wireName = r'Device';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Device object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentInstrumentId != null) {
      yield r'paymentInstrumentId';
      yield serializers.serialize(
        object.paymentInstrumentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DeviceTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Device object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceBuilder result,
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
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceTypeEnum),
          ) as DeviceTypeEnum;
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
  Device deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceBuilder();
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

class DeviceTypeEnum extends EnumClass {

  /// The type of device.  Possible values: **ios**, **android**, **browser**.
  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceTypeEnum ios = _$deviceTypeEnum_ios;
  /// The type of device.  Possible values: **ios**, **android**, **browser**.
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceTypeEnum android = _$deviceTypeEnum_android;
  /// The type of device.  Possible values: **ios**, **android**, **browser**.
  @BuiltValueEnumConst(wireName: r'browser')
  static const DeviceTypeEnum browser = _$deviceTypeEnum_browser;
  /// The type of device.  Possible values: **ios**, **android**, **browser**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DeviceTypeEnum unknownDefaultOpenApi = _$deviceTypeEnum_unknownDefaultOpenApi;

  static Serializer<DeviceTypeEnum> get serializer => _$deviceTypeEnumSerializer;

  const DeviceTypeEnum._(String name): super(name);

  static BuiltSet<DeviceTypeEnum> get values => _$deviceTypeEnumValues;
  static DeviceTypeEnum valueOf(String name) => _$deviceTypeEnumValueOf(name);
}

