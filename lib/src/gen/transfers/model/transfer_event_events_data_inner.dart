//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/airline.dart';
import 'package:adyen_api/src/gen/transfers/model/issuing_transaction_data.dart';
import 'package:adyen_api/src/gen/transfers/model/merchant_purchase_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/lodging.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'transfer_event_events_data_inner.g.dart';

/// TransferEventEventsDataInner
///
/// Properties:
/// * [captureCycleId] - captureCycleId associated with transfer event.
/// * [type] - The type of events data.   Possible values:    - **issuingTransactionData**: issuing transaction data
/// * [airline] - Airline information.
/// * [lodging] - Lodging information.
@BuiltValue()
abstract class TransferEventEventsDataInner implements Built<TransferEventEventsDataInner, TransferEventEventsDataInnerBuilder> {
  /// One Of [IssuingTransactionData], [MerchantPurchaseData]
  OneOf get oneOf;

  TransferEventEventsDataInner._();

  factory TransferEventEventsDataInner([void updates(TransferEventEventsDataInnerBuilder b)]) = _$TransferEventEventsDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferEventEventsDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferEventEventsDataInner> get serializer => _$TransferEventEventsDataInnerSerializer();
}

class _$TransferEventEventsDataInnerSerializer implements PrimitiveSerializer<TransferEventEventsDataInner> {
  @override
  final Iterable<Type> types = const [TransferEventEventsDataInner, _$TransferEventEventsDataInner];

  @override
  final String wireName = r'TransferEventEventsDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferEventEventsDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferEventEventsDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TransferEventEventsDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferEventEventsDataInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(IssuingTransactionData), FullType(MerchantPurchaseData), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TransferEventEventsDataInnerTypeEnum extends EnumClass {

  /// The type of events data.   Possible values:    - **issuingTransactionData**: issuing transaction data
  @BuiltValueEnumConst(wireName: r'issuingTransactionData')
  static const TransferEventEventsDataInnerTypeEnum issuingTransactionData = _$transferEventEventsDataInnerTypeEnum_issuingTransactionData;
  /// The type of events data.   Possible values:    - **issuingTransactionData**: issuing transaction data
  @BuiltValueEnumConst(wireName: r'merchantPurchaseData')
  static const TransferEventEventsDataInnerTypeEnum merchantPurchaseData = _$transferEventEventsDataInnerTypeEnum_merchantPurchaseData;
  /// The type of events data.   Possible values:    - **issuingTransactionData**: issuing transaction data
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferEventEventsDataInnerTypeEnum unknownDefaultOpenApi = _$transferEventEventsDataInnerTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferEventEventsDataInnerTypeEnum> get serializer => _$transferEventEventsDataInnerTypeEnumSerializer;

  const TransferEventEventsDataInnerTypeEnum._(String name): super(name);

  static BuiltSet<TransferEventEventsDataInnerTypeEnum> get values => _$transferEventEventsDataInnerTypeEnumValues;
  static TransferEventEventsDataInnerTypeEnum valueOf(String name) => _$transferEventEventsDataInnerTypeEnumValueOf(name);
}

