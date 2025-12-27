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

part 'transfer_data_tracking.g.dart';

/// The latest tracking information of the transfer.
///
/// Properties:
/// * [status] - The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
/// * [type] - The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
/// * [estimatedArrivalTime] - The estimated time the beneficiary should have access to the funds.
/// * [reason] - The reason why the transfer failed Adyen's internal review.   Possible values:  - **refusedForRegulatoryReasons**: the transfer does not comply with Adyen's risk policy. For more information, [contact the Support Team](https://www.adyen.help/hc/en-us/requests/new). 
@BuiltValue()
abstract class TransferDataTracking implements Built<TransferDataTracking, TransferDataTrackingBuilder> {
  /// One Of [ConfirmationTrackingData], [EstimationTrackingData], [InternalReviewTrackingData]
  OneOf get oneOf;

  TransferDataTracking._();

  factory TransferDataTracking([void updates(TransferDataTrackingBuilder b)]) = _$TransferDataTracking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataTrackingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataTracking> get serializer => _$TransferDataTrackingSerializer();
}

class _$TransferDataTrackingSerializer implements PrimitiveSerializer<TransferDataTracking> {
  @override
  final Iterable<Type> types = const [TransferDataTracking, _$TransferDataTracking];

  @override
  final String wireName = r'TransferDataTracking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataTracking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferDataTracking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TransferDataTracking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataTrackingBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ConfirmationTrackingData), FullType(EstimationTrackingData), FullType(InternalReviewTrackingData), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TransferDataTrackingStatusEnum extends EnumClass {

  /// The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
  @BuiltValueEnumConst(wireName: r'pending')
  static const TransferDataTrackingStatusEnum pending = _$transferDataTrackingStatusEnum_pending;
  /// The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
  @BuiltValueEnumConst(wireName: r'failed')
  static const TransferDataTrackingStatusEnum failed = _$transferDataTrackingStatusEnum_failed;
  /// The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferDataTrackingStatusEnum unknownDefaultOpenApi = _$transferDataTrackingStatusEnum_unknownDefaultOpenApi;

  static Serializer<TransferDataTrackingStatusEnum> get serializer => _$transferDataTrackingStatusEnumSerializer;

  const TransferDataTrackingStatusEnum._(String name): super(name);

  static BuiltSet<TransferDataTrackingStatusEnum> get values => _$transferDataTrackingStatusEnumValues;
  static TransferDataTrackingStatusEnum valueOf(String name) => _$transferDataTrackingStatusEnumValueOf(name);
}

class TransferDataTrackingTypeEnum extends EnumClass {

  /// The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
  @BuiltValueEnumConst(wireName: r'confirmation')
  static const TransferDataTrackingTypeEnum confirmation = _$transferDataTrackingTypeEnum_confirmation;
  /// The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
  @BuiltValueEnumConst(wireName: r'estimation')
  static const TransferDataTrackingTypeEnum estimation = _$transferDataTrackingTypeEnum_estimation;
  /// The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
  @BuiltValueEnumConst(wireName: r'internalReview')
  static const TransferDataTrackingTypeEnum internalReview = _$transferDataTrackingTypeEnum_internalReview;
  /// The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferDataTrackingTypeEnum unknownDefaultOpenApi = _$transferDataTrackingTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferDataTrackingTypeEnum> get serializer => _$transferDataTrackingTypeEnumSerializer;

  const TransferDataTrackingTypeEnum._(String name): super(name);

  static BuiltSet<TransferDataTrackingTypeEnum> get values => _$transferDataTrackingTypeEnumValues;
  static TransferDataTrackingTypeEnum valueOf(String name) => _$transferDataTrackingTypeEnumValueOf(name);
}

class TransferDataTrackingReasonEnum extends EnumClass {

  /// The reason why the transfer failed Adyen's internal review.   Possible values:  - **refusedForRegulatoryReasons**: the transfer does not comply with Adyen's risk policy. For more information, [contact the Support Team](https://www.adyen.help/hc/en-us/requests/new). 
  @BuiltValueEnumConst(wireName: r'refusedForRegulatoryReasons')
  static const TransferDataTrackingReasonEnum refusedForRegulatoryReasons = _$transferDataTrackingReasonEnum_refusedForRegulatoryReasons;
  /// The reason why the transfer failed Adyen's internal review.   Possible values:  - **refusedForRegulatoryReasons**: the transfer does not comply with Adyen's risk policy. For more information, [contact the Support Team](https://www.adyen.help/hc/en-us/requests/new). 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferDataTrackingReasonEnum unknownDefaultOpenApi = _$transferDataTrackingReasonEnum_unknownDefaultOpenApi;

  static Serializer<TransferDataTrackingReasonEnum> get serializer => _$transferDataTrackingReasonEnumSerializer;

  const TransferDataTrackingReasonEnum._(String name): super(name);

  static BuiltSet<TransferDataTrackingReasonEnum> get values => _$transferDataTrackingReasonEnumValues;
  static TransferDataTrackingReasonEnum valueOf(String name) => _$transferDataTrackingReasonEnumValueOf(name);
}

