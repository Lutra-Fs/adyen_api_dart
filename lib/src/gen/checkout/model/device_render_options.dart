//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_render_options.g.dart';

/// DeviceRenderOptions
///
/// Properties:
/// * [sdkInterface] - Supported SDK interface types. Allowed values: * native * html * both
/// * [sdkUiType] - UI types supported for displaying specific challenges. Allowed values: * text * singleSelect * outOfBand * otherHtml * multiSelect
@BuiltValue()
abstract class DeviceRenderOptions implements Built<DeviceRenderOptions, DeviceRenderOptionsBuilder> {
  /// Supported SDK interface types. Allowed values: * native * html * both
  @BuiltValueField(wireName: r'sdkInterface')
  DeviceRenderOptionsSdkInterfaceEnum? get sdkInterface;
  // enum sdkInterfaceEnum {  native,  html,  both,  };

  /// UI types supported for displaying specific challenges. Allowed values: * text * singleSelect * outOfBand * otherHtml * multiSelect
  @BuiltValueField(wireName: r'sdkUiType')
  BuiltList<DeviceRenderOptionsSdkUiTypeEnum>? get sdkUiType;
  // enum sdkUiTypeEnum {  multiSelect,  otherHtml,  outOfBand,  singleSelect,  text,  };

  DeviceRenderOptions._();

  factory DeviceRenderOptions([void updates(DeviceRenderOptionsBuilder b)]) = _$DeviceRenderOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceRenderOptionsBuilder b) => b
      ..sdkInterface = DeviceRenderOptionsSdkInterfaceEnum.valueOf('both');

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceRenderOptions> get serializer => _$DeviceRenderOptionsSerializer();
}

class _$DeviceRenderOptionsSerializer implements PrimitiveSerializer<DeviceRenderOptions> {
  @override
  final Iterable<Type> types = const [DeviceRenderOptions, _$DeviceRenderOptions];

  @override
  final String wireName = r'DeviceRenderOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceRenderOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sdkInterface != null) {
      yield r'sdkInterface';
      yield serializers.serialize(
        object.sdkInterface,
        specifiedType: const FullType(DeviceRenderOptionsSdkInterfaceEnum),
      );
    }
    if (object.sdkUiType != null) {
      yield r'sdkUiType';
      yield serializers.serialize(
        object.sdkUiType,
        specifiedType: const FullType(BuiltList, [FullType(DeviceRenderOptionsSdkUiTypeEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceRenderOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceRenderOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sdkInterface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceRenderOptionsSdkInterfaceEnum),
          ) as DeviceRenderOptionsSdkInterfaceEnum;
          result.sdkInterface = valueDes;
          break;
        case r'sdkUiType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeviceRenderOptionsSdkUiTypeEnum)]),
          ) as BuiltList<DeviceRenderOptionsSdkUiTypeEnum>;
          result.sdkUiType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceRenderOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceRenderOptionsBuilder();
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

class DeviceRenderOptionsSdkInterfaceEnum extends EnumClass {

  /// Supported SDK interface types. Allowed values: * native * html * both
  @BuiltValueEnumConst(wireName: r'native')
  static const DeviceRenderOptionsSdkInterfaceEnum native_ = _$deviceRenderOptionsSdkInterfaceEnum_native_;
  /// Supported SDK interface types. Allowed values: * native * html * both
  @BuiltValueEnumConst(wireName: r'html')
  static const DeviceRenderOptionsSdkInterfaceEnum html = _$deviceRenderOptionsSdkInterfaceEnum_html;
  /// Supported SDK interface types. Allowed values: * native * html * both
  @BuiltValueEnumConst(wireName: r'both')
  static const DeviceRenderOptionsSdkInterfaceEnum both = _$deviceRenderOptionsSdkInterfaceEnum_both;
  /// Supported SDK interface types. Allowed values: * native * html * both
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DeviceRenderOptionsSdkInterfaceEnum unknownDefaultOpenApi = _$deviceRenderOptionsSdkInterfaceEnum_unknownDefaultOpenApi;

  static Serializer<DeviceRenderOptionsSdkInterfaceEnum> get serializer => _$deviceRenderOptionsSdkInterfaceEnumSerializer;

  const DeviceRenderOptionsSdkInterfaceEnum._(String name): super(name);

  static BuiltSet<DeviceRenderOptionsSdkInterfaceEnum> get values => _$deviceRenderOptionsSdkInterfaceEnumValues;
  static DeviceRenderOptionsSdkInterfaceEnum valueOf(String name) => _$deviceRenderOptionsSdkInterfaceEnumValueOf(name);
}

class DeviceRenderOptionsSdkUiTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'multiSelect')
  static const DeviceRenderOptionsSdkUiTypeEnum multiSelect = _$deviceRenderOptionsSdkUiTypeEnum_multiSelect;
  @BuiltValueEnumConst(wireName: r'otherHtml')
  static const DeviceRenderOptionsSdkUiTypeEnum otherHtml = _$deviceRenderOptionsSdkUiTypeEnum_otherHtml;
  @BuiltValueEnumConst(wireName: r'outOfBand')
  static const DeviceRenderOptionsSdkUiTypeEnum outOfBand = _$deviceRenderOptionsSdkUiTypeEnum_outOfBand;
  @BuiltValueEnumConst(wireName: r'singleSelect')
  static const DeviceRenderOptionsSdkUiTypeEnum singleSelect = _$deviceRenderOptionsSdkUiTypeEnum_singleSelect;
  @BuiltValueEnumConst(wireName: r'text')
  static const DeviceRenderOptionsSdkUiTypeEnum text = _$deviceRenderOptionsSdkUiTypeEnum_text;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DeviceRenderOptionsSdkUiTypeEnum unknownDefaultOpenApi = _$deviceRenderOptionsSdkUiTypeEnum_unknownDefaultOpenApi;

  static Serializer<DeviceRenderOptionsSdkUiTypeEnum> get serializer => _$deviceRenderOptionsSdkUiTypeEnumSerializer;

  const DeviceRenderOptionsSdkUiTypeEnum._(String name): super(name);

  static BuiltSet<DeviceRenderOptionsSdkUiTypeEnum> get values => _$deviceRenderOptionsSdkUiTypeEnumValues;
  static DeviceRenderOptionsSdkUiTypeEnum valueOf(String name) => _$deviceRenderOptionsSdkUiTypeEnumValueOf(name);
}

