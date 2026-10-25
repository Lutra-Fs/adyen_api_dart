//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uk_fps_tracing_data.g.dart';

/// UKFpsTracingData
///
/// Properties:
/// * [fpid] - The FPS trace number. This is a unique identifier assigned to transfers processed by [FPS](https://www.bankofengland.co.uk/payment-systems/services/faster-payments-service).
/// * [type] - **ukFps**
@BuiltValue()
abstract class UKFpsTracingData implements Built<UKFpsTracingData, UKFpsTracingDataBuilder> {
  /// The FPS trace number. This is a unique identifier assigned to transfers processed by [FPS](https://www.bankofengland.co.uk/payment-systems/services/faster-payments-service).
  @BuiltValueField(wireName: r'fpid')
  String get fpid;

  /// **ukFps**
  @BuiltValueField(wireName: r'type')
  UKFpsTracingDataTypeEnum get type;
  // enum typeEnum {  ukFps,  };

  UKFpsTracingData._();

  factory UKFpsTracingData([void updates(UKFpsTracingDataBuilder b)]) = _$UKFpsTracingData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UKFpsTracingDataBuilder b) => b
      ..type = UKFpsTracingDataTypeEnum.valueOf('ukFps');

  @BuiltValueSerializer(custom: true)
  static Serializer<UKFpsTracingData> get serializer => _$UKFpsTracingDataSerializer();
}

class _$UKFpsTracingDataSerializer implements PrimitiveSerializer<UKFpsTracingData> {
  @override
  final Iterable<Type> types = const [UKFpsTracingData, _$UKFpsTracingData];

  @override
  final String wireName = r'UKFpsTracingData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UKFpsTracingData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fpid';
    yield serializers.serialize(
      object.fpid,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UKFpsTracingDataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UKFpsTracingData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UKFpsTracingDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fpid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fpid = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UKFpsTracingDataTypeEnum),
          ) as UKFpsTracingDataTypeEnum;
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
  UKFpsTracingData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UKFpsTracingDataBuilder();
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

class UKFpsTracingDataTypeEnum extends EnumClass {

  /// **ukFps**
  @BuiltValueEnumConst(wireName: r'ukFps')
  static const UKFpsTracingDataTypeEnum ukFps = _$uKFpsTracingDataTypeEnum_ukFps;
  /// **ukFps**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UKFpsTracingDataTypeEnum unknownDefaultOpenApi = _$uKFpsTracingDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<UKFpsTracingDataTypeEnum> get serializer => _$uKFpsTracingDataTypeEnumSerializer;

  const UKFpsTracingDataTypeEnum._(String name): super(name);

  static BuiltSet<UKFpsTracingDataTypeEnum> get values => _$uKFpsTracingDataTypeEnumValues;
  static UKFpsTracingDataTypeEnum valueOf(String name) => _$uKFpsTracingDataTypeEnumValueOf(name);
}

