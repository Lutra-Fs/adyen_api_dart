//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_tax_electronic_delivery_consent_response.g.dart';

/// CheckTaxElectronicDeliveryConsentResponse
///
/// Properties:
/// * [uS1099k] - Consent to electronically deliver tax form US1099-K.
@BuiltValue()
abstract class CheckTaxElectronicDeliveryConsentResponse implements Built<CheckTaxElectronicDeliveryConsentResponse, CheckTaxElectronicDeliveryConsentResponseBuilder> {
  /// Consent to electronically deliver tax form US1099-K.
  @BuiltValueField(wireName: r'US1099k')
  bool? get uS1099k;

  CheckTaxElectronicDeliveryConsentResponse._();

  factory CheckTaxElectronicDeliveryConsentResponse([void updates(CheckTaxElectronicDeliveryConsentResponseBuilder b)]) = _$CheckTaxElectronicDeliveryConsentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckTaxElectronicDeliveryConsentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckTaxElectronicDeliveryConsentResponse> get serializer => _$CheckTaxElectronicDeliveryConsentResponseSerializer();
}

class _$CheckTaxElectronicDeliveryConsentResponseSerializer implements PrimitiveSerializer<CheckTaxElectronicDeliveryConsentResponse> {
  @override
  final Iterable<Type> types = const [CheckTaxElectronicDeliveryConsentResponse, _$CheckTaxElectronicDeliveryConsentResponse];

  @override
  final String wireName = r'CheckTaxElectronicDeliveryConsentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckTaxElectronicDeliveryConsentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uS1099k != null) {
      yield r'US1099k';
      yield serializers.serialize(
        object.uS1099k,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckTaxElectronicDeliveryConsentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckTaxElectronicDeliveryConsentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'US1099k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.uS1099k = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckTaxElectronicDeliveryConsentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckTaxElectronicDeliveryConsentResponseBuilder();
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

