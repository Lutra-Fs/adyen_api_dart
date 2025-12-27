//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'star_info.g.dart';

/// StarInfo
///
/// Properties:
/// * [processingType] - The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class StarInfo implements Built<StarInfo, StarInfoBuilder> {
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueField(wireName: r'processingType')
  StarInfoProcessingTypeEnum get processingType;
  // enum processingTypeEnum {  billpay,  ecom,  pos,  };

  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  StarInfo._();

  factory StarInfo([void updates(StarInfoBuilder b)]) = _$StarInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StarInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StarInfo> get serializer => _$StarInfoSerializer();
}

class _$StarInfoSerializer implements PrimitiveSerializer<StarInfo> {
  @override
  final Iterable<Type> types = const [StarInfo, _$StarInfo];

  @override
  final String wireName = r'StarInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StarInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'processingType';
    yield serializers.serialize(
      object.processingType,
      specifiedType: const FullType(StarInfoProcessingTypeEnum),
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
    StarInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StarInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'processingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StarInfoProcessingTypeEnum),
          ) as StarInfoProcessingTypeEnum;
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
  StarInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StarInfoBuilder();
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

class StarInfoProcessingTypeEnum extends EnumClass {

  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'billpay')
  static const StarInfoProcessingTypeEnum billpay = _$starInfoProcessingTypeEnum_billpay;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'ecom')
  static const StarInfoProcessingTypeEnum ecom = _$starInfoProcessingTypeEnum_ecom;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'pos')
  static const StarInfoProcessingTypeEnum pos = _$starInfoProcessingTypeEnum_pos;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StarInfoProcessingTypeEnum unknownDefaultOpenApi = _$starInfoProcessingTypeEnum_unknownDefaultOpenApi;

  static Serializer<StarInfoProcessingTypeEnum> get serializer => _$starInfoProcessingTypeEnumSerializer;

  const StarInfoProcessingTypeEnum._(String name): super(name);

  static BuiltSet<StarInfoProcessingTypeEnum> get values => _$starInfoProcessingTypeEnumValues;
  static StarInfoProcessingTypeEnum valueOf(String name) => _$starInfoProcessingTypeEnumValueOf(name);
}

