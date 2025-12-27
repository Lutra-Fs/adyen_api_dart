//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_terminal_request.g.dart';

/// FindTerminalRequest
///
/// Properties:
/// * [terminal] - The unique terminal ID in the format `[Device model]-[Serial number]`.   For example, **V400m-324689776**.
@BuiltValue()
abstract class FindTerminalRequest implements Built<FindTerminalRequest, FindTerminalRequestBuilder> {
  /// The unique terminal ID in the format `[Device model]-[Serial number]`.   For example, **V400m-324689776**.
  @BuiltValueField(wireName: r'terminal')
  String get terminal;

  FindTerminalRequest._();

  factory FindTerminalRequest([void updates(FindTerminalRequestBuilder b)]) = _$FindTerminalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FindTerminalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FindTerminalRequest> get serializer => _$FindTerminalRequestSerializer();
}

class _$FindTerminalRequestSerializer implements PrimitiveSerializer<FindTerminalRequest> {
  @override
  final Iterable<Type> types = const [FindTerminalRequest, _$FindTerminalRequest];

  @override
  final String wireName = r'FindTerminalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FindTerminalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'terminal';
    yield serializers.serialize(
      object.terminal,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FindTerminalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FindTerminalRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'terminal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FindTerminalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FindTerminalRequestBuilder();
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

