//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/configuration.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'surcharge.g.dart';

/// Surcharge
///
/// Properties:
/// * [askConfirmation] - Show the surcharge details on the terminal, so the shopper can confirm.
/// * [configurations] - Surcharge fees or percentages for specific cards, funding sources (credit or debit), and currencies.
/// * [excludeGratuityFromSurcharge] - Exclude the tip amount from the surcharge calculation.
@BuiltValue()
abstract class Surcharge implements Built<Surcharge, SurchargeBuilder> {
  /// Show the surcharge details on the terminal, so the shopper can confirm.
  @BuiltValueField(wireName: r'askConfirmation')
  bool? get askConfirmation;

  /// Surcharge fees or percentages for specific cards, funding sources (credit or debit), and currencies.
  @BuiltValueField(wireName: r'configurations')
  BuiltList<Configuration>? get configurations;

  /// Exclude the tip amount from the surcharge calculation.
  @BuiltValueField(wireName: r'excludeGratuityFromSurcharge')
  bool? get excludeGratuityFromSurcharge;

  Surcharge._();

  factory Surcharge([void updates(SurchargeBuilder b)]) = _$Surcharge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurchargeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Surcharge> get serializer => _$SurchargeSerializer();
}

class _$SurchargeSerializer implements PrimitiveSerializer<Surcharge> {
  @override
  final Iterable<Type> types = const [Surcharge, _$Surcharge];

  @override
  final String wireName = r'Surcharge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Surcharge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.askConfirmation != null) {
      yield r'askConfirmation';
      yield serializers.serialize(
        object.askConfirmation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.configurations != null) {
      yield r'configurations';
      yield serializers.serialize(
        object.configurations,
        specifiedType: const FullType(BuiltList, [FullType(Configuration)]),
      );
    }
    if (object.excludeGratuityFromSurcharge != null) {
      yield r'excludeGratuityFromSurcharge';
      yield serializers.serialize(
        object.excludeGratuityFromSurcharge,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Surcharge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurchargeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'askConfirmation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.askConfirmation = valueDes;
          break;
        case r'configurations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Configuration)]),
          ) as BuiltList<Configuration>;
          result.configurations.replace(valueDes);
          break;
        case r'excludeGratuityFromSurcharge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.excludeGratuityFromSurcharge = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Surcharge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurchargeBuilder();
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

