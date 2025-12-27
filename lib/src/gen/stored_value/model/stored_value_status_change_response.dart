//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/stored_value/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_status_change_response.g.dart';

/// StoredValueStatusChangeResponse
///
/// Properties:
/// * [authCode] - Authorisation code: * When the payment is authorised, this field holds the authorisation code for the payment. * When the payment is not authorised, this field is empty.
/// * [currentBalance] - The balance currently on the payment method.
/// * [pspReference] - Adyen's 16-character string reference associated with the transaction/request. This value is globally unique; quote it when communicating with us about this request.
/// * [refusalReason] - If the transaction is refused or an error occurs, this field holds Adyen's mapped reason for the refusal or a description of the error.  When a transaction fails, the authorisation response includes `resultCode` and `refusalReason` values.
/// * [resultCode] - The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
/// * [thirdPartyRefusalReason] - Raw refusal reason received from the third party, where available
@BuiltValue()
abstract class StoredValueStatusChangeResponse implements Built<StoredValueStatusChangeResponse, StoredValueStatusChangeResponseBuilder> {
  /// Authorisation code: * When the payment is authorised, this field holds the authorisation code for the payment. * When the payment is not authorised, this field is empty.
  @BuiltValueField(wireName: r'authCode')
  String? get authCode;

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
  StoredValueStatusChangeResponseResultCodeEnum? get resultCode;
  // enum resultCodeEnum {  Success,  Refused,  Error,  NotEnoughBalance,  };

  /// Raw refusal reason received from the third party, where available
  @BuiltValueField(wireName: r'thirdPartyRefusalReason')
  String? get thirdPartyRefusalReason;

  StoredValueStatusChangeResponse._();

  factory StoredValueStatusChangeResponse([void updates(StoredValueStatusChangeResponseBuilder b)]) = _$StoredValueStatusChangeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueStatusChangeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueStatusChangeResponse> get serializer => _$StoredValueStatusChangeResponseSerializer();
}

class _$StoredValueStatusChangeResponseSerializer implements PrimitiveSerializer<StoredValueStatusChangeResponse> {
  @override
  final Iterable<Type> types = const [StoredValueStatusChangeResponse, _$StoredValueStatusChangeResponse];

  @override
  final String wireName = r'StoredValueStatusChangeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueStatusChangeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authCode != null) {
      yield r'authCode';
      yield serializers.serialize(
        object.authCode,
        specifiedType: const FullType(String),
      );
    }
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
        specifiedType: const FullType(StoredValueStatusChangeResponseResultCodeEnum),
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
    StoredValueStatusChangeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueStatusChangeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authCode = valueDes;
          break;
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
            specifiedType: const FullType(StoredValueStatusChangeResponseResultCodeEnum),
          ) as StoredValueStatusChangeResponseResultCodeEnum;
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
  StoredValueStatusChangeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueStatusChangeResponseBuilder();
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

class StoredValueStatusChangeResponseResultCodeEnum extends EnumClass {

  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'Success')
  static const StoredValueStatusChangeResponseResultCodeEnum success = _$storedValueStatusChangeResponseResultCodeEnum_success;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'Refused')
  static const StoredValueStatusChangeResponseResultCodeEnum refused = _$storedValueStatusChangeResponseResultCodeEnum_refused;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'Error')
  static const StoredValueStatusChangeResponseResultCodeEnum error = _$storedValueStatusChangeResponseResultCodeEnum_error;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'NotEnoughBalance')
  static const StoredValueStatusChangeResponseResultCodeEnum notEnoughBalance = _$storedValueStatusChangeResponseResultCodeEnum_notEnoughBalance;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredValueStatusChangeResponseResultCodeEnum unknownDefaultOpenApi = _$storedValueStatusChangeResponseResultCodeEnum_unknownDefaultOpenApi;

  static Serializer<StoredValueStatusChangeResponseResultCodeEnum> get serializer => _$storedValueStatusChangeResponseResultCodeEnumSerializer;

  const StoredValueStatusChangeResponseResultCodeEnum._(String name): super(name);

  static BuiltSet<StoredValueStatusChangeResponseResultCodeEnum> get values => _$storedValueStatusChangeResponseResultCodeEnumValues;
  static StoredValueStatusChangeResponseResultCodeEnum valueOf(String name) => _$storedValueStatusChangeResponseResultCodeEnumValueOf(name);
}

