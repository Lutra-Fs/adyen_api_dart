//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/airline.dart';
import 'package:adyen_api/src/gen/checkout/model/level_two_three.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enhanced_scheme_data.g.dart';

/// EnhancedSchemeData
///
/// Properties:
/// * [airline] - [Airline enhanced scheme data](https://docs.adyen.com/payment-methods/cards/enhanced-scheme-data/airline/) that may be required for processing the transaction and/or for interchange savings.
/// * [levelTwoThree] - [Level 2 and Level 3 enhanced scheme data](https://docs.adyen.com/payment-methods/cards/enhanced-scheme-data/l2-l3/) that may be required for processing the transaction and/or for interchange savings.
@BuiltValue()
abstract class EnhancedSchemeData implements Built<EnhancedSchemeData, EnhancedSchemeDataBuilder> {
  /// [Airline enhanced scheme data](https://docs.adyen.com/payment-methods/cards/enhanced-scheme-data/airline/) that may be required for processing the transaction and/or for interchange savings.
  @BuiltValueField(wireName: r'airline')
  Airline? get airline;

  /// [Level 2 and Level 3 enhanced scheme data](https://docs.adyen.com/payment-methods/cards/enhanced-scheme-data/l2-l3/) that may be required for processing the transaction and/or for interchange savings.
  @BuiltValueField(wireName: r'levelTwoThree')
  LevelTwoThree? get levelTwoThree;

  EnhancedSchemeData._();

  factory EnhancedSchemeData([void updates(EnhancedSchemeDataBuilder b)]) = _$EnhancedSchemeData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnhancedSchemeDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnhancedSchemeData> get serializer => _$EnhancedSchemeDataSerializer();
}

class _$EnhancedSchemeDataSerializer implements PrimitiveSerializer<EnhancedSchemeData> {
  @override
  final Iterable<Type> types = const [EnhancedSchemeData, _$EnhancedSchemeData];

  @override
  final String wireName = r'EnhancedSchemeData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnhancedSchemeData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.airline != null) {
      yield r'airline';
      yield serializers.serialize(
        object.airline,
        specifiedType: const FullType(Airline),
      );
    }
    if (object.levelTwoThree != null) {
      yield r'levelTwoThree';
      yield serializers.serialize(
        object.levelTwoThree,
        specifiedType: const FullType(LevelTwoThree),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnhancedSchemeData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnhancedSchemeDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'airline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Airline),
          ) as Airline;
          result.airline.replace(valueDes);
          break;
        case r'levelTwoThree':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LevelTwoThree),
          ) as LevelTwoThree;
          result.levelTwoThree.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnhancedSchemeData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnhancedSchemeDataBuilder();
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

