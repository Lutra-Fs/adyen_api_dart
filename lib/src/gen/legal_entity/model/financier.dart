//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financier.g.dart';

/// Financier
///
/// Properties:
/// * [amount] - The amount of the funds the financier provided.
/// * [firstName] - The financier's first name.
/// * [lastName] - The financier's last name.
/// * [location] - The city and country/region where the financier is currently located. For example: Chicago, USA
@BuiltValue()
abstract class Financier implements Built<Financier, FinancierBuilder> {
  /// The amount of the funds the financier provided.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The financier's first name.
  @BuiltValueField(wireName: r'firstName')
  String get firstName;

  /// The financier's last name.
  @BuiltValueField(wireName: r'lastName')
  String get lastName;

  /// The city and country/region where the financier is currently located. For example: Chicago, USA
  @BuiltValueField(wireName: r'location')
  String get location;

  Financier._();

  factory Financier([void updates(FinancierBuilder b)]) = _$Financier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Financier> get serializer => _$FinancierSerializer();
}

class _$FinancierSerializer implements PrimitiveSerializer<Financier> {
  @override
  final Iterable<Type> types = const [Financier, _$Financier];

  @override
  final String wireName = r'Financier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Financier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'firstName';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    yield r'lastName';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Financier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Financier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancierBuilder();
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

