//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimation_tracking_data.g.dart';

/// EstimationTrackingData
///
/// Properties:
/// * [estimatedArrivalTime] - The estimated time the beneficiary should have access to the funds.
/// * [type] - The type of tracking event.   Possible values:   - **estimation**: the estimated date and time of when the funds will be credited has been determined.
@BuiltValue()
abstract class EstimationTrackingData implements Built<EstimationTrackingData, EstimationTrackingDataBuilder> {
  /// The estimated time the beneficiary should have access to the funds.
  @BuiltValueField(wireName: r'estimatedArrivalTime')
  DateTime get estimatedArrivalTime;

  /// The type of tracking event.   Possible values:   - **estimation**: the estimated date and time of when the funds will be credited has been determined.
  @BuiltValueField(wireName: r'type')
  EstimationTrackingDataTypeEnum get type;
  // enum typeEnum {  estimation,  };

  EstimationTrackingData._();

  factory EstimationTrackingData([void updates(EstimationTrackingDataBuilder b)]) = _$EstimationTrackingData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EstimationTrackingDataBuilder b) => b
      ..type = EstimationTrackingDataTypeEnum.valueOf('estimation');

  @BuiltValueSerializer(custom: true)
  static Serializer<EstimationTrackingData> get serializer => _$EstimationTrackingDataSerializer();
}

class _$EstimationTrackingDataSerializer implements PrimitiveSerializer<EstimationTrackingData> {
  @override
  final Iterable<Type> types = const [EstimationTrackingData, _$EstimationTrackingData];

  @override
  final String wireName = r'EstimationTrackingData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EstimationTrackingData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'estimatedArrivalTime';
    yield serializers.serialize(
      object.estimatedArrivalTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EstimationTrackingDataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EstimationTrackingData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EstimationTrackingDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'estimatedArrivalTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.estimatedArrivalTime = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EstimationTrackingDataTypeEnum),
          ) as EstimationTrackingDataTypeEnum;
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
  EstimationTrackingData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EstimationTrackingDataBuilder();
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

class EstimationTrackingDataTypeEnum extends EnumClass {

  /// The type of tracking event.   Possible values:   - **estimation**: the estimated date and time of when the funds will be credited has been determined.
  @BuiltValueEnumConst(wireName: r'estimation')
  static const EstimationTrackingDataTypeEnum estimation = _$estimationTrackingDataTypeEnum_estimation;
  /// The type of tracking event.   Possible values:   - **estimation**: the estimated date and time of when the funds will be credited has been determined.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const EstimationTrackingDataTypeEnum unknownDefaultOpenApi = _$estimationTrackingDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<EstimationTrackingDataTypeEnum> get serializer => _$estimationTrackingDataTypeEnumSerializer;

  const EstimationTrackingDataTypeEnum._(String name): super(name);

  static BuiltSet<EstimationTrackingDataTypeEnum> get values => _$estimationTrackingDataTypeEnumValues;
  static EstimationTrackingDataTypeEnum valueOf(String name) => _$estimationTrackingDataTypeEnumValueOf(name);
}

