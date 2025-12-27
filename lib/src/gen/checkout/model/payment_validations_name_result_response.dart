//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_validations_name_result_response.g.dart';

/// PaymentValidationsNameResultResponse
///
/// Properties:
/// * [firstName] - Informs you if the first name your shopper provided matches the cardholder first name on file at the issuing bank. The first name is only validated for Visa. Possible values:  **match**, **partialMatch**, **noMatch**
/// * [fullName] - Informs you if the full name your shopper provided matches the cardholder name on file at the issuing bank. The full name is the only field that is validated for Mastercard. Possible values:  **match**, **partialMatch**, **noMatch** 
/// * [lastName] - Informs you if the last name your shopper provided matches the cardholder last name on file at the issuing bank. The last name is only validated for Visa. Possible values:  **match**, **partialMatch**, **noMatch**
/// * [middleName] - Informs you if the middle name your shopper provided matches the cardholder middle name on file at the issuing bank. The middle name is only validated for Visa. Possible values:  **match**, **partialMatch**, **noMatch**
@BuiltValue()
abstract class PaymentValidationsNameResultResponse implements Built<PaymentValidationsNameResultResponse, PaymentValidationsNameResultResponseBuilder> {
  /// Informs you if the first name your shopper provided matches the cardholder first name on file at the issuing bank. The first name is only validated for Visa. Possible values:  **match**, **partialMatch**, **noMatch**
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// Informs you if the full name your shopper provided matches the cardholder name on file at the issuing bank. The full name is the only field that is validated for Mastercard. Possible values:  **match**, **partialMatch**, **noMatch** 
  @BuiltValueField(wireName: r'fullName')
  String? get fullName;

  /// Informs you if the last name your shopper provided matches the cardholder last name on file at the issuing bank. The last name is only validated for Visa. Possible values:  **match**, **partialMatch**, **noMatch**
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// Informs you if the middle name your shopper provided matches the cardholder middle name on file at the issuing bank. The middle name is only validated for Visa. Possible values:  **match**, **partialMatch**, **noMatch**
  @BuiltValueField(wireName: r'middleName')
  String? get middleName;

  PaymentValidationsNameResultResponse._();

  factory PaymentValidationsNameResultResponse([void updates(PaymentValidationsNameResultResponseBuilder b)]) = _$PaymentValidationsNameResultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentValidationsNameResultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentValidationsNameResultResponse> get serializer => _$PaymentValidationsNameResultResponseSerializer();
}

class _$PaymentValidationsNameResultResponseSerializer implements PrimitiveSerializer<PaymentValidationsNameResultResponse> {
  @override
  final Iterable<Type> types = const [PaymentValidationsNameResultResponse, _$PaymentValidationsNameResultResponse];

  @override
  final String wireName = r'PaymentValidationsNameResultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentValidationsNameResultResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentValidationsNameResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentValidationsNameResultResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentValidationsNameResultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentValidationsNameResultResponseBuilder();
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

