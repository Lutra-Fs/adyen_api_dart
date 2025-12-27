//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_additional_data_billing_address.g.dart';

/// ResponseAdditionalDataBillingAddress
///
/// Properties:
/// * [billingAddressPeriodCity] - The billing address city passed in the payment request.
/// * [billingAddressPeriodCountry] - The billing address country passed in the payment request.  Example: NL
/// * [billingAddressPeriodHouseNumberOrName] - The billing address house number or name passed in the payment request.
/// * [billingAddressPeriodPostalCode] - The billing address postal code passed in the payment request.  Example: 1011 DJ
/// * [billingAddressPeriodStateOrProvince] - The billing address state or province passed in the payment request.  Example: NH
/// * [billingAddressPeriodStreet] - The billing address street passed in the payment request.
@BuiltValue()
abstract class ResponseAdditionalDataBillingAddress implements Built<ResponseAdditionalDataBillingAddress, ResponseAdditionalDataBillingAddressBuilder> {
  /// The billing address city passed in the payment request.
  @BuiltValueField(wireName: r'billingAddress.city')
  String? get billingAddressPeriodCity;

  /// The billing address country passed in the payment request.  Example: NL
  @BuiltValueField(wireName: r'billingAddress.country')
  String? get billingAddressPeriodCountry;

  /// The billing address house number or name passed in the payment request.
  @BuiltValueField(wireName: r'billingAddress.houseNumberOrName')
  String? get billingAddressPeriodHouseNumberOrName;

  /// The billing address postal code passed in the payment request.  Example: 1011 DJ
  @BuiltValueField(wireName: r'billingAddress.postalCode')
  String? get billingAddressPeriodPostalCode;

  /// The billing address state or province passed in the payment request.  Example: NH
  @BuiltValueField(wireName: r'billingAddress.stateOrProvince')
  String? get billingAddressPeriodStateOrProvince;

  /// The billing address street passed in the payment request.
  @BuiltValueField(wireName: r'billingAddress.street')
  String? get billingAddressPeriodStreet;

  ResponseAdditionalDataBillingAddress._();

  factory ResponseAdditionalDataBillingAddress([void updates(ResponseAdditionalDataBillingAddressBuilder b)]) = _$ResponseAdditionalDataBillingAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAdditionalDataBillingAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAdditionalDataBillingAddress> get serializer => _$ResponseAdditionalDataBillingAddressSerializer();
}

class _$ResponseAdditionalDataBillingAddressSerializer implements PrimitiveSerializer<ResponseAdditionalDataBillingAddress> {
  @override
  final Iterable<Type> types = const [ResponseAdditionalDataBillingAddress, _$ResponseAdditionalDataBillingAddress];

  @override
  final String wireName = r'ResponseAdditionalDataBillingAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAdditionalDataBillingAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingAddressPeriodCity != null) {
      yield r'billingAddress.city';
      yield serializers.serialize(
        object.billingAddressPeriodCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodCountry != null) {
      yield r'billingAddress.country';
      yield serializers.serialize(
        object.billingAddressPeriodCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodHouseNumberOrName != null) {
      yield r'billingAddress.houseNumberOrName';
      yield serializers.serialize(
        object.billingAddressPeriodHouseNumberOrName,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodPostalCode != null) {
      yield r'billingAddress.postalCode';
      yield serializers.serialize(
        object.billingAddressPeriodPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodStateOrProvince != null) {
      yield r'billingAddress.stateOrProvince';
      yield serializers.serialize(
        object.billingAddressPeriodStateOrProvince,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodStreet != null) {
      yield r'billingAddress.street';
      yield serializers.serialize(
        object.billingAddressPeriodStreet,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAdditionalDataBillingAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAdditionalDataBillingAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billingAddress.city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodCity = valueDes;
          break;
        case r'billingAddress.country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodCountry = valueDes;
          break;
        case r'billingAddress.houseNumberOrName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodHouseNumberOrName = valueDes;
          break;
        case r'billingAddress.postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodPostalCode = valueDes;
          break;
        case r'billingAddress.stateOrProvince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodStateOrProvince = valueDes;
          break;
        case r'billingAddress.street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodStreet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAdditionalDataBillingAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAdditionalDataBillingAddressBuilder();
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

