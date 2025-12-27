//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sensitive_mobile_data.g.dart';

/// SensitiveMobileData
///
/// Properties:
/// * [MSISDN] - Mobile Subscriber Integrated Service Digital Network (i.e. mobile phone number of the SIM card). Country, National Destination Code, and Subscriber Number.
/// * [IMSI] - International Mobile Subscriber Identity. Unique number associated with the mobile phone user, containing the Mobile Country Code (MCC), the Mobile Network Code (MNC), and the Mobile Identification Number (MSIN)
/// * [IMEI] - International Mobile Equipment Identity. Unique number associated with the mobile phone device.
@BuiltValue()
abstract class SensitiveMobileData implements Built<SensitiveMobileData, SensitiveMobileDataBuilder> {
  /// Mobile Subscriber Integrated Service Digital Network (i.e. mobile phone number of the SIM card). Country, National Destination Code, and Subscriber Number.
  @BuiltValueField(wireName: r'MSISDN')
  int get MSISDN;

  /// International Mobile Subscriber Identity. Unique number associated with the mobile phone user, containing the Mobile Country Code (MCC), the Mobile Network Code (MNC), and the Mobile Identification Number (MSIN)
  @BuiltValueField(wireName: r'IMSI')
  int? get IMSI;

  /// International Mobile Equipment Identity. Unique number associated with the mobile phone device.
  @BuiltValueField(wireName: r'IMEI')
  int? get IMEI;

  SensitiveMobileData._();

  factory SensitiveMobileData([void updates(SensitiveMobileDataBuilder b)]) = _$SensitiveMobileData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SensitiveMobileDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SensitiveMobileData> get serializer => _$SensitiveMobileDataSerializer();
}

class _$SensitiveMobileDataSerializer implements PrimitiveSerializer<SensitiveMobileData> {
  @override
  final Iterable<Type> types = const [SensitiveMobileData, _$SensitiveMobileData];

  @override
  final String wireName = r'SensitiveMobileData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SensitiveMobileData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'MSISDN';
    yield serializers.serialize(
      object.MSISDN,
      specifiedType: const FullType(int),
    );
    if (object.IMSI != null) {
      yield r'IMSI';
      yield serializers.serialize(
        object.IMSI,
        specifiedType: const FullType(int),
      );
    }
    if (object.IMEI != null) {
      yield r'IMEI';
      yield serializers.serialize(
        object.IMEI,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SensitiveMobileData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SensitiveMobileDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MSISDN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.MSISDN = valueDes;
          break;
        case r'IMSI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.IMSI = valueDes;
          break;
        case r'IMEI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.IMEI = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SensitiveMobileData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SensitiveMobileDataBuilder();
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

