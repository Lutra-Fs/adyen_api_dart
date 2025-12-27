//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/test_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_webhook_response.g.dart';

/// TestWebhookResponse
///
/// Properties:
/// * [data] - List with test results. Each test webhook we send has a list element with the result.
@BuiltValue()
abstract class TestWebhookResponse implements Built<TestWebhookResponse, TestWebhookResponseBuilder> {
  /// List with test results. Each test webhook we send has a list element with the result.
  @BuiltValueField(wireName: r'data')
  BuiltList<TestOutput>? get data;

  TestWebhookResponse._();

  factory TestWebhookResponse([void updates(TestWebhookResponseBuilder b)]) = _$TestWebhookResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestWebhookResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestWebhookResponse> get serializer => _$TestWebhookResponseSerializer();
}

class _$TestWebhookResponseSerializer implements PrimitiveSerializer<TestWebhookResponse> {
  @override
  final Iterable<Type> types = const [TestWebhookResponse, _$TestWebhookResponse];

  @override
  final String wireName = r'TestWebhookResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestWebhookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(TestOutput)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TestWebhookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestWebhookResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TestOutput)]),
          ) as BuiltList<TestOutput>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestWebhookResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestWebhookResponseBuilder();
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

