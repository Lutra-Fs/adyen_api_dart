//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'standalone_payment_cancel_response.g.dart';

/// StandalonePaymentCancelResponse
///
/// Properties:
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [paymentReference] - The [`reference`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/payments__reqParam_reference) of the payment to cancel.
/// * [pspReference] - Adyen's 16-character reference associated with the cancel request.
/// * [reference] - Your reference for the cancel request.
/// * [status] - The status of your request. This will always have the value **received**.
@BuiltValue()
abstract class StandalonePaymentCancelResponse implements Built<StandalonePaymentCancelResponse, StandalonePaymentCancelResponseBuilder> {
  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The [`reference`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/payments__reqParam_reference) of the payment to cancel.
  @BuiltValueField(wireName: r'paymentReference')
  String get paymentReference;

  /// Adyen's 16-character reference associated with the cancel request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// Your reference for the cancel request.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of your request. This will always have the value **received**.
  @BuiltValueField(wireName: r'status')
  StandalonePaymentCancelResponseStatusEnum get status;
  // enum statusEnum {  received,  };

  StandalonePaymentCancelResponse._();

  factory StandalonePaymentCancelResponse([void updates(StandalonePaymentCancelResponseBuilder b)]) = _$StandalonePaymentCancelResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StandalonePaymentCancelResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StandalonePaymentCancelResponse> get serializer => _$StandalonePaymentCancelResponseSerializer();
}

class _$StandalonePaymentCancelResponseSerializer implements PrimitiveSerializer<StandalonePaymentCancelResponse> {
  @override
  final Iterable<Type> types = const [StandalonePaymentCancelResponse, _$StandalonePaymentCancelResponse];

  @override
  final String wireName = r'StandalonePaymentCancelResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StandalonePaymentCancelResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'paymentReference';
    yield serializers.serialize(
      object.paymentReference,
      specifiedType: const FullType(String),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(StandalonePaymentCancelResponseStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StandalonePaymentCancelResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StandalonePaymentCancelResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'paymentReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentReference = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StandalonePaymentCancelResponseStatusEnum),
          ) as StandalonePaymentCancelResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StandalonePaymentCancelResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StandalonePaymentCancelResponseBuilder();
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

class StandalonePaymentCancelResponseStatusEnum extends EnumClass {

  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'received')
  static const StandalonePaymentCancelResponseStatusEnum received = _$standalonePaymentCancelResponseStatusEnum_received;
  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StandalonePaymentCancelResponseStatusEnum unknownDefaultOpenApi = _$standalonePaymentCancelResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<StandalonePaymentCancelResponseStatusEnum> get serializer => _$standalonePaymentCancelResponseStatusEnumSerializer;

  const StandalonePaymentCancelResponseStatusEnum._(String name): super(name);

  static BuiltSet<StandalonePaymentCancelResponseStatusEnum> get values => _$standalonePaymentCancelResponseStatusEnumValues;
  static StandalonePaymentCancelResponseStatusEnum valueOf(String name) => _$standalonePaymentCancelResponseStatusEnumValueOf(name);
}

