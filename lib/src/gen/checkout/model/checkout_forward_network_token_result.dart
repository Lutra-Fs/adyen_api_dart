//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_forward_network_token_result.g.dart';

/// CheckoutForwardNetworkTokenResult
///
/// Properties:
/// * [swapped] - Indicates whether a network token was used in the forwarded request. When `true`, the Primary Account Number (PAN) was successfully swapped for a network token. When `false`, the request fell back to the PAN.
@BuiltValue()
abstract class CheckoutForwardNetworkTokenResult implements Built<CheckoutForwardNetworkTokenResult, CheckoutForwardNetworkTokenResultBuilder> {
  /// Indicates whether a network token was used in the forwarded request. When `true`, the Primary Account Number (PAN) was successfully swapped for a network token. When `false`, the request fell back to the PAN.
  @BuiltValueField(wireName: r'swapped')
  bool? get swapped;

  CheckoutForwardNetworkTokenResult._();

  factory CheckoutForwardNetworkTokenResult([void updates(CheckoutForwardNetworkTokenResultBuilder b)]) = _$CheckoutForwardNetworkTokenResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutForwardNetworkTokenResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutForwardNetworkTokenResult> get serializer => _$CheckoutForwardNetworkTokenResultSerializer();
}

class _$CheckoutForwardNetworkTokenResultSerializer implements PrimitiveSerializer<CheckoutForwardNetworkTokenResult> {
  @override
  final Iterable<Type> types = const [CheckoutForwardNetworkTokenResult, _$CheckoutForwardNetworkTokenResult];

  @override
  final String wireName = r'CheckoutForwardNetworkTokenResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutForwardNetworkTokenResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.swapped != null) {
      yield r'swapped';
      yield serializers.serialize(
        object.swapped,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutForwardNetworkTokenResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutForwardNetworkTokenResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'swapped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.swapped = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutForwardNetworkTokenResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutForwardNetworkTokenResultBuilder();
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

