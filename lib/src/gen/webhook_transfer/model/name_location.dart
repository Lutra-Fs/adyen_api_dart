//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name_location.g.dart';

/// NameLocation
///
/// Properties:
/// * [city] - The city where the merchant is located.
/// * [country] - The country where the merchant is located in [three-letter country code](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) format.
/// * [countryOfOrigin] - The home country in [three-digit country code](https://en.wikipedia.org/wiki/ISO_3166-1_numeric) format, used for government-controlled merchants such as embassies.
/// * [name_] - The name of the merchant's shop or service.
/// * [rawData] - The raw data.
/// * [state] - The state where the merchant is located.
@BuiltValue()
abstract class NameLocation implements Built<NameLocation, NameLocationBuilder> {
  /// The city where the merchant is located.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The country where the merchant is located in [three-letter country code](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) format.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The home country in [three-digit country code](https://en.wikipedia.org/wiki/ISO_3166-1_numeric) format, used for government-controlled merchants such as embassies.
  @BuiltValueField(wireName: r'countryOfOrigin')
  String? get countryOfOrigin;

  /// The name of the merchant's shop or service.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// The raw data.
  @BuiltValueField(wireName: r'rawData')
  String? get rawData;

  /// The state where the merchant is located.
  @BuiltValueField(wireName: r'state')
  String? get state;

  NameLocation._();

  factory NameLocation([void updates(NameLocationBuilder b)]) = _$NameLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NameLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NameLocation> get serializer => _$NameLocationSerializer();
}

class _$NameLocationSerializer implements PrimitiveSerializer<NameLocation> {
  @override
  final Iterable<Type> types = const [NameLocation, _$NameLocation];

  @override
  final String wireName = r'NameLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NameLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryOfOrigin != null) {
      yield r'countryOfOrigin';
      yield serializers.serialize(
        object.countryOfOrigin,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.rawData != null) {
      yield r'rawData';
      yield serializers.serialize(
        object.rawData,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NameLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NameLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'countryOfOrigin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryOfOrigin = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'rawData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawData = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NameLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NameLocationBuilder();
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

