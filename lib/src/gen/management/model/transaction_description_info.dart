//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_description_info.g.dart';

/// TransactionDescriptionInfo
///
/// Properties:
/// * [doingBusinessAsName] - The text to be shown on the shopper's bank statement.  We recommend sending a maximum of 22 characters, otherwise banks might truncate the string.  Allowed characters: **a-z**, **A-Z**, **0-9**, spaces, and special characters **. , ' _ - ? + * /_**.
/// * [type] - The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
@BuiltValue()
abstract class TransactionDescriptionInfo implements Built<TransactionDescriptionInfo, TransactionDescriptionInfoBuilder> {
  /// The text to be shown on the shopper's bank statement.  We recommend sending a maximum of 22 characters, otherwise banks might truncate the string.  Allowed characters: **a-z**, **A-Z**, **0-9**, spaces, and special characters **. , ' _ - ? + * /_**.
  @BuiltValueField(wireName: r'doingBusinessAsName')
  String? get doingBusinessAsName;

  /// The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
  @BuiltValueField(wireName: r'type')
  TransactionDescriptionInfoTypeEnum? get type;
  // enum typeEnum {  append,  dynamic,  fixed,  };

  TransactionDescriptionInfo._();

  factory TransactionDescriptionInfo([void updates(TransactionDescriptionInfoBuilder b)]) = _$TransactionDescriptionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionDescriptionInfoBuilder b) => b
      ..type = TransactionDescriptionInfoTypeEnum.valueOf('dynamic');

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionDescriptionInfo> get serializer => _$TransactionDescriptionInfoSerializer();
}

class _$TransactionDescriptionInfoSerializer implements PrimitiveSerializer<TransactionDescriptionInfo> {
  @override
  final Iterable<Type> types = const [TransactionDescriptionInfo, _$TransactionDescriptionInfo];

  @override
  final String wireName = r'TransactionDescriptionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionDescriptionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.doingBusinessAsName != null) {
      yield r'doingBusinessAsName';
      yield serializers.serialize(
        object.doingBusinessAsName,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TransactionDescriptionInfoTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionDescriptionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionDescriptionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'doingBusinessAsName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.doingBusinessAsName = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDescriptionInfoTypeEnum),
          ) as TransactionDescriptionInfoTypeEnum;
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
  TransactionDescriptionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionDescriptionInfoBuilder();
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

class TransactionDescriptionInfoTypeEnum extends EnumClass {

  /// The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
  @BuiltValueEnumConst(wireName: r'append')
  static const TransactionDescriptionInfoTypeEnum append = _$transactionDescriptionInfoTypeEnum_append;
  /// The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
  @BuiltValueEnumConst(wireName: r'dynamic')
  static const TransactionDescriptionInfoTypeEnum dynamic_ = _$transactionDescriptionInfoTypeEnum_dynamic_;
  /// The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
  @BuiltValueEnumConst(wireName: r'fixed')
  static const TransactionDescriptionInfoTypeEnum fixed = _$transactionDescriptionInfoTypeEnum_fixed;
  /// The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionDescriptionInfoTypeEnum unknownDefaultOpenApi = _$transactionDescriptionInfoTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionDescriptionInfoTypeEnum> get serializer => _$transactionDescriptionInfoTypeEnumSerializer;

  const TransactionDescriptionInfoTypeEnum._(String name): super(name);

  static BuiltSet<TransactionDescriptionInfoTypeEnum> get values => _$transactionDescriptionInfoTypeEnumValues;
  static TransactionDescriptionInfoTypeEnum valueOf(String name) => _$transactionDescriptionInfoTypeEnumValueOf(name);
}

