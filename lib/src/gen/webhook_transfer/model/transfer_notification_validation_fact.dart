//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_notification_validation_fact.g.dart';

/// TransferNotificationValidationFact
///
/// Properties:
/// * [result] - The evaluation result of the validation fact.
/// * [type] - The type of the validation fact.
@BuiltValue()
abstract class TransferNotificationValidationFact implements Built<TransferNotificationValidationFact, TransferNotificationValidationFactBuilder> {
  /// The evaluation result of the validation fact.
  @BuiltValueField(wireName: r'result')
  String? get result;

  /// The type of the validation fact.
  @BuiltValueField(wireName: r'type')
  String? get type;

  TransferNotificationValidationFact._();

  factory TransferNotificationValidationFact([void updates(TransferNotificationValidationFactBuilder b)]) = _$TransferNotificationValidationFact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferNotificationValidationFactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferNotificationValidationFact> get serializer => _$TransferNotificationValidationFactSerializer();
}

class _$TransferNotificationValidationFactSerializer implements PrimitiveSerializer<TransferNotificationValidationFact> {
  @override
  final Iterable<Type> types = const [TransferNotificationValidationFact, _$TransferNotificationValidationFact];

  @override
  final String wireName = r'TransferNotificationValidationFact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferNotificationValidationFact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
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
    TransferNotificationValidationFact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferNotificationValidationFactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
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
  TransferNotificationValidationFact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferNotificationValidationFactBuilder();
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

