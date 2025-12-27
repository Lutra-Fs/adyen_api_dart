//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logout_response.g.dart';

/// It conveys the result of the Logout. Content of the Logout Response message.
///
/// Properties:
/// * [response] - Result of a message request processing.
@BuiltValue()
abstract class LogoutResponse implements Built<LogoutResponse, LogoutResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  LogoutResponse._();

  factory LogoutResponse([void updates(LogoutResponseBuilder b)]) = _$LogoutResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogoutResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogoutResponse> get serializer => _$LogoutResponseSerializer();
}

class _$LogoutResponseSerializer implements PrimitiveSerializer<LogoutResponse> {
  @override
  final Iterable<Type> types = const [LogoutResponse, _$LogoutResponse];

  @override
  final String wireName = r'LogoutResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogoutResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LogoutResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogoutResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogoutResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogoutResponseBuilder();
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

