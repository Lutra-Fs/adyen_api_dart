//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_validations_name_result_raw_response.g.dart';

/// PaymentValidationsNameResultRawResponse
///
/// Properties:
/// * [firstName] - The raw first name validation result that Adyen received from the scheme. First name validation result is only returned for Visa.
/// * [fullName] - The raw full name validation result that Adyen received from the scheme. Full name is the only field that is validated for Mastercard
/// * [lastName] - The raw last name validation result that Adyen received from the scheme. Last name validation result is only returned for Visa.
/// * [middleName] - The raw middle name validation result that Adyen received from the scheme. Middle name validation result is only returned for Visa.
/// * [status] - The raw name validation status value that Adyen received from the scheme. Only returned for Visa.
@BuiltValue()
abstract class PaymentValidationsNameResultRawResponse implements Built<PaymentValidationsNameResultRawResponse, PaymentValidationsNameResultRawResponseBuilder> {
  /// The raw first name validation result that Adyen received from the scheme. First name validation result is only returned for Visa.
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// The raw full name validation result that Adyen received from the scheme. Full name is the only field that is validated for Mastercard
  @BuiltValueField(wireName: r'fullName')
  String? get fullName;

  /// The raw last name validation result that Adyen received from the scheme. Last name validation result is only returned for Visa.
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// The raw middle name validation result that Adyen received from the scheme. Middle name validation result is only returned for Visa.
  @BuiltValueField(wireName: r'middleName')
  String? get middleName;

  /// The raw name validation status value that Adyen received from the scheme. Only returned for Visa.
  @BuiltValueField(wireName: r'status')
  String? get status;

  PaymentValidationsNameResultRawResponse._();

  factory PaymentValidationsNameResultRawResponse([void updates(PaymentValidationsNameResultRawResponseBuilder b)]) = _$PaymentValidationsNameResultRawResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentValidationsNameResultRawResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentValidationsNameResultRawResponse> get serializer => _$PaymentValidationsNameResultRawResponseSerializer();
}

class _$PaymentValidationsNameResultRawResponseSerializer implements PrimitiveSerializer<PaymentValidationsNameResultRawResponse> {
  @override
  final Iterable<Type> types = const [PaymentValidationsNameResultRawResponse, _$PaymentValidationsNameResultRawResponse];

  @override
  final String wireName = r'PaymentValidationsNameResultRawResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentValidationsNameResultRawResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullName != null) {
      yield r'fullName';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.middleName != null) {
      yield r'middleName';
      yield serializers.serialize(
        object.middleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentValidationsNameResultRawResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentValidationsNameResultRawResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'fullName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'middleName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.middleName = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PaymentValidationsNameResultRawResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentValidationsNameResultRawResponseBuilder();
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

