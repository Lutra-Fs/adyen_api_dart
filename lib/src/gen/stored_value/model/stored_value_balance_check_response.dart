//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/stored_value/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_balance_check_response.g.dart';

/// StoredValueBalanceCheckResponse
///
/// Properties:
/// * [currentBalance] - The balance currently on the payment method.
/// * [pspReference] - Adyen's 16-character string reference associated with the transaction/request. This value is globally unique; quote it when communicating with us about this request.
/// * [refusalReason] - If the transaction is refused or an error occurs, this field holds Adyen's mapped reason for the refusal or a description of the error.  When a transaction fails, the authorisation response includes `resultCode` and `refusalReason` values.
/// * [resultCode] - The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
/// * [thirdPartyRefusalReason] - Raw refusal reason received from the third party, where available
@BuiltValue()
abstract class StoredValueBalanceCheckResponse implements Built<StoredValueBalanceCheckResponse, StoredValueBalanceCheckResponseBuilder> {
  /// The balance currently on the payment method.
  @BuiltValueField(wireName: r'currentBalance')
  Amount? get currentBalance;

  /// Adyen's 16-character string reference associated with the transaction/request. This value is globally unique; quote it when communicating with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// If the transaction is refused or an error occurs, this field holds Adyen's mapped reason for the refusal or a description of the error.  When a transaction fails, the authorisation response includes `resultCode` and `refusalReason` values.
  @BuiltValueField(wireName: r'refusalReason')
  String? get refusalReason;

  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueField(wireName: r'resultCode')
  StoredValueBalanceCheckResponseResultCodeEnum? get resultCode;
  // enum resultCodeEnum {  Success,  Refused,  Error,  NotEnoughBalance,  };

  /// Raw refusal reason received from the third party, where available
  @BuiltValueField(wireName: r'thirdPartyRefusalReason')
  String? get thirdPartyRefusalReason;

  StoredValueBalanceCheckResponse._();

  factory StoredValueBalanceCheckResponse([void updates(StoredValueBalanceCheckResponseBuilder b)]) = _$StoredValueBalanceCheckResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueBalanceCheckResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueBalanceCheckResponse> get serializer => _$StoredValueBalanceCheckResponseSerializer();
}

class _$StoredValueBalanceCheckResponseSerializer implements PrimitiveSerializer<StoredValueBalanceCheckResponse> {
  @override
  final Iterable<Type> types = const [StoredValueBalanceCheckResponse, _$StoredValueBalanceCheckResponse];

  @override
  final String wireName = r'StoredValueBalanceCheckResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueBalanceCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentBalance != null) {
      yield r'currentBalance';
      yield serializers.serialize(
        object.currentBalance,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.refusalReason != null) {
      yield r'refusalReason';
      yield serializers.serialize(
        object.refusalReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(StoredValueBalanceCheckResponseResultCodeEnum),
      );
    }
    if (object.thirdPartyRefusalReason != null) {
      yield r'thirdPartyRefusalReason';
      yield serializers.serialize(
        object.thirdPartyRefusalReason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredValueBalanceCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueBalanceCheckResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currentBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.currentBalance.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'refusalReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refusalReason = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueBalanceCheckResponseResultCodeEnum),
          ) as StoredValueBalanceCheckResponseResultCodeEnum;
          result.resultCode = valueDes;
          break;
        case r'thirdPartyRefusalReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thirdPartyRefusalReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoredValueBalanceCheckResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueBalanceCheckResponseBuilder();
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

class StoredValueBalanceCheckResponseResultCodeEnum extends EnumClass {

  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'Success')
  static const StoredValueBalanceCheckResponseResultCodeEnum success = _$storedValueBalanceCheckResponseResultCodeEnum_success;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'Refused')
  static const StoredValueBalanceCheckResponseResultCodeEnum refused = _$storedValueBalanceCheckResponseResultCodeEnum_refused;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'Error')
  static const StoredValueBalanceCheckResponseResultCodeEnum error = _$storedValueBalanceCheckResponseResultCodeEnum_error;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'NotEnoughBalance')
  static const StoredValueBalanceCheckResponseResultCodeEnum notEnoughBalance = _$storedValueBalanceCheckResponseResultCodeEnum_notEnoughBalance;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredValueBalanceCheckResponseResultCodeEnum unknownDefaultOpenApi = _$storedValueBalanceCheckResponseResultCodeEnum_unknownDefaultOpenApi;

  static Serializer<StoredValueBalanceCheckResponseResultCodeEnum> get serializer => _$storedValueBalanceCheckResponseResultCodeEnumSerializer;

  const StoredValueBalanceCheckResponseResultCodeEnum._(String name): super(name);

  static BuiltSet<StoredValueBalanceCheckResponseResultCodeEnum> get values => _$storedValueBalanceCheckResponseResultCodeEnumValues;
  static StoredValueBalanceCheckResponseResultCodeEnum valueOf(String name) => _$storedValueBalanceCheckResponseResultCodeEnumValueOf(name);
}

