//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/stored_value/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_load_response.g.dart';

/// StoredValueLoadResponse
///
/// Properties:
/// * [authCode] - Authorisation code: * When the payment is authorised, this field holds the authorisation code for the payment. * When the payment is not authorised, this field is empty.
/// * [currentBalance] - The balance currently on the payment method.
/// * [pspReference] - Adyen's 16-character string reference associated with the transaction/request. This value is globally unique; quote it when communicating with us about this request.
/// * [refusalReason] - If the transaction is refused or an error occurs, this field holds Adyen's mapped reason for the refusal or a description of the error.  When a transaction fails, the authorisation response includes `resultCode` and `refusalReason` values.
/// * [resultCode] - The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
/// * [thirdPartyRefusalReason] - Raw refusal reason received from the third party, where available
@BuiltValue()
abstract class StoredValueLoadResponse implements Built<StoredValueLoadResponse, StoredValueLoadResponseBuilder> {
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
  StoredValueLoadResponseResultCodeEnum? get resultCode;
  // enum resultCodeEnum {  Success,  Refused,  Error,  NotEnoughBalance,  };

  /// Raw refusal reason received from the third party, where available
  @BuiltValueField(wireName: r'thirdPartyRefusalReason')
  String? get thirdPartyRefusalReason;

  StoredValueLoadResponse._();

  factory StoredValueLoadResponse([void updates(StoredValueLoadResponseBuilder b)]) = _$StoredValueLoadResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueLoadResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueLoadResponse> get serializer => _$StoredValueLoadResponseSerializer();
}

class _$StoredValueLoadResponseSerializer implements PrimitiveSerializer<StoredValueLoadResponse> {
  @override
  final Iterable<Type> types = const [StoredValueLoadResponse, _$StoredValueLoadResponse];

  @override
  final String wireName = r'StoredValueLoadResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueLoadResponse object, {
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
        specifiedType: const FullType(StoredValueLoadResponseResultCodeEnum),
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
    StoredValueLoadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueLoadResponseBuilder result,
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
            specifiedType: const FullType(StoredValueLoadResponseResultCodeEnum),
          ) as StoredValueLoadResponseResultCodeEnum;
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
  StoredValueLoadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueLoadResponseBuilder();
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

class StoredValueLoadResponseResultCodeEnum extends EnumClass {

  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'Success')
  static const StoredValueLoadResponseResultCodeEnum success = _$storedValueLoadResponseResultCodeEnum_success;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'Refused')
  static const StoredValueLoadResponseResultCodeEnum refused = _$storedValueLoadResponseResultCodeEnum_refused;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'Error')
  static const StoredValueLoadResponseResultCodeEnum error = _$storedValueLoadResponseResultCodeEnum_error;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'NotEnoughBalance')
  static const StoredValueLoadResponseResultCodeEnum notEnoughBalance = _$storedValueLoadResponseResultCodeEnum_notEnoughBalance;
  /// The result of the payment. Possible values:  * **Success** – The operation has been completed successfully.  * **Refused** – The operation was refused. The reason is given in the `refusalReason` field.  * **Error** – There was an error when the operation was processed. The reason is given in the `refusalReason` field.  * **NotEnoughBalance** – The amount on the payment method is lower than the amount given in the request. Only applicable to balance checks.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoredValueLoadResponseResultCodeEnum unknownDefaultOpenApi = _$storedValueLoadResponseResultCodeEnum_unknownDefaultOpenApi;

  static Serializer<StoredValueLoadResponseResultCodeEnum> get serializer => _$storedValueLoadResponseResultCodeEnumSerializer;

  const StoredValueLoadResponseResultCodeEnum._(String name): super(name);

  static BuiltSet<StoredValueLoadResponseResultCodeEnum> get values => _$storedValueLoadResponseResultCodeEnumValues;
  static StoredValueLoadResponseResultCodeEnum valueOf(String name) => _$storedValueLoadResponseResultCodeEnumValueOf(name);
}

