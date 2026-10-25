//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_description_response_info.g.dart';

/// TransactionDescriptionResponseInfo
///
/// Properties:
/// * [doingBusinessAsName] - The text to be shown on the shopper's bank statement.  We recommend sending a maximum of 22 characters, otherwise banks might truncate the string.  Allowed characters: **a-z**, **A-Z**, **0-9**, spaces, and special characters **. , ' _ - ? + * /_**.
/// * [type] - The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
@BuiltValue()
abstract class TransactionDescriptionResponseInfo implements Built<TransactionDescriptionResponseInfo, TransactionDescriptionResponseInfoBuilder> {
  /// The text to be shown on the shopper's bank statement.  We recommend sending a maximum of 22 characters, otherwise banks might truncate the string.  Allowed characters: **a-z**, **A-Z**, **0-9**, spaces, and special characters **. , ' _ - ? + * /_**.
  @BuiltValueField(wireName: r'doingBusinessAsName')
  String? get doingBusinessAsName;

  /// The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
  @BuiltValueField(wireName: r'type')
  TransactionDescriptionResponseInfoTypeEnum? get type;
  // enum typeEnum {  append,  dynamic,  fixed,  };

  TransactionDescriptionResponseInfo._();

  factory TransactionDescriptionResponseInfo([void updates(TransactionDescriptionResponseInfoBuilder b)]) = _$TransactionDescriptionResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionDescriptionResponseInfoBuilder b) => b
      ..type = TransactionDescriptionResponseInfoTypeEnum.valueOf('dynamic');

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionDescriptionResponseInfo> get serializer => _$TransactionDescriptionResponseInfoSerializer();
}

class _$TransactionDescriptionResponseInfoSerializer implements PrimitiveSerializer<TransactionDescriptionResponseInfo> {
  @override
  final Iterable<Type> types = const [TransactionDescriptionResponseInfo, _$TransactionDescriptionResponseInfo];

  @override
  final String wireName = r'TransactionDescriptionResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionDescriptionResponseInfo object, {
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
        specifiedType: const FullType(TransactionDescriptionResponseInfoTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionDescriptionResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionDescriptionResponseInfoBuilder result,
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
            specifiedType: const FullType(TransactionDescriptionResponseInfoTypeEnum),
          ) as TransactionDescriptionResponseInfoTypeEnum;
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
  TransactionDescriptionResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionDescriptionResponseInfoBuilder();
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

class TransactionDescriptionResponseInfoTypeEnum extends EnumClass {

  /// The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
  @BuiltValueEnumConst(wireName: r'append')
  static const TransactionDescriptionResponseInfoTypeEnum append = _$transactionDescriptionResponseInfoTypeEnum_append;
  /// The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
  @BuiltValueEnumConst(wireName: r'dynamic')
  static const TransactionDescriptionResponseInfoTypeEnum dynamic_ = _$transactionDescriptionResponseInfoTypeEnum_dynamic_;
  /// The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
  @BuiltValueEnumConst(wireName: r'fixed')
  static const TransactionDescriptionResponseInfoTypeEnum fixed = _$transactionDescriptionResponseInfoTypeEnum_fixed;
  /// The type of transaction description you want to use: - **fixed**: The transaction description set in this request is used for all payments with this payment method. - **append**: The transaction description set in this request is used as a base for all payments with this payment method. The [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is appended to this base description. Note that if the combined length exceeds 22 characters, banks may truncate the string. - **dynamic**: Only the [transaction description set in the request to process the payment](https://docs.adyen.com/api-explorer/Checkout/70/post/sessions#request-shopperStatement) is used for payments with this payment method.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionDescriptionResponseInfoTypeEnum unknownDefaultOpenApi = _$transactionDescriptionResponseInfoTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionDescriptionResponseInfoTypeEnum> get serializer => _$transactionDescriptionResponseInfoTypeEnumSerializer;

  const TransactionDescriptionResponseInfoTypeEnum._(String name): super(name);

  static BuiltSet<TransactionDescriptionResponseInfoTypeEnum> get values => _$transactionDescriptionResponseInfoTypeEnumValues;
  static TransactionDescriptionResponseInfoTypeEnum valueOf(String name) => _$transactionDescriptionResponseInfoTypeEnumValueOf(name);
}

