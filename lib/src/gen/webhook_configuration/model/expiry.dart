//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expiry.g.dart';

/// Expiry
///
/// Properties:
/// * [month] - The month in which the card will expire.
/// * [year] - The year in which the card will expire.
@BuiltValue()
abstract class Expiry implements Built<Expiry, ExpiryBuilder> {
  /// The month in which the card will expire.
  @BuiltValueField(wireName: r'month')
  String? get month;

  /// The year in which the card will expire.
  @BuiltValueField(wireName: r'year')
  String? get year;

  Expiry._();

  factory Expiry([void updates(ExpiryBuilder b)]) = _$Expiry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpiryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Expiry> get serializer => _$ExpirySerializer();
}

class _$ExpirySerializer implements PrimitiveSerializer<Expiry> {
  @override
  final Iterable<Type> types = const [Expiry, _$Expiry];

  @override
  final String wireName = r'Expiry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Expiry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.month != null) {
      yield r'month';
      yield serializers.serialize(
        object.month,
        specifiedType: const FullType(String),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Expiry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpiryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.month = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.year = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Expiry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpiryBuilder();
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

