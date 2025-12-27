//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nyce_info.g.dart';

/// NyceInfo
///
/// Properties:
/// * [processingType] - The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class NyceInfo implements Built<NyceInfo, NyceInfoBuilder> {
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueField(wireName: r'processingType')
  NyceInfoProcessingTypeEnum get processingType;
  // enum processingTypeEnum {  billpay,  ecom,  pos,  };

  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  NyceInfo._();

  factory NyceInfo([void updates(NyceInfoBuilder b)]) = _$NyceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NyceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NyceInfo> get serializer => _$NyceInfoSerializer();
}

class _$NyceInfoSerializer implements PrimitiveSerializer<NyceInfo> {
  @override
  final Iterable<Type> types = const [NyceInfo, _$NyceInfo];

  @override
  final String wireName = r'NyceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NyceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'processingType';
    yield serializers.serialize(
      object.processingType,
      specifiedType: const FullType(NyceInfoProcessingTypeEnum),
    );
    if (object.transactionDescription != null) {
      yield r'transactionDescription';
      yield serializers.serialize(
        object.transactionDescription,
        specifiedType: const FullType(TransactionDescriptionInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NyceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NyceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'processingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NyceInfoProcessingTypeEnum),
          ) as NyceInfoProcessingTypeEnum;
          result.processingType = valueDes;
          break;
        case r'transactionDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDescriptionInfo),
          ) as TransactionDescriptionInfo;
          result.transactionDescription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NyceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NyceInfoBuilder();
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

class NyceInfoProcessingTypeEnum extends EnumClass {

  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'billpay')
  static const NyceInfoProcessingTypeEnum billpay = _$nyceInfoProcessingTypeEnum_billpay;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'ecom')
  static const NyceInfoProcessingTypeEnum ecom = _$nyceInfoProcessingTypeEnum_ecom;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'pos')
  static const NyceInfoProcessingTypeEnum pos = _$nyceInfoProcessingTypeEnum_pos;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NyceInfoProcessingTypeEnum unknownDefaultOpenApi = _$nyceInfoProcessingTypeEnum_unknownDefaultOpenApi;

  static Serializer<NyceInfoProcessingTypeEnum> get serializer => _$nyceInfoProcessingTypeEnumSerializer;

  const NyceInfoProcessingTypeEnum._(String name): super(name);

  static BuiltSet<NyceInfoProcessingTypeEnum> get values => _$nyceInfoProcessingTypeEnumValues;
  static NyceInfoProcessingTypeEnum valueOf(String name) => _$nyceInfoProcessingTypeEnumValueOf(name);
}

