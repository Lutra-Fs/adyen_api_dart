//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'folio.g.dart';

/// Folio
///
/// Properties:
/// * [cashAdvances] - The folio cash advances, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.folioCashAdvances`
/// * [number] - The card acceptor's internal invoice or billing ID reference number. * Format: Alphanumeric * Must not start with a space * Must not contain any special characters * Must not be all zeros. * **additionalData key:** `lodging.folioNumber`
@BuiltValue()
abstract class Folio implements Built<Folio, FolioBuilder> {
  /// The folio cash advances, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.folioCashAdvances`
  @BuiltValueField(wireName: r'cashAdvances')
  int? get cashAdvances;

  /// The card acceptor's internal invoice or billing ID reference number. * Format: Alphanumeric * Must not start with a space * Must not contain any special characters * Must not be all zeros. * **additionalData key:** `lodging.folioNumber`
  @BuiltValueField(wireName: r'number')
  String? get number;

  Folio._();

  factory Folio([void updates(FolioBuilder b)]) = _$Folio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FolioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Folio> get serializer => _$FolioSerializer();
}

class _$FolioSerializer implements PrimitiveSerializer<Folio> {
  @override
  final Iterable<Type> types = const [Folio, _$Folio];

  @override
  final String wireName = r'Folio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Folio object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cashAdvances != null) {
      yield r'cashAdvances';
      yield serializers.serialize(
        object.cashAdvances,
        specifiedType: const FullType(int),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Folio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FolioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cashAdvances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cashAdvances = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Folio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FolioBuilder();
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

