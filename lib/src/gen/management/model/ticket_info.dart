//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_info.g.dart';

/// TicketInfo
///
/// Properties:
/// * [requestorId] - Ticket requestorId
@BuiltValue()
abstract class TicketInfo implements Built<TicketInfo, TicketInfoBuilder> {
  /// Ticket requestorId
  @BuiltValueField(wireName: r'requestorId')
  String? get requestorId;

  TicketInfo._();

  factory TicketInfo([void updates(TicketInfoBuilder b)]) = _$TicketInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketInfo> get serializer => _$TicketInfoSerializer();
}

class _$TicketInfoSerializer implements PrimitiveSerializer<TicketInfo> {
  @override
  final Iterable<Type> types = const [TicketInfo, _$TicketInfo];

  @override
  final String wireName = r'TicketInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestorId != null) {
      yield r'requestorId';
      yield serializers.serialize(
        object.requestorId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TicketInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requestorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TicketInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketInfoBuilder();
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

