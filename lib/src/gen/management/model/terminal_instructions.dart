//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_instructions.g.dart';

/// TerminalInstructions
///
/// Properties:
/// * [adyenAppRestart] - Indicates whether the Adyen app on the payment terminal restarts automatically when the configuration is updated.
@BuiltValue()
abstract class TerminalInstructions implements Built<TerminalInstructions, TerminalInstructionsBuilder> {
  /// Indicates whether the Adyen app on the payment terminal restarts automatically when the configuration is updated.
  @BuiltValueField(wireName: r'adyenAppRestart')
  bool? get adyenAppRestart;

  TerminalInstructions._();

  factory TerminalInstructions([void updates(TerminalInstructionsBuilder b)]) = _$TerminalInstructions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalInstructionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalInstructions> get serializer => _$TerminalInstructionsSerializer();
}

class _$TerminalInstructionsSerializer implements PrimitiveSerializer<TerminalInstructions> {
  @override
  final Iterable<Type> types = const [TerminalInstructions, _$TerminalInstructions];

  @override
  final String wireName = r'TerminalInstructions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalInstructions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adyenAppRestart != null) {
      yield r'adyenAppRestart';
      yield serializers.serialize(
        object.adyenAppRestart,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalInstructions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalInstructionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adyenAppRestart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adyenAppRestart = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalInstructions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalInstructionsBuilder();
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

