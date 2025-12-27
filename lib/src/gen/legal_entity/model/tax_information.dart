//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_information.g.dart';

/// TaxInformation
///
/// Properties:
/// * [country] - The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code.
/// * [number] - The tax ID number (TIN) of the organization or individual.
/// * [type] - The TIN type depending on the country where it was issued. Only provide if the country has multiple tax IDs: Singapore, Sweden, the UK, or the US. For example, provide **SSN**, **EIN**, or **ITIN** for the US.
@BuiltValue()
abstract class TaxInformation implements Built<TaxInformation, TaxInformationBuilder> {
  /// The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The tax ID number (TIN) of the organization or individual.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// The TIN type depending on the country where it was issued. Only provide if the country has multiple tax IDs: Singapore, Sweden, the UK, or the US. For example, provide **SSN**, **EIN**, or **ITIN** for the US.
  @BuiltValueField(wireName: r'type')
  String? get type;

  TaxInformation._();

  factory TaxInformation([void updates(TaxInformationBuilder b)]) = _$TaxInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxInformation> get serializer => _$TaxInformationSerializer();
}

class _$TaxInformationSerializer implements PrimitiveSerializer<TaxInformation> {
  @override
  final Iterable<Type> types = const [TaxInformation, _$TaxInformation];

  @override
  final String wireName = r'TaxInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxInformationBuilder();
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

