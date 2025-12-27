//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_review_tracking_data.g.dart';

/// InternalReviewTrackingData
///
/// Properties:
/// * [reason] - The reason why the transfer failed Adyen's internal review.   Possible values:  - **refusedForRegulatoryReasons**: the transfer does not comply with Adyen's risk policy. For more information, [contact the Support Team](https://www.adyen.help/hc/en-us/requests/new). 
/// * [status] - The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
/// * [type] - The type of tracking event.   Possible values:    - **internalReview**: the transfer was flagged because it does not comply with Adyen's risk policy.
@BuiltValue()
abstract class InternalReviewTrackingData implements Built<InternalReviewTrackingData, InternalReviewTrackingDataBuilder> {
  /// The reason why the transfer failed Adyen's internal review.   Possible values:  - **refusedForRegulatoryReasons**: the transfer does not comply with Adyen's risk policy. For more information, [contact the Support Team](https://www.adyen.help/hc/en-us/requests/new). 
  @BuiltValueField(wireName: r'reason')
  InternalReviewTrackingDataReasonEnum? get reason;
  // enum reasonEnum {  refusedForRegulatoryReasons,  };

  /// The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
  @BuiltValueField(wireName: r'status')
  InternalReviewTrackingDataStatusEnum get status;
  // enum statusEnum {  pending,  failed,  };

  /// The type of tracking event.   Possible values:    - **internalReview**: the transfer was flagged because it does not comply with Adyen's risk policy.
  @BuiltValueField(wireName: r'type')
  InternalReviewTrackingDataTypeEnum get type;
  // enum typeEnum {  internalReview,  };

  InternalReviewTrackingData._();

  factory InternalReviewTrackingData([void updates(InternalReviewTrackingDataBuilder b)]) = _$InternalReviewTrackingData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalReviewTrackingDataBuilder b) => b
      ..type = InternalReviewTrackingDataTypeEnum.valueOf('internalReview');

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalReviewTrackingData> get serializer => _$InternalReviewTrackingDataSerializer();
}

class _$InternalReviewTrackingDataSerializer implements PrimitiveSerializer<InternalReviewTrackingData> {
  @override
  final Iterable<Type> types = const [InternalReviewTrackingData, _$InternalReviewTrackingData];

  @override
  final String wireName = r'InternalReviewTrackingData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalReviewTrackingData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(InternalReviewTrackingDataReasonEnum),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(InternalReviewTrackingDataStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InternalReviewTrackingDataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalReviewTrackingData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalReviewTrackingDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalReviewTrackingDataReasonEnum),
          ) as InternalReviewTrackingDataReasonEnum;
          result.reason = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalReviewTrackingDataStatusEnum),
          ) as InternalReviewTrackingDataStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalReviewTrackingDataTypeEnum),
          ) as InternalReviewTrackingDataTypeEnum;
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
  InternalReviewTrackingData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalReviewTrackingDataBuilder();
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

class InternalReviewTrackingDataReasonEnum extends EnumClass {

  /// The reason why the transfer failed Adyen's internal review.   Possible values:  - **refusedForRegulatoryReasons**: the transfer does not comply with Adyen's risk policy. For more information, [contact the Support Team](https://www.adyen.help/hc/en-us/requests/new). 
  @BuiltValueEnumConst(wireName: r'refusedForRegulatoryReasons')
  static const InternalReviewTrackingDataReasonEnum refusedForRegulatoryReasons = _$internalReviewTrackingDataReasonEnum_refusedForRegulatoryReasons;
  /// The reason why the transfer failed Adyen's internal review.   Possible values:  - **refusedForRegulatoryReasons**: the transfer does not comply with Adyen's risk policy. For more information, [contact the Support Team](https://www.adyen.help/hc/en-us/requests/new). 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InternalReviewTrackingDataReasonEnum unknownDefaultOpenApi = _$internalReviewTrackingDataReasonEnum_unknownDefaultOpenApi;

  static Serializer<InternalReviewTrackingDataReasonEnum> get serializer => _$internalReviewTrackingDataReasonEnumSerializer;

  const InternalReviewTrackingDataReasonEnum._(String name): super(name);

  static BuiltSet<InternalReviewTrackingDataReasonEnum> get values => _$internalReviewTrackingDataReasonEnumValues;
  static InternalReviewTrackingDataReasonEnum valueOf(String name) => _$internalReviewTrackingDataReasonEnumValueOf(name);
}

class InternalReviewTrackingDataStatusEnum extends EnumClass {

  /// The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
  @BuiltValueEnumConst(wireName: r'pending')
  static const InternalReviewTrackingDataStatusEnum pending = _$internalReviewTrackingDataStatusEnum_pending;
  /// The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
  @BuiltValueEnumConst(wireName: r'failed')
  static const InternalReviewTrackingDataStatusEnum failed = _$internalReviewTrackingDataStatusEnum_failed;
  /// The status of the transfer.  Possible values:   - **pending**: the transfer is under internal review by Adyen.  - **failed**: the transfer failed Adyen's internal review. For details, see `reason`.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InternalReviewTrackingDataStatusEnum unknownDefaultOpenApi = _$internalReviewTrackingDataStatusEnum_unknownDefaultOpenApi;

  static Serializer<InternalReviewTrackingDataStatusEnum> get serializer => _$internalReviewTrackingDataStatusEnumSerializer;

  const InternalReviewTrackingDataStatusEnum._(String name): super(name);

  static BuiltSet<InternalReviewTrackingDataStatusEnum> get values => _$internalReviewTrackingDataStatusEnumValues;
  static InternalReviewTrackingDataStatusEnum valueOf(String name) => _$internalReviewTrackingDataStatusEnumValueOf(name);
}

class InternalReviewTrackingDataTypeEnum extends EnumClass {

  /// The type of tracking event.   Possible values:    - **internalReview**: the transfer was flagged because it does not comply with Adyen's risk policy.
  @BuiltValueEnumConst(wireName: r'internalReview')
  static const InternalReviewTrackingDataTypeEnum internalReview = _$internalReviewTrackingDataTypeEnum_internalReview;
  /// The type of tracking event.   Possible values:    - **internalReview**: the transfer was flagged because it does not comply with Adyen's risk policy.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InternalReviewTrackingDataTypeEnum unknownDefaultOpenApi = _$internalReviewTrackingDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<InternalReviewTrackingDataTypeEnum> get serializer => _$internalReviewTrackingDataTypeEnumSerializer;

  const InternalReviewTrackingDataTypeEnum._(String name): super(name);

  static BuiltSet<InternalReviewTrackingDataTypeEnum> get values => _$internalReviewTrackingDataTypeEnumValues;
  static InternalReviewTrackingDataTypeEnum valueOf(String name) => _$internalReviewTrackingDataTypeEnumValueOf(name);
}

