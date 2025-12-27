//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/authorisation_notification_additional_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorisation_notification_request_item.g.dart';

/// AuthorisationNotificationRequestItem
///
/// Properties:
/// * [additionalData] - This object is a generic container that can hold extra fields.
/// * [amount] - The payment amount. For HTTP POST notifications, currency and value are returned as URL parameters.
/// * [eventCode] - The type of event the notification item is for.
/// * [eventDate] - The time when the event was generated. Format: ISO 8601; yyyy-MM-DDThh:mm:ssTZD
/// * [merchantAccountCode] - The merchant account identifier used in the transaction the notification item is for.
/// * [merchantReference] - Your reference to uniquely identify the payment.
/// * [operations] - The operations indicate the supported follow-up actions concerning the payment. > This is an **experimental field**. Do not base your code on this field. Not all specific cases are covered yet. It's possible that the field is empty or contains generic information.
/// * [paymentMethod] - The payment method used in the transaction.
/// * [pspReference] - Adyen's 16-character unique reference associated with the transaction or request. This value is globally unique. Use it when communicating with us about this request.
/// * [reason] - If `success` = `true` and `paymentMethod` = `visa`, `mc`, or `amex` then this field contains the following details:  Authorisation code, last 4 digits of the card, card expiry date.   In case of failure, this contains information about the authorisation failure
/// * [success] - If `true`: The payment request was successful.   If `false`: The payment request failed.   Check the `reason` field for failure information.
@BuiltValue()
abstract class AuthorisationNotificationRequestItem implements Built<AuthorisationNotificationRequestItem, AuthorisationNotificationRequestItemBuilder> {
  /// This object is a generic container that can hold extra fields.
  @BuiltValueField(wireName: r'additionalData')
  AuthorisationNotificationAdditionalData? get additionalData;

  /// The payment amount. For HTTP POST notifications, currency and value are returned as URL parameters.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The type of event the notification item is for.
  @BuiltValueField(wireName: r'eventCode')
  AuthorisationNotificationRequestItemEventCodeEnum get eventCode;
  // enum eventCodeEnum {  AUTHORISATION,  };

  /// The time when the event was generated. Format: ISO 8601; yyyy-MM-DDThh:mm:ssTZD
  @BuiltValueField(wireName: r'eventDate')
  DateTime get eventDate;

  /// The merchant account identifier used in the transaction the notification item is for.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String get merchantAccountCode;

  /// Your reference to uniquely identify the payment.
  @BuiltValueField(wireName: r'merchantReference')
  String get merchantReference;

  /// The operations indicate the supported follow-up actions concerning the payment. > This is an **experimental field**. Do not base your code on this field. Not all specific cases are covered yet. It's possible that the field is empty or contains generic information.
  @BuiltValueField(wireName: r'operations')
  BuiltList<AuthorisationNotificationRequestItemOperationsEnum>? get operations;
  // enum operationsEnum {  CAPTURE,  CANCEL,  REFUND,  };

  /// The payment method used in the transaction.
  @BuiltValueField(wireName: r'paymentMethod')
  String? get paymentMethod;

  /// Adyen's 16-character unique reference associated with the transaction or request. This value is globally unique. Use it when communicating with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// If `success` = `true` and `paymentMethod` = `visa`, `mc`, or `amex` then this field contains the following details:  Authorisation code, last 4 digits of the card, card expiry date.   In case of failure, this contains information about the authorisation failure
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// If `true`: The payment request was successful.   If `false`: The payment request failed.   Check the `reason` field for failure information.
  @BuiltValueField(wireName: r'success')
  String get success;

  AuthorisationNotificationRequestItem._();

  factory AuthorisationNotificationRequestItem([void updates(AuthorisationNotificationRequestItemBuilder b)]) = _$AuthorisationNotificationRequestItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorisationNotificationRequestItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorisationNotificationRequestItem> get serializer => _$AuthorisationNotificationRequestItemSerializer();
}

class _$AuthorisationNotificationRequestItemSerializer implements PrimitiveSerializer<AuthorisationNotificationRequestItem> {
  @override
  final Iterable<Type> types = const [AuthorisationNotificationRequestItem, _$AuthorisationNotificationRequestItem];

