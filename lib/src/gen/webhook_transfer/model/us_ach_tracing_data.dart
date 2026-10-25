//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_ach_tracing_data.g.dart';

/// USAchTracingData
///
/// Properties:
/// * [traceNumber] - The ACH trace number. This is a unique 15-digit identifier assigned to transfers processed by [ACH](https://fiscal.treasury.gov/payments-from-government/automated-clearing-house-ach).
/// * [type] - **usAch**
@BuiltValue()
abstract class USAchTracingData implements Built<USAchTracingData, USAchTracingDataBuilder> {
  /// The ACH trace number. This is a unique 15-digit identifier assigned to transfers processed by [ACH](https://fiscal.treasury.gov/payments-from-government/automated-clearing-house-ach).
  @BuiltValueField(wireName: r'traceNumber')
  String get traceNumber;

  /// **usAch**
  @BuiltValueField(wireName: r'type')
  USAchTracingDataTypeEnum get type;
  // enum typeEnum {  usAch,  };

  USAchTracingData._();

  factory USAchTracingData([void updates(USAchTracingDataBuilder b)]) = _$USAchTracingData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(USAchTracingDataBuilder b) => b
      ..type = USAchTracingDataTypeEnum.valueOf('usAch');

  @BuiltValueSerializer(custom: true)
  static Serializer<USAchTracingData> get serializer => _$USAchTracingDataSerializer();
}

class _$USAchTracingDataSerializer implements PrimitiveSerializer<USAchTracingData> {
  @override
  final Iterable<Type> types = const [USAchTracingData, _$USAchTracingData];

  @override
  final String wireName = r'USAchTracingData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    USAchTracingData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'traceNumber';
    yield serializers.serialize(
      object.traceNumber,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(USAchTracingDataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    USAchTracingData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required USAchTracingDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'traceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.traceNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(USAchTracingDataTypeEnum),
          ) as USAchTracingDataTypeEnum;
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
  USAchTracingData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = USAchTracingDataBuilder();
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

class USAchTracingDataTypeEnum extends EnumClass {

  /// **usAch**
  @BuiltValueEnumConst(wireName: r'usAch')
  static const USAchTracingDataTypeEnum usAch = _$uSAchTracingDataTypeEnum_usAch;
  /// **usAch**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const USAchTracingDataTypeEnum unknownDefaultOpenApi = _$uSAchTracingDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<USAchTracingDataTypeEnum> get serializer => _$uSAchTracingDataTypeEnumSerializer;

  const USAchTracingDataTypeEnum._(String name): super(name);

  static BuiltSet<USAchTracingDataTypeEnum> get values => _$uSAchTracingDataTypeEnumValues;
  static USAchTracingDataTypeEnum valueOf(String name) => _$uSAchTracingDataTypeEnumValueOf(name);
}

