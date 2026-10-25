//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/uk_fps_tracing_data.dart';
import 'package:adyen_api/src/gen/transfers/model/us_ach_tracing_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'transfer_data_tracing.g.dart';

/// Contains information for tracing the transfer after Adyen forwards it to the network.
///
/// Properties:
/// * [fpid] - The FPS trace number. This is a unique identifier assigned to transfers processed by [FPS](https://www.bankofengland.co.uk/payment-systems/services/faster-payments-service).
/// * [type] - **ukFps**
/// * [traceNumber] - The ACH trace number. This is a unique 15-digit identifier assigned to transfers processed by [ACH](https://fiscal.treasury.gov/payments-from-government/automated-clearing-house-ach).
@BuiltValue()
abstract class TransferDataTracing implements Built<TransferDataTracing, TransferDataTracingBuilder> {
  /// One Of [UKFpsTracingData], [USAchTracingData]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'ukFps': UKFpsTracingData,
    r'usAch': USAchTracingData,
  };

  TransferDataTracing._();

  factory TransferDataTracing([void updates(TransferDataTracingBuilder b)]) = _$TransferDataTracing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataTracingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataTracing> get serializer => _$TransferDataTracingSerializer();
}

extension TransferDataTracingDiscriminatorExt on TransferDataTracing {
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
extension TransferDataTracingBuilderDiscriminatorExt on TransferDataTracingBuilder {
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

class _$TransferDataTracingSerializer implements PrimitiveSerializer<TransferDataTracing> {
  @override
  final Iterable<Type> types = const [TransferDataTracing, _$TransferDataTracing];

  @override
  final String wireName = r'TransferDataTracing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataTracing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferDataTracing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TransferDataTracing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataTracingBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(TransferDataTracing.discriminatorFieldName) + 1;
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

class TransferDataTracingTypeEnum extends EnumClass {

  /// **ukFps**
  @BuiltValueEnumConst(wireName: r'ukFps')
  static const TransferDataTracingTypeEnum ukFps = _$transferDataTracingTypeEnum_ukFps;
  /// **ukFps**
  @BuiltValueEnumConst(wireName: r'usAch')
  static const TransferDataTracingTypeEnum usAch = _$transferDataTracingTypeEnum_usAch;
  /// **ukFps**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferDataTracingTypeEnum unknownDefaultOpenApi = _$transferDataTracingTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferDataTracingTypeEnum> get serializer => _$transferDataTracingTypeEnumSerializer;

  const TransferDataTracingTypeEnum._(String name): super(name);

  static BuiltSet<TransferDataTracingTypeEnum> get values => _$transferDataTracingTypeEnumValues;
  static TransferDataTracingTypeEnum valueOf(String name) => _$transferDataTracingTypeEnumValueOf(name);
}

