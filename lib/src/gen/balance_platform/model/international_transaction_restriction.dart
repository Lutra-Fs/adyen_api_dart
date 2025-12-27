//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'international_transaction_restriction.g.dart';

/// InternationalTransactionRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - Boolean indicating whether transaction is an international transaction.  Possible values:  - **true**: The transaction is an international transaction.  - **false**: The transaction is a domestic transaction.  
@BuiltValue()
abstract class InternationalTransactionRestriction implements Built<InternationalTransactionRestriction, InternationalTransactionRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// Boolean indicating whether transaction is an international transaction.  Possible values:  - **true**: The transaction is an international transaction.  - **false**: The transaction is a domestic transaction.  
  @BuiltValueField(wireName: r'value')
  bool? get value;

  InternationalTransactionRestriction._();

  factory InternationalTransactionRestriction([void updates(InternationalTransactionRestrictionBuilder b)]) = _$InternationalTransactionRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternationalTransactionRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternationalTransactionRestriction> get serializer => _$InternationalTransactionRestrictionSerializer();
}

class _$InternationalTransactionRestrictionSerializer implements PrimitiveSerializer<InternationalTransactionRestriction> {
  @override
  final Iterable<Type> types = const [InternationalTransactionRestriction, _$InternationalTransactionRestriction];

  @override
  final String wireName = r'InternationalTransactionRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternationalTransactionRestriction object, {
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
    InternationalTransactionRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternationalTransactionRestrictionBuilder result,
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
  InternationalTransactionRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternationalTransactionRestrictionBuilder();
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

