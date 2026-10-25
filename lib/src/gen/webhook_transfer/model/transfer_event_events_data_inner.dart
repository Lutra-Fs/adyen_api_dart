//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_transfer/model/lodging.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/issuing_transaction_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/airline.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/amount.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/interchange_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/merchant_purchase_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'transfer_event_events_data_inner.g.dart';

/// TransferEventEventsDataInner
///
/// Properties:
/// * [interchangeAmount] - The currency and value of the adjusted interchange fee.
/// * [interchangeRateIndicator] - A 3-character alphanumeric code assigned by Visa that identifies the specific interchange reimbursement program a transaction qualified for. The code is assigned based on the card type, entry mode, and security data provided.
/// * [type] - The type of events data.   Possible values:    - **interchangeData**: information about the interchange fee applied to a transaction.
/// * [captureCycleId] - captureCycleId associated with transfer event.
/// * [airline] - Airline information.
/// * [lodging] - Lodging information.
@BuiltValue()
abstract class TransferEventEventsDataInner implements Built<TransferEventEventsDataInner, TransferEventEventsDataInnerBuilder> {
  /// One Of [InterchangeData], [IssuingTransactionData], [MerchantPurchaseData]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'interchangeData': InterchangeData,
    r'issuingTransactionData': IssuingTransactionData,
    r'merchantPurchaseData': MerchantPurchaseData,
  };

  TransferEventEventsDataInner._();

  factory TransferEventEventsDataInner([void updates(TransferEventEventsDataInnerBuilder b)]) = _$TransferEventEventsDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferEventEventsDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferEventEventsDataInner> get serializer => _$TransferEventEventsDataInnerSerializer();
}

extension TransferEventEventsDataInnerDiscriminatorExt on TransferEventEventsDataInner {
    String? get discriminatorValue {
        if (this is InterchangeData) {
            return r'interchangeData';
        }
        if (this is IssuingTransactionData) {
            return r'issuingTransactionData';
        }
        if (this is MerchantPurchaseData) {
            return r'merchantPurchaseData';
        }
        return null;
    }
}
extension TransferEventEventsDataInnerBuilderDiscriminatorExt on TransferEventEventsDataInnerBuilder {
    String? get discriminatorValue {
        if (this is InterchangeDataBuilder) {
            return r'interchangeData';
        }
        if (this is IssuingTransactionDataBuilder) {
            return r'issuingTransactionData';
        }
        if (this is MerchantPurchaseDataBuilder) {
            return r'merchantPurchaseData';
        }
        return null;
    }
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
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(TransferEventEventsDataInner.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [InterchangeData, IssuingTransactionData, MerchantPurchaseData, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'interchangeData':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(InterchangeData),
        ) as InterchangeData;
        oneOfType = InterchangeData;
        break;
      case r'issuingTransactionData':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IssuingTransactionData),
        ) as IssuingTransactionData;
        oneOfType = IssuingTransactionData;
        break;
      case r'merchantPurchaseData':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MerchantPurchaseData),
        ) as MerchantPurchaseData;
        oneOfType = MerchantPurchaseData;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class TransferEventEventsDataInnerTypeEnum extends EnumClass {

  /// The type of events data.   Possible values:    - **interchangeData**: information about the interchange fee applied to a transaction.
  @BuiltValueEnumConst(wireName: r'interchangeData')
  static const TransferEventEventsDataInnerTypeEnum interchangeData = _$transferEventEventsDataInnerTypeEnum_interchangeData;
  /// The type of events data.   Possible values:    - **interchangeData**: information about the interchange fee applied to a transaction.
  @BuiltValueEnumConst(wireName: r'issuingTransactionData')
  static const TransferEventEventsDataInnerTypeEnum issuingTransactionData = _$transferEventEventsDataInnerTypeEnum_issuingTransactionData;
  /// The type of events data.   Possible values:    - **interchangeData**: information about the interchange fee applied to a transaction.
  @BuiltValueEnumConst(wireName: r'merchantPurchaseData')
  static const TransferEventEventsDataInnerTypeEnum merchantPurchaseData = _$transferEventEventsDataInnerTypeEnum_merchantPurchaseData;
  /// The type of events data.   Possible values:    - **interchangeData**: information about the interchange fee applied to a transaction.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferEventEventsDataInnerTypeEnum unknownDefaultOpenApi = _$transferEventEventsDataInnerTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferEventEventsDataInnerTypeEnum> get serializer => _$transferEventEventsDataInnerTypeEnumSerializer;

  const TransferEventEventsDataInnerTypeEnum._(String name): super(name);

  static BuiltSet<TransferEventEventsDataInnerTypeEnum> get values => _$transferEventEventsDataInnerTypeEnumValues;
  static TransferEventEventsDataInnerTypeEnum valueOf(String name) => _$transferEventEventsDataInnerTypeEnumValueOf(name);
}

