//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/payment_validations_name_result_raw_response.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_validations_name_result_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_validations_name_response.g.dart';

/// PaymentValidationsNameResponse
///
/// Properties:
/// * [rawResponse] - Contains the raw response(s) returned by the scheme for the name validation.
/// * [result] - Contains the scheme-agnostic match values returned by Adyen.
/// * [status] - Informs you if the name validation was performed. Possible values:  **performed**, **notPerformed**, **notSupported**
@BuiltValue()
abstract class PaymentValidationsNameResponse implements Built<PaymentValidationsNameResponse, PaymentValidationsNameResponseBuilder> {
  /// Contains the raw response(s) returned by the scheme for the name validation.
  @BuiltValueField(wireName: r'rawResponse')
  PaymentValidationsNameResultRawResponse? get rawResponse;

  /// Contains the scheme-agnostic match values returned by Adyen.
  @BuiltValueField(wireName: r'result')
  PaymentValidationsNameResultResponse? get result;

  /// Informs you if the name validation was performed. Possible values:  **performed**, **notPerformed**, **notSupported**
  @BuiltValueField(wireName: r'status')
  PaymentValidationsNameResponseStatusEnum? get status;
  // enum statusEnum {  notPerformed,  notSupported,  performed,  };

  PaymentValidationsNameResponse._();

  factory PaymentValidationsNameResponse([void updates(PaymentValidationsNameResponseBuilder b)]) = _$PaymentValidationsNameResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentValidationsNameResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentValidationsNameResponse> get serializer => _$PaymentValidationsNameResponseSerializer();
}

class _$PaymentValidationsNameResponseSerializer implements PrimitiveSerializer<PaymentValidationsNameResponse> {
  @override
  final Iterable<Type> types = const [PaymentValidationsNameResponse, _$PaymentValidationsNameResponse];

  @override
  final String wireName = r'PaymentValidationsNameResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentValidationsNameResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rawResponse != null) {
      yield r'rawResponse';
      yield serializers.serialize(
        object.rawResponse,
        specifiedType: const FullType(PaymentValidationsNameResultRawResponse),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(PaymentValidationsNameResultResponse),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PaymentValidationsNameResponseStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentValidationsNameResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentValidationsNameResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rawResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentValidationsNameResultRawResponse),
          ) as PaymentValidationsNameResultRawResponse;
          result.rawResponse.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentValidationsNameResultResponse),
          ) as PaymentValidationsNameResultResponse;
          result.result.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentValidationsNameResponseStatusEnum),
          ) as PaymentValidationsNameResponseStatusEnum;
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
  PaymentValidationsNameResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentValidationsNameResponseBuilder();
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

class PaymentValidationsNameResponseStatusEnum extends EnumClass {

  /// Informs you if the name validation was performed. Possible values:  **performed**, **notPerformed**, **notSupported**
  @BuiltValueEnumConst(wireName: r'notPerformed')
  static const PaymentValidationsNameResponseStatusEnum notPerformed = _$paymentValidationsNameResponseStatusEnum_notPerformed;
  /// Informs you if the name validation was performed. Possible values:  **performed**, **notPerformed**, **notSupported**
  @BuiltValueEnumConst(wireName: r'notSupported')
  static const PaymentValidationsNameResponseStatusEnum notSupported = _$paymentValidationsNameResponseStatusEnum_notSupported;
  /// Informs you if the name validation was performed. Possible values:  **performed**, **notPerformed**, **notSupported**
  @BuiltValueEnumConst(wireName: r'performed')
  static const PaymentValidationsNameResponseStatusEnum performed = _$paymentValidationsNameResponseStatusEnum_performed;
  /// Informs you if the name validation was performed. Possible values:  **performed**, **notPerformed**, **notSupported**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentValidationsNameResponseStatusEnum unknownDefaultOpenApi = _$paymentValidationsNameResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaymentValidationsNameResponseStatusEnum> get serializer => _$paymentValidationsNameResponseStatusEnumSerializer;

  const PaymentValidationsNameResponseStatusEnum._(String name): super(name);

  static BuiltSet<PaymentValidationsNameResponseStatusEnum> get values => _$paymentValidationsNameResponseStatusEnumValues;
  static PaymentValidationsNameResponseStatusEnum valueOf(String name) => _$paymentValidationsNameResponseStatusEnumValueOf(name);
}

