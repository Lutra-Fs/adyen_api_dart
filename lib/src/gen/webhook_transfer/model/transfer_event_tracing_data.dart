//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_transfer/model/us_ach_tracing_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/uk_fps_tracing_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'transfer_event_tracing_data.g.dart';

/// Additional tracing information for the tracing event.
///
/// Properties:
/// * [fpid] - The FPS trace number. This is a unique identifier assigned to transfers processed by [FPS](https://www.bankofengland.co.uk/payment-systems/services/faster-payments-service).
/// * [type] - **ukFps**
/// * [traceNumber] - The ACH trace number. This is a unique 15-digit identifier assigned to transfers processed by [ACH](https://fiscal.treasury.gov/payments-from-government/automated-clearing-house-ach).
@BuiltValue()
abstract class TransferEventTracingData implements Built<TransferEventTracingData, TransferEventTracingDataBuilder> {
  /// One Of [UKFpsTracingData], [USAchTracingData]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'ukFps': UKFpsTracingData,
    r'usAch': USAchTracingData,
  };

  TransferEventTracingData._();

  factory TransferEventTracingData([void updates(TransferEventTracingDataBuilder b)]) = _$TransferEventTracingData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferEventTracingDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferEventTracingData> get serializer => _$TransferEventTracingDataSerializer();
}

extension TransferEventTracingDataDiscriminatorExt on TransferEventTracingData {
    String? get discriminatorValue {
        if (this is UKFpsTracingData) {
            return r'ukFps';
        }
        if (this is USAchTracingData) {
            return r'usAch';
        }
        return null;
    }
}
extension TransferEventTracingDataBuilderDiscriminatorExt on TransferEventTracingDataBuilder {
    String? get discriminatorValue {
        if (this is UKFpsTracingDataBuilder) {
            return r'ukFps';
        }
        if (this is USAchTracingDataBuilder) {
            return r'usAch';
        }
        return null;
    }
}

class _$TransferEventTracingDataSerializer implements PrimitiveSerializer<TransferEventTracingData> {
  @override
  final Iterable<Type> types = const [TransferEventTracingData, _$TransferEventTracingData];

  @override
  final String wireName = r'TransferEventTracingData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferEventTracingData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferEventTracingData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TransferEventTracingData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferEventTracingDataBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(TransferEventTracingData.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [UKFpsTracingData, USAchTracingData, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'ukFps':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UKFpsTracingData),
        ) as UKFpsTracingData;
        oneOfType = UKFpsTracingData;
        break;
      case r'usAch':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(USAchTracingData),
        ) as USAchTracingData;
        oneOfType = USAchTracingData;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class TransferEventTracingDataTypeEnum extends EnumClass {

  /// **ukFps**
  @BuiltValueEnumConst(wireName: r'ukFps')
  static const TransferEventTracingDataTypeEnum ukFps = _$transferEventTracingDataTypeEnum_ukFps;
  /// **ukFps**
  @BuiltValueEnumConst(wireName: r'usAch')
  static const TransferEventTracingDataTypeEnum usAch = _$transferEventTracingDataTypeEnum_usAch;
  /// **ukFps**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferEventTracingDataTypeEnum unknownDefaultOpenApi = _$transferEventTracingDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferEventTracingDataTypeEnum> get serializer => _$transferEventTracingDataTypeEnumSerializer;

  const TransferEventTracingDataTypeEnum._(String name): super(name);

  static BuiltSet<TransferEventTracingDataTypeEnum> get values => _$transferEventTracingDataTypeEnumValues;
  static TransferEventTracingDataTypeEnum valueOf(String name) => _$transferEventTracingDataTypeEnumValueOf(name);
}

