//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_top_up_mandate.g.dart';

/// WebhookTopUpMandate
///
/// Properties:
/// * [creationDate] - The date when the mandate was created, in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format.
/// * [reference] - The unique identifier of the mandate.
@BuiltValue()
abstract class WebhookTopUpMandate implements Built<WebhookTopUpMandate, WebhookTopUpMandateBuilder> {
  /// The date when the mandate was created, in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// The unique identifier of the mandate.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  WebhookTopUpMandate._();

  factory WebhookTopUpMandate([void updates(WebhookTopUpMandateBuilder b)]) = _$WebhookTopUpMandate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookTopUpMandateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookTopUpMandate> get serializer => _$WebhookTopUpMandateSerializer();
}

class _$WebhookTopUpMandateSerializer implements PrimitiveSerializer<WebhookTopUpMandate> {
  @override
  final Iterable<Type> types = const [WebhookTopUpMandate, _$WebhookTopUpMandate];

  @override
  final String wireName = r'WebhookTopUpMandate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookTopUpMandate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookTopUpMandate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookTopUpMandateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookTopUpMandate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookTopUpMandateBuilder();
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

