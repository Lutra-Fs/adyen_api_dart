//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_action_schedule_detail.g.dart';

/// TerminalActionScheduleDetail
///
/// Properties:
/// * [id] - The ID of the action on the specified terminal.
/// * [terminalId] - The unique ID of the terminal that the action applies to.
@BuiltValue()
abstract class TerminalActionScheduleDetail implements Built<TerminalActionScheduleDetail, TerminalActionScheduleDetailBuilder> {
  /// The ID of the action on the specified terminal.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The unique ID of the terminal that the action applies to.
  @BuiltValueField(wireName: r'terminalId')
  String? get terminalId;

  TerminalActionScheduleDetail._();

  factory TerminalActionScheduleDetail([void updates(TerminalActionScheduleDetailBuilder b)]) = _$TerminalActionScheduleDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalActionScheduleDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalActionScheduleDetail> get serializer => _$TerminalActionScheduleDetailSerializer();
}

class _$TerminalActionScheduleDetailSerializer implements PrimitiveSerializer<TerminalActionScheduleDetail> {
  @override
  final Iterable<Type> types = const [TerminalActionScheduleDetail, _$TerminalActionScheduleDetail];

  @override
  final String wireName = r'TerminalActionScheduleDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalActionScheduleDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.terminalId != null) {
      yield r'terminalId';
      yield serializers.serialize(
        object.terminalId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalActionScheduleDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalActionScheduleDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'terminalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminalId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalActionScheduleDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalActionScheduleDetailBuilder();
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

