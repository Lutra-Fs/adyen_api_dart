//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/geolocation.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sensitive_mobile_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_data.g.dart';

/// Mobile phone is used as a payment instrument for the transaction. Information related to the mobile for the payment transaction.
///
/// Properties:
/// * [mobileCountryCode] - Identifies the country of a mobile phone operator. If data available.
/// * [mobileNetworkCode] - Identifies the mobile phone operator inside a country. If data available.
/// * [maskedMSISDN] - Masked Mobile Subscriber Integrated Service Digital Network. If data available.
/// * [geolocation] - Geographic location specified by geographic or UTM coordinates. If data available.
/// * [protectedMobileData] - Sensitive information related to the mobile phone, protected by CMS. SensitiveMobileData.
/// * [sensitiveMobileData] - Sensitive information related to the mobile phone. If unprotected mobile data.
@BuiltValue()
abstract class MobileData implements Built<MobileData, MobileDataBuilder> {
  /// Identifies the country of a mobile phone operator. If data available.
  @BuiltValueField(wireName: r'MobileCountryCode')
  int? get mobileCountryCode;

  /// Identifies the mobile phone operator inside a country. If data available.
  @BuiltValueField(wireName: r'MobileNetworkCode')
  int? get mobileNetworkCode;

  /// Masked Mobile Subscriber Integrated Service Digital Network. If data available.
  @BuiltValueField(wireName: r'MaskedMSISDN')
  int? get maskedMSISDN;

  /// Geographic location specified by geographic or UTM coordinates. If data available.
  @BuiltValueField(wireName: r'Geolocation')
  Geolocation? get geolocation;

  /// Sensitive information related to the mobile phone, protected by CMS. SensitiveMobileData.
  @BuiltValueField(wireName: r'ProtectedMobileData')
  String? get protectedMobileData;

  /// Sensitive information related to the mobile phone. If unprotected mobile data.
  @BuiltValueField(wireName: r'SensitiveMobileData')
  SensitiveMobileData? get sensitiveMobileData;

  MobileData._();

  factory MobileData([void updates(MobileDataBuilder b)]) = _$MobileData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MobileDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MobileData> get serializer => _$MobileDataSerializer();
}

class _$MobileDataSerializer implements PrimitiveSerializer<MobileData> {
  @override
  final Iterable<Type> types = const [MobileData, _$MobileData];

  @override
  final String wireName = r'MobileData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MobileData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mobileCountryCode != null) {
      yield r'MobileCountryCode';
      yield serializers.serialize(
        object.mobileCountryCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.mobileNetworkCode != null) {
      yield r'MobileNetworkCode';
      yield serializers.serialize(
        object.mobileNetworkCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.maskedMSISDN != null) {
      yield r'MaskedMSISDN';
      yield serializers.serialize(
        object.maskedMSISDN,
        specifiedType: const FullType(int),
      );
    }
    if (object.geolocation != null) {
      yield r'Geolocation';
      yield serializers.serialize(
        object.geolocation,
        specifiedType: const FullType(Geolocation),
      );
    }
    if (object.protectedMobileData != null) {
      yield r'ProtectedMobileData';
      yield serializers.serialize(
        object.protectedMobileData,
        specifiedType: const FullType(String),
      );
    }
    if (object.sensitiveMobileData != null) {
      yield r'SensitiveMobileData';
      yield serializers.serialize(
        object.sensitiveMobileData,
        specifiedType: const FullType(SensitiveMobileData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MobileData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MobileDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MobileCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mobileCountryCode = valueDes;
          break;
        case r'MobileNetworkCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mobileNetworkCode = valueDes;
          break;
        case r'MaskedMSISDN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maskedMSISDN = valueDes;
          break;
        case r'Geolocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Geolocation),
          ) as Geolocation;
          result.geolocation.replace(valueDes);
          break;
        case r'ProtectedMobileData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protectedMobileData = valueDes;
          break;
        case r'SensitiveMobileData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SensitiveMobileData),
          ) as SensitiveMobileData;
          result.sensitiveMobileData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MobileData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MobileDataBuilder();
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

