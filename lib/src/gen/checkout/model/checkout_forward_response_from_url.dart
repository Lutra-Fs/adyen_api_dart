//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_forward_response_from_url.g.dart';

/// CheckoutForwardResponseFromUrl
///
/// Properties:
/// * [body] - The body of the response Adyen received from the third party, in string format.
/// * [headers] - The HTTP headers of the response Adyen received from the third party.
/// * [status] - The HTTP status of the response Adyen received from the third party.
@BuiltValue()
abstract class CheckoutForwardResponseFromUrl implements Built<CheckoutForwardResponseFromUrl, CheckoutForwardResponseFromUrlBuilder> {
  /// The body of the response Adyen received from the third party, in string format.
  @BuiltValueField(wireName: r'body')
  String? get body;

  /// The HTTP headers of the response Adyen received from the third party.
  @BuiltValueField(wireName: r'headers')
  BuiltMap<String, String>? get headers;

  /// The HTTP status of the response Adyen received from the third party.
  @BuiltValueField(wireName: r'status')
  int? get status;

  CheckoutForwardResponseFromUrl._();

  factory CheckoutForwardResponseFromUrl([void updates(CheckoutForwardResponseFromUrlBuilder b)]) = _$CheckoutForwardResponseFromUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutForwardResponseFromUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutForwardResponseFromUrl> get serializer => _$CheckoutForwardResponseFromUrlSerializer();
}

class _$CheckoutForwardResponseFromUrlSerializer implements PrimitiveSerializer<CheckoutForwardResponseFromUrl> {
  @override
  final Iterable<Type> types = const [CheckoutForwardResponseFromUrl, _$CheckoutForwardResponseFromUrl];

  @override
  final String wireName = r'CheckoutForwardResponseFromUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutForwardResponseFromUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutForwardResponseFromUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutForwardResponseFromUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.headers.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  CheckoutForwardResponseFromUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutForwardResponseFromUrlBuilder();
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

