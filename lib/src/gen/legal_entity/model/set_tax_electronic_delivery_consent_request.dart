//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_tax_electronic_delivery_consent_request.g.dart';

/// SetTaxElectronicDeliveryConsentRequest
///
/// Properties:
/// * [uS1099k] - Consent to electronically deliver tax form US1099-K.
@BuiltValue()
abstract class SetTaxElectronicDeliveryConsentRequest implements Built<SetTaxElectronicDeliveryConsentRequest, SetTaxElectronicDeliveryConsentRequestBuilder> {
  /// Consent to electronically deliver tax form US1099-K.
  @BuiltValueField(wireName: r'US1099k')
  bool? get uS1099k;

  SetTaxElectronicDeliveryConsentRequest._();

  factory SetTaxElectronicDeliveryConsentRequest([void updates(SetTaxElectronicDeliveryConsentRequestBuilder b)]) = _$SetTaxElectronicDeliveryConsentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetTaxElectronicDeliveryConsentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetTaxElectronicDeliveryConsentRequest> get serializer => _$SetTaxElectronicDeliveryConsentRequestSerializer();
}

class _$SetTaxElectronicDeliveryConsentRequestSerializer implements PrimitiveSerializer<SetTaxElectronicDeliveryConsentRequest> {
  @override
  final Iterable<Type> types = const [SetTaxElectronicDeliveryConsentRequest, _$SetTaxElectronicDeliveryConsentRequest];

  @override
  final String wireName = r'SetTaxElectronicDeliveryConsentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetTaxElectronicDeliveryConsentRequest object, {
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
    SetTaxElectronicDeliveryConsentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetTaxElectronicDeliveryConsentRequestBuilder result,
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
  SetTaxElectronicDeliveryConsentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetTaxElectronicDeliveryConsentRequestBuilder();
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

