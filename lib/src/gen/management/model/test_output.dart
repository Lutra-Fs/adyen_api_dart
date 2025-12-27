//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_output.g.dart';

/// TestOutput
///
/// Properties:
/// * [merchantId] - Unique identifier of the merchant account that the notification is about.
/// * [output] - A short, human-readable explanation of the test result.  Your server must respond with **HTTP 2xx* for the test webhook to be successful (`data.status`: **success**). Find out more about [accepting notifications](https://docs.adyen.com/development-resources/webhooks/#accept-webhooks)  You can use the value of this field together with the [`responseCode`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/merchants/{merchantId}/webhooks/{id}/test__resParam_data-responseCode) value to troubleshoot unsuccessful test webhooks.
/// * [requestSent] - The [body of the notification webhook](https://docs.adyen.com/development-resources/webhooks/understand-notifications#notification-structure) that was sent to your server.
/// * [responseCode] - The HTTP response code for your server's response to the test webhook.  You can use the value of this field together with the the [`output`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/merchants/{merchantId}/webhooks/{id}/test__resParam_data-output) field value to troubleshoot failed test webhooks.
/// * [responseTime] - The time between sending the test webhook and receiving the response from your server. You can use it as an indication of how long your server takes to process a webhook notification. Measured in milliseconds, for example **304 ms**.
/// * [status] - The status of the test request. Possible values are: * **success**, `data.responseCode`: **2xx**. * **failed**, in all other cases.  You can use the value of the [`output`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/merchants/{merchantId}/webhooks/{id}/test__resParam_data-output) field together with the [`responseCode`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/merchants/{merchantId}/webhooks/{id}/test__resParam_data-responseCode) value to troubleshoot failed test webhooks.
@BuiltValue()
abstract class TestOutput implements Built<TestOutput, TestOutputBuilder> {
  /// Unique identifier of the merchant account that the notification is about.
  @BuiltValueField(wireName: r'merchantId')
  String? get merchantId;

  /// A short, human-readable explanation of the test result.  Your server must respond with **HTTP 2xx* for the test webhook to be successful (`data.status`: **success**). Find out more about [accepting notifications](https://docs.adyen.com/development-resources/webhooks/#accept-webhooks)  You can use the value of this field together with the [`responseCode`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/merchants/{merchantId}/webhooks/{id}/test__resParam_data-responseCode) value to troubleshoot unsuccessful test webhooks.
  @BuiltValueField(wireName: r'output')
  String? get output;

  /// The [body of the notification webhook](https://docs.adyen.com/development-resources/webhooks/understand-notifications#notification-structure) that was sent to your server.
  @BuiltValueField(wireName: r'requestSent')
  String? get requestSent;

  /// The HTTP response code for your server's response to the test webhook.  You can use the value of this field together with the the [`output`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/merchants/{merchantId}/webhooks/{id}/test__resParam_data-output) field value to troubleshoot failed test webhooks.
  @BuiltValueField(wireName: r'responseCode')
  String? get responseCode;

  /// The time between sending the test webhook and receiving the response from your server. You can use it as an indication of how long your server takes to process a webhook notification. Measured in milliseconds, for example **304 ms**.
  @BuiltValueField(wireName: r'responseTime')
  String? get responseTime;

  /// The status of the test request. Possible values are: * **success**, `data.responseCode`: **2xx**. * **failed**, in all other cases.  You can use the value of the [`output`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/merchants/{merchantId}/webhooks/{id}/test__resParam_data-output) field together with the [`responseCode`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/merchants/{merchantId}/webhooks/{id}/test__resParam_data-responseCode) value to troubleshoot failed test webhooks.
  @BuiltValueField(wireName: r'status')
  String get status;

  TestOutput._();

  factory TestOutput([void updates(TestOutputBuilder b)]) = _$TestOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestOutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestOutput> get serializer => _$TestOutputSerializer();
}

class _$TestOutputSerializer implements PrimitiveSerializer<TestOutput> {
  @override
  final Iterable<Type> types = const [TestOutput, _$TestOutput];

  @override
  final String wireName = r'TestOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantId != null) {
      yield r'merchantId';
      yield serializers.serialize(
        object.merchantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.output != null) {
      yield r'output';
      yield serializers.serialize(
        object.output,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestSent != null) {
      yield r'requestSent';
      yield serializers.serialize(
        object.requestSent,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseCode != null) {
      yield r'responseCode';
      yield serializers.serialize(
        object.responseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseTime != null) {
      yield r'responseTime';
      yield serializers.serialize(
        object.responseTime,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TestOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestOutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantId = valueDes;
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.output = valueDes;
          break;
        case r'requestSent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestSent = valueDes;
          break;
        case r'responseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseCode = valueDes;
          break;
        case r'responseTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseTime = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestOutputBuilder();
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

