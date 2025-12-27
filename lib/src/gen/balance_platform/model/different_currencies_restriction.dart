//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'different_currencies_restriction.g.dart';

/// DifferentCurrenciesRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - Checks the currency of the payment against the currency of the payment instrument.  Possible values:  - **true**: The currency of the payment is different from the currency of the payment instrument.  - **false**: The currencies are the same.  
@BuiltValue()
abstract class DifferentCurrenciesRestriction implements Built<DifferentCurrenciesRestriction, DifferentCurrenciesRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// Checks the currency of the payment against the currency of the payment instrument.  Possible values:  - **true**: The currency of the payment is different from the currency of the payment instrument.  - **false**: The currencies are the same.  
  @BuiltValueField(wireName: r'value')
  bool? get value;

  DifferentCurrenciesRestriction._();

  factory DifferentCurrenciesRestriction([void updates(DifferentCurrenciesRestrictionBuilder b)]) = _$DifferentCurrenciesRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DifferentCurrenciesRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DifferentCurrenciesRestriction> get serializer => _$DifferentCurrenciesRestrictionSerializer();
}

class _$DifferentCurrenciesRestrictionSerializer implements PrimitiveSerializer<DifferentCurrenciesRestriction> {
  @override
  final Iterable<Type> types = const [DifferentCurrenciesRestriction, _$DifferentCurrenciesRestriction];

  @override
  final String wireName = r'DifferentCurrenciesRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DifferentCurrenciesRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DifferentCurrenciesRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DifferentCurrenciesRestrictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DifferentCurrenciesRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DifferentCurrenciesRestrictionBuilder();
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

