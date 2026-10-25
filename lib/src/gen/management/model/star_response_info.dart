//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'star_response_info.g.dart';

/// StarResponseInfo
///
/// Properties:
/// * [processingType] - The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class StarResponseInfo implements Built<StarResponseInfo, StarResponseInfoBuilder> {
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueField(wireName: r'processingType')
  StarResponseInfoProcessingTypeEnum? get processingType;
  // enum processingTypeEnum {  billpay,  ecom,  pos,  };

  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  StarResponseInfo._();

  factory StarResponseInfo([void updates(StarResponseInfoBuilder b)]) = _$StarResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StarResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StarResponseInfo> get serializer => _$StarResponseInfoSerializer();
}

class _$StarResponseInfoSerializer implements PrimitiveSerializer<StarResponseInfo> {
  @override
  final Iterable<Type> types = const [StarResponseInfo, _$StarResponseInfo];

  @override
  final String wireName = r'StarResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StarResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.processingType != null) {
      yield r'processingType';
      yield serializers.serialize(
        object.processingType,
        specifiedType: const FullType(StarResponseInfoProcessingTypeEnum),
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
    StarResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StarResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'processingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StarResponseInfoProcessingTypeEnum),
          ) as StarResponseInfoProcessingTypeEnum;
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
  StarResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StarResponseInfoBuilder();
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

class StarResponseInfoProcessingTypeEnum extends EnumClass {

  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'billpay')
  static const StarResponseInfoProcessingTypeEnum billpay = _$starResponseInfoProcessingTypeEnum_billpay;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'ecom')
  static const StarResponseInfoProcessingTypeEnum ecom = _$starResponseInfoProcessingTypeEnum_ecom;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'pos')
  static const StarResponseInfoProcessingTypeEnum pos = _$starResponseInfoProcessingTypeEnum_pos;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StarResponseInfoProcessingTypeEnum unknownDefaultOpenApi = _$starResponseInfoProcessingTypeEnum_unknownDefaultOpenApi;

  static Serializer<StarResponseInfoProcessingTypeEnum> get serializer => _$starResponseInfoProcessingTypeEnumSerializer;

  const StarResponseInfoProcessingTypeEnum._(String name): super(name);

  static BuiltSet<StarResponseInfoProcessingTypeEnum> get values => _$starResponseInfoProcessingTypeEnumValues;
  static StarResponseInfoProcessingTypeEnum valueOf(String name) => _$starResponseInfoProcessingTypeEnumValueOf(name);
}

