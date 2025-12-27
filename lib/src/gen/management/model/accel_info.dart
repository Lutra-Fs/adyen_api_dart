//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accel_info.g.dart';

/// AccelInfo
///
/// Properties:
/// * [processingType] - The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class AccelInfo implements Built<AccelInfo, AccelInfoBuilder> {
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueField(wireName: r'processingType')
  AccelInfoProcessingTypeEnum get processingType;
  // enum processingTypeEnum {  billpay,  ecom,  pos,  };

  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  AccelInfo._();

  factory AccelInfo([void updates(AccelInfoBuilder b)]) = _$AccelInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccelInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccelInfo> get serializer => _$AccelInfoSerializer();
}

class _$AccelInfoSerializer implements PrimitiveSerializer<AccelInfo> {
  @override
  final Iterable<Type> types = const [AccelInfo, _$AccelInfo];

  @override
  final String wireName = r'AccelInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccelInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'processingType';
    yield serializers.serialize(
      object.processingType,
      specifiedType: const FullType(AccelInfoProcessingTypeEnum),
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
    AccelInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccelInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'processingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccelInfoProcessingTypeEnum),
          ) as AccelInfoProcessingTypeEnum;
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
  AccelInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccelInfoBuilder();
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

class AccelInfoProcessingTypeEnum extends EnumClass {

  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'billpay')
  static const AccelInfoProcessingTypeEnum billpay = _$accelInfoProcessingTypeEnum_billpay;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'ecom')
  static const AccelInfoProcessingTypeEnum ecom = _$accelInfoProcessingTypeEnum_ecom;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'pos')
  static const AccelInfoProcessingTypeEnum pos = _$accelInfoProcessingTypeEnum_pos;
  /// The type of transactions processed over this payment method.  Allowed values: - **pos** for in-person payments.  - **billpay** for subscription payments, both the initial payment and the later recurring payments. These transactions have `recurringProcessingModel` **Subscription**.  - **ecom** for all other card not present transactions. This includes non-recurring transactions and transactions with `recurringProcessingModel` **CardOnFile** or **UnscheduledCardOnFile**. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccelInfoProcessingTypeEnum unknownDefaultOpenApi = _$accelInfoProcessingTypeEnum_unknownDefaultOpenApi;

  static Serializer<AccelInfoProcessingTypeEnum> get serializer => _$accelInfoProcessingTypeEnumSerializer;

  const AccelInfoProcessingTypeEnum._(String name): super(name);

  static BuiltSet<AccelInfoProcessingTypeEnum> get values => _$accelInfoProcessingTypeEnumValues;
  static AccelInfoProcessingTypeEnum valueOf(String name) => _$accelInfoProcessingTypeEnumValueOf(name);
}

