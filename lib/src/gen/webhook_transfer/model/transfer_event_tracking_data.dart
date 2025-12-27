//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_transfer/model/estimation_tracking_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/internal_review_tracking_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/confirmation_tracking_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'transfer_event_tracking_data.g.dart';

/// Additional information for the tracking event.
///
/// Properties:
/// * [status] - The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
/// * [type] - The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
/// * [estimatedArrivalTime] - The estimated time the beneficiary should have access to the funds.
/// * [reason] - The reason why the transfer failed Adyen's internal review.   Possible values:  - **refusedForRegulatoryReasons**: the transfer does not comply with Adyen's risk policy. For more information, [contact the Support Team](https://www.adyen.help/hc/en-us/requests/new). 
@BuiltValue()
abstract class TransferEventTrackingData implements Built<TransferEventTrackingData, TransferEventTrackingDataBuilder> {
  /// One Of [ConfirmationTrackingData], [EstimationTrackingData], [InternalReviewTrackingData]
  OneOf get oneOf;

  TransferEventTrackingData._();

  factory TransferEventTrackingData([void updates(TransferEventTrackingDataBuilder b)]) = _$TransferEventTrackingData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferEventTrackingDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferEventTrackingData> get serializer => _$TransferEventTrackingDataSerializer();
}

class _$TransferEventTrackingDataSerializer implements PrimitiveSerializer<TransferEventTrackingData> {
  @override
  final Iterable<Type> types = const [TransferEventTrackingData, _$TransferEventTrackingData];

  @override
  final String wireName = r'TransferEventTrackingData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferEventTrackingData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferEventTrackingData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TransferEventTrackingData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferEventTrackingDataBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ConfirmationTrackingData), FullType(EstimationTrackingData), FullType(InternalReviewTrackingData), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TransferEventTrackingDataStatusEnum extends EnumClass {

  /// The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
  @BuiltValueEnumConst(wireName: r'pending')
  static const TransferEventTrackingDataStatusEnum pending = _$transferEventTrackingDataStatusEnum_pending;
  /// The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
  @BuiltValueEnumConst(wireName: r'failed')
  static const TransferEventTrackingDataStatusEnum failed = _$transferEventTrackingDataStatusEnum_failed;
  /// The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferEventTrackingDataStatusEnum unknownDefaultOpenApi = _$transferEventTrackingDataStatusEnum_unknownDefaultOpenApi;

  static Serializer<TransferEventTrackingDataStatusEnum> get serializer => _$transferEventTrackingDataStatusEnumSerializer;

  const TransferEventTrackingDataStatusEnum._(String name): super(name);

  static BuiltSet<TransferEventTrackingDataStatusEnum> get values => _$transferEventTrackingDataStatusEnumValues;
  static TransferEventTrackingDataStatusEnum valueOf(String name) => _$transferEventTrackingDataStatusEnumValueOf(name);
}

class TransferEventTrackingDataTypeEnum extends EnumClass {

  /// The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
  @BuiltValueEnumConst(wireName: r'confirmation')
  static const TransferEventTrackingDataTypeEnum confirmation = _$transferEventTrackingDataTypeEnum_confirmation;
  /// The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
  @BuiltValueEnumConst(wireName: r'estimation')
  static const TransferEventTrackingDataTypeEnum estimation = _$transferEventTrackingDataTypeEnum_estimation;
  /// The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
  @BuiltValueEnumConst(wireName: r'internalReview')
  static const TransferEventTrackingDataTypeEnum internalReview = _$transferEventTrackingDataTypeEnum_internalReview;
  /// The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferEventTrackingDataTypeEnum unknownDefaultOpenApi = _$transferEventTrackingDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferEventTrackingDataTypeEnum> get serializer => _$transferEventTrackingDataTypeEnumSerializer;

  const TransferEventTrackingDataTypeEnum._(String name): super(name);

  static BuiltSet<TransferEventTrackingDataTypeEnum> get values => _$transferEventTrackingDataTypeEnumValues;
  static TransferEventTrackingDataTypeEnum valueOf(String name) => _$transferEventTrackingDataTypeEnumValueOf(name);
}

class TransferEventTrackingDataReasonEnum extends EnumClass {

  /// The reason why the transfer failed Adyen's internal review.   Possible values:  - **refusedForRegulatoryReasons**: the transfer does not comply with Adyen's risk policy. For more information, [contact the Support Team](https://www.adyen.help/hc/en-us/requests/new). 
  @BuiltValueEnumConst(wireName: r'refusedForRegulatoryReasons')
  static const TransferEventTrackingDataReasonEnum refusedForRegulatoryReasons = _$transferEventTrackingDataReasonEnum_refusedForRegulatoryReasons;
  /// The reason why the transfer failed Adyen's internal review.   Possible values:  - **refusedForRegulatoryReasons**: the transfer does not comply with Adyen's risk policy. For more information, [contact the Support Team](https://www.adyen.help/hc/en-us/requests/new). 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferEventTrackingDataReasonEnum unknownDefaultOpenApi = _$transferEventTrackingDataReasonEnum_unknownDefaultOpenApi;

  static Serializer<TransferEventTrackingDataReasonEnum> get serializer => _$transferEventTrackingDataReasonEnumSerializer;

  const TransferEventTrackingDataReasonEnum._(String name): super(name);

  static BuiltSet<TransferEventTrackingDataReasonEnum> get values => _$transferEventTrackingDataReasonEnumValues;
  static TransferEventTrackingDataReasonEnum valueOf(String name) => _$transferEventTrackingDataReasonEnumValueOf(name);
}

