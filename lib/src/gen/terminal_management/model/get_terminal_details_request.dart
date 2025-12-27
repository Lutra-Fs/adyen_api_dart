//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_terminal_details_request.g.dart';

/// GetTerminalDetailsRequest
///
/// Properties:
/// * [terminal] - The unique terminal ID in the format `[Device model]-[Serial number]`.   For example, **V400m-324689776**.
@BuiltValue()
abstract class GetTerminalDetailsRequest implements Built<GetTerminalDetailsRequest, GetTerminalDetailsRequestBuilder> {
  /// The unique terminal ID in the format `[Device model]-[Serial number]`.   For example, **V400m-324689776**.
  @BuiltValueField(wireName: r'terminal')
  String get terminal;

  GetTerminalDetailsRequest._();

  factory GetTerminalDetailsRequest([void updates(GetTerminalDetailsRequestBuilder b)]) = _$GetTerminalDetailsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTerminalDetailsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTerminalDetailsRequest> get serializer => _$GetTerminalDetailsRequestSerializer();
}

class _$GetTerminalDetailsRequestSerializer implements PrimitiveSerializer<GetTerminalDetailsRequest> {
  @override
  final Iterable<Type> types = const [GetTerminalDetailsRequest, _$GetTerminalDetailsRequest];

  @override
  final String wireName = r'GetTerminalDetailsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTerminalDetailsRequest object, {
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
    GetTerminalDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTerminalDetailsRequestBuilder result,
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
  GetTerminalDetailsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTerminalDetailsRequestBuilder();
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

