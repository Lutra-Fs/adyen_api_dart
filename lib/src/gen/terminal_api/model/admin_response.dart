//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_response.g.dart';

/// It conveys the result of the Custom Admin. Content of the Custom Admin Response message.
///
/// Properties:
/// * [response] - Result of a message request processing.
@BuiltValue()
abstract class AdminResponse implements Built<AdminResponse, AdminResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  AdminResponse._();

  factory AdminResponse([void updates(AdminResponseBuilder b)]) = _$AdminResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminResponse> get serializer => _$AdminResponseSerializer();
}

class _$AdminResponseSerializer implements PrimitiveSerializer<AdminResponse> {
  @override
  final Iterable<Type> types = const [AdminResponse, _$AdminResponse];

  @override
  final String wireName = r'AdminResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminResponse object, {
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
    AdminResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminResponseBuilder result,
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
  AdminResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminResponseBuilder();
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

