//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_response_info.g.dart';

/// TicketResponseInfo
///
/// Properties:
/// * [requestorId] - Ticket requestorId
@BuiltValue()
abstract class TicketResponseInfo implements Built<TicketResponseInfo, TicketResponseInfoBuilder> {
  /// Ticket requestorId
  @BuiltValueField(wireName: r'requestorId')
  String? get requestorId;

  TicketResponseInfo._();

  factory TicketResponseInfo([void updates(TicketResponseInfoBuilder b)]) = _$TicketResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketResponseInfo> get serializer => _$TicketResponseInfoSerializer();
}

class _$TicketResponseInfoSerializer implements PrimitiveSerializer<TicketResponseInfo> {
  @override
  final Iterable<Type> types = const [TicketResponseInfo, _$TicketResponseInfo];

  @override
  final String wireName = r'TicketResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketResponseInfo object, {
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
    TicketResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketResponseInfoBuilder result,
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
  TicketResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketResponseInfoBuilder();
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

