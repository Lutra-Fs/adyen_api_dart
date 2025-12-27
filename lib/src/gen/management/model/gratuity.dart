//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gratuity.g.dart';

/// Gratuity
///
/// Properties:
/// * [allowCustomAmount] - Indicates whether one of the predefined tipping options is to let the shopper enter a custom tip. If **true**, only three of the other options defined in `predefinedTipEntries` are shown.
/// * [currency] - The currency that the tipping settings apply to.
/// * [predefinedTipEntries] - Tipping options the shopper can choose from if `usePredefinedTipEntries` is **true**. The maximum number of predefined options is four, or three plus the option to enter a custom tip. The options can be a mix of:  - A percentage of the transaction amount. Example: **5%** - A tip amount in [minor units](https://docs.adyen.com/development-resources/currency-codes). Example: **500** for a EUR 5 tip.
/// * [usePredefinedTipEntries] - Indicates whether the terminal shows a prompt to enter a tip (**false**), or predefined tipping options to choose from (**true**).
@BuiltValue()
abstract class Gratuity implements Built<Gratuity, GratuityBuilder> {
  /// Indicates whether one of the predefined tipping options is to let the shopper enter a custom tip. If **true**, only three of the other options defined in `predefinedTipEntries` are shown.
  @BuiltValueField(wireName: r'allowCustomAmount')
  bool? get allowCustomAmount;

  /// The currency that the tipping settings apply to.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Tipping options the shopper can choose from if `usePredefinedTipEntries` is **true**. The maximum number of predefined options is four, or three plus the option to enter a custom tip. The options can be a mix of:  - A percentage of the transaction amount. Example: **5%** - A tip amount in [minor units](https://docs.adyen.com/development-resources/currency-codes). Example: **500** for a EUR 5 tip.
  @BuiltValueField(wireName: r'predefinedTipEntries')
  BuiltList<String>? get predefinedTipEntries;

  /// Indicates whether the terminal shows a prompt to enter a tip (**false**), or predefined tipping options to choose from (**true**).
  @BuiltValueField(wireName: r'usePredefinedTipEntries')
  bool? get usePredefinedTipEntries;

  Gratuity._();

  factory Gratuity([void updates(GratuityBuilder b)]) = _$Gratuity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GratuityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Gratuity> get serializer => _$GratuitySerializer();
}

class _$GratuitySerializer implements PrimitiveSerializer<Gratuity> {
  @override
  final Iterable<Type> types = const [Gratuity, _$Gratuity];

  @override
  final String wireName = r'Gratuity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Gratuity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowCustomAmount != null) {
      yield r'allowCustomAmount';
      yield serializers.serialize(
        object.allowCustomAmount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.predefinedTipEntries != null) {
      yield r'predefinedTipEntries';
      yield serializers.serialize(
        object.predefinedTipEntries,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.usePredefinedTipEntries != null) {
      yield r'usePredefinedTipEntries';
      yield serializers.serialize(
        object.usePredefinedTipEntries,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Gratuity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GratuityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowCustomAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowCustomAmount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'predefinedTipEntries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.predefinedTipEntries.replace(valueDes);
          break;
        case r'usePredefinedTipEntries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usePredefinedTipEntries = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Gratuity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GratuityBuilder();
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

