//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nyce_response_info.g.dart';

/// NyceResponseInfo
///
/// Properties:
/// * [processingType] - The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class NyceResponseInfo implements Built<NyceResponseInfo, NyceResponseInfoBuilder> {
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueField(wireName: r'processingType')
  NyceResponseInfoProcessingTypeEnum? get processingType;
  // enum processingTypeEnum {  billpay,  ecom,  pos,  };

  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  NyceResponseInfo._();

  factory NyceResponseInfo([void updates(NyceResponseInfoBuilder b)]) = _$NyceResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NyceResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NyceResponseInfo> get serializer => _$NyceResponseInfoSerializer();
}

class _$NyceResponseInfoSerializer implements PrimitiveSerializer<NyceResponseInfo> {
  @override
  final Iterable<Type> types = const [NyceResponseInfo, _$NyceResponseInfo];

  @override
  final String wireName = r'NyceResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NyceResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.processingType != null) {
      yield r'processingType';
      yield serializers.serialize(
        object.processingType,
        specifiedType: const FullType(NyceResponseInfoProcessingTypeEnum),
      );
    }
    if (object.transactionDescription != null) {
      yield r'transactionDescription';
      yield serializers.serialize(
        object.transactionDescription,
        specifiedType: const FullType(TransactionDescriptionResponseInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NyceResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NyceResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'processingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NyceResponseInfoProcessingTypeEnum),
          ) as NyceResponseInfoProcessingTypeEnum;
          result.processingType = valueDes;
          break;
        case r'transactionDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDescriptionResponseInfo),
          ) as TransactionDescriptionResponseInfo;
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
  NyceResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NyceResponseInfoBuilder();
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

class NyceResponseInfoProcessingTypeEnum extends EnumClass {

  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'billpay')
  static const NyceResponseInfoProcessingTypeEnum billpay = _$nyceResponseInfoProcessingTypeEnum_billpay;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'ecom')
  static const NyceResponseInfoProcessingTypeEnum ecom = _$nyceResponseInfoProcessingTypeEnum_ecom;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'pos')
  static const NyceResponseInfoProcessingTypeEnum pos = _$nyceResponseInfoProcessingTypeEnum_pos;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NyceResponseInfoProcessingTypeEnum unknownDefaultOpenApi = _$nyceResponseInfoProcessingTypeEnum_unknownDefaultOpenApi;

  static Serializer<NyceResponseInfoProcessingTypeEnum> get serializer => _$nyceResponseInfoProcessingTypeEnumSerializer;

  const NyceResponseInfoProcessingTypeEnum._(String name): super(name);

  static BuiltSet<NyceResponseInfoProcessingTypeEnum> get values => _$nyceResponseInfoProcessingTypeEnumValues;
  static NyceResponseInfoProcessingTypeEnum valueOf(String name) => _$nyceResponseInfoProcessingTypeEnumValueOf(name);
}

