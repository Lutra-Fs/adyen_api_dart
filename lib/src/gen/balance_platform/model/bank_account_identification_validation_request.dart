//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/bank_account_identification_validation_request_account_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account_identification_validation_request.g.dart';

/// BankAccountIdentificationValidationRequest
///
/// Properties:
/// * [accountIdentification] 
@BuiltValue()
abstract class BankAccountIdentificationValidationRequest implements Built<BankAccountIdentificationValidationRequest, BankAccountIdentificationValidationRequestBuilder> {
  @BuiltValueField(wireName: r'accountIdentification')
  BankAccountIdentificationValidationRequestAccountIdentification get accountIdentification;

  BankAccountIdentificationValidationRequest._();

  factory BankAccountIdentificationValidationRequest([void updates(BankAccountIdentificationValidationRequestBuilder b)]) = _$BankAccountIdentificationValidationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountIdentificationValidationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountIdentificationValidationRequest> get serializer => _$BankAccountIdentificationValidationRequestSerializer();
}

class _$BankAccountIdentificationValidationRequestSerializer implements PrimitiveSerializer<BankAccountIdentificationValidationRequest> {
  @override
  final Iterable<Type> types = const [BankAccountIdentificationValidationRequest, _$BankAccountIdentificationValidationRequest];

  @override
  final String wireName = r'BankAccountIdentificationValidationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountIdentificationValidationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountIdentification';
    yield serializers.serialize(
      object.accountIdentification,
      specifiedType: const FullType(BankAccountIdentificationValidationRequestAccountIdentification),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountIdentificationValidationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountIdentificationValidationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountIdentification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountIdentificationValidationRequestAccountIdentification),
          ) as BankAccountIdentificationValidationRequestAccountIdentification;
          result.accountIdentification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankAccountIdentificationValidationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountIdentificationValidationRequestBuilder();
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

