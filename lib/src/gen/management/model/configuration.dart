//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration.g.dart';

/// Configuration
///
/// Properties:
/// * [brand] - Payment method, like **eftpos_australia** or **mc**. See the [possible values](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api). 
/// * [commercial] - Set to **true** to apply surcharges only to commercial/business cards.
/// * [country] - The country/region of the card issuer. If used, the surcharge settings only apply to the card issued in that country/region.
/// * [currencies] - Currency and percentage or amount of the surcharge.
/// * [sources] - Funding source. Possible values: * **Credit** * **Debit**
@BuiltValue()
abstract class Configuration implements Built<Configuration, ConfigurationBuilder> {
  /// Payment method, like **eftpos_australia** or **mc**. See the [possible values](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api). 
  @BuiltValueField(wireName: r'brand')
  String get brand;

  /// Set to **true** to apply surcharges only to commercial/business cards.
  @BuiltValueField(wireName: r'commercial')
  bool? get commercial;

  /// The country/region of the card issuer. If used, the surcharge settings only apply to the card issued in that country/region.
  @BuiltValueField(wireName: r'country')
  BuiltList<String>? get country;

  /// Currency and percentage or amount of the surcharge.
  @BuiltValueField(wireName: r'currencies')
  BuiltList<Currency> get currencies;

  /// Funding source. Possible values: * **Credit** * **Debit**
  @BuiltValueField(wireName: r'sources')
  BuiltList<String>? get sources;

  Configuration._();

  factory Configuration([void updates(ConfigurationBuilder b)]) = _$Configuration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Configuration> get serializer => _$ConfigurationSerializer();
}

class _$ConfigurationSerializer implements PrimitiveSerializer<Configuration> {
  @override
  final Iterable<Type> types = const [Configuration, _$Configuration];

  @override
  final String wireName = r'Configuration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Configuration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(String),
    );
    if (object.commercial != null) {
      yield r'commercial';
      yield serializers.serialize(
        object.commercial,
        specifiedType: const FullType(bool),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'currencies';
    yield serializers.serialize(
      object.currencies,
      specifiedType: const FullType(BuiltList, [FullType(Currency)]),
    );
    if (object.sources != null) {
      yield r'sources';
      yield serializers.serialize(
        object.sources,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Configuration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'commercial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.commercial = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.country.replace(valueDes);
          break;
        case r'currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Currency)]),
          ) as BuiltList<Currency>;
          result.currencies.replace(valueDes);
          break;
        case r'sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Configuration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigurationBuilder();
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