  @override
  final String wireName = r'AuthorisationNotificationRequestItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorisationNotificationRequestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(AuthorisationNotificationAdditionalData),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'eventCode';
    yield serializers.serialize(
      object.eventCode,
      specifiedType: const FullType(AuthorisationNotificationRequestItemEventCodeEnum),
    );
    yield r'eventDate';
    yield serializers.serialize(
      object.eventDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'merchantAccountCode';
    yield serializers.serialize(
      object.merchantAccountCode,
      specifiedType: const FullType(String),
    );
    yield r'merchantReference';
    yield serializers.serialize(
      object.merchantReference,
      specifiedType: const FullType(String),
    );
    if (object.operations != null) {
      yield r'operations';
      yield serializers.serialize(
        object.operations,
        specifiedType: const FullType(BuiltList, [FullType(AuthorisationNotificationRequestItemOperationsEnum)]),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(String),
      );
    }
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorisationNotificationRequestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorisationNotificationRequestItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthorisationNotificationAdditionalData),
          ) as AuthorisationNotificationAdditionalData;
          result.additionalData.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'eventCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthorisationNotificationRequestItemEventCodeEnum),
          ) as AuthorisationNotificationRequestItemEventCodeEnum;
          result.eventCode = valueDes;
          break;
        case r'eventDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.eventDate = valueDes;
          break;
        case r'merchantAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccountCode = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthorisationNotificationRequestItemOperationsEnum)]),
          ) as BuiltList<AuthorisationNotificationRequestItemOperationsEnum>;
          result.operations.replace(valueDes);
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorisationNotificationRequestItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorisationNotificationRequestItemBuilder();
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

class AuthorisationNotificationRequestItemEventCodeEnum extends EnumClass {

  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'AUTHORISATION')
  static const AuthorisationNotificationRequestItemEventCodeEnum AUTHORISATION = _$authorisationNotificationRequestItemEventCodeEnum_AUTHORISATION;
  /// The type of event the notification item is for.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthorisationNotificationRequestItemEventCodeEnum unknownDefaultOpenApi = _$authorisationNotificationRequestItemEventCodeEnum_unknownDefaultOpenApi;

  static Serializer<AuthorisationNotificationRequestItemEventCodeEnum> get serializer => _$authorisationNotificationRequestItemEventCodeEnumSerializer;

  const AuthorisationNotificationRequestItemEventCodeEnum._(String name): super(name);

  static BuiltSet<AuthorisationNotificationRequestItemEventCodeEnum> get values => _$authorisationNotificationRequestItemEventCodeEnumValues;
  static AuthorisationNotificationRequestItemEventCodeEnum valueOf(String name) => _$authorisationNotificationRequestItemEventCodeEnumValueOf(name);
}

class AuthorisationNotificationRequestItemOperationsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CAPTURE')
  static const AuthorisationNotificationRequestItemOperationsEnum CAPTURE = _$authorisationNotificationRequestItemOperationsEnum_CAPTURE;
  @BuiltValueEnumConst(wireName: r'CANCEL')
  static const AuthorisationNotificationRequestItemOperationsEnum CANCEL = _$authorisationNotificationRequestItemOperationsEnum_CANCEL;
  @BuiltValueEnumConst(wireName: r'REFUND')
  static const AuthorisationNotificationRequestItemOperationsEnum REFUND = _$authorisationNotificationRequestItemOperationsEnum_REFUND;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthorisationNotificationRequestItemOperationsEnum unknownDefaultOpenApi = _$authorisationNotificationRequestItemOperationsEnum_unknownDefaultOpenApi;

  static Serializer<AuthorisationNotificationRequestItemOperationsEnum> get serializer => _$authorisationNotificationRequestItemOperationsEnumSerializer;

  const AuthorisationNotificationRequestItemOperationsEnum._(String name): super(name);

  static BuiltSet<AuthorisationNotificationRequestItemOperationsEnum> get values => _$authorisationNotificationRequestItemOperationsEnumValues;
  static AuthorisationNotificationRequestItemOperationsEnum valueOf(String name) => _$authorisationNotificationRequestItemOperationsEnumValueOf(name);
}

