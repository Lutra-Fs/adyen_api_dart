//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_network_token_option.g.dart';

/// CheckoutNetworkTokenOption
///
/// Properties:
/// * [includeCryptogram] - Set to **true** to enable forwarding network token cryptograms.
/// * [useNetworkToken] - Set to **true** to forward the network token for a card.
@BuiltValue()
abstract class CheckoutNetworkTokenOption implements Built<CheckoutNetworkTokenOption, CheckoutNetworkTokenOptionBuilder> {
  /// Set to **true** to enable forwarding network token cryptograms.
  @BuiltValueField(wireName: r'includeCryptogram')
  bool? get includeCryptogram;

  /// Set to **true** to forward the network token for a card.
  @BuiltValueField(wireName: r'useNetworkToken')
  bool? get useNetworkToken;

  CheckoutNetworkTokenOption._();

  factory CheckoutNetworkTokenOption([void updates(CheckoutNetworkTokenOptionBuilder b)]) = _$CheckoutNetworkTokenOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutNetworkTokenOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutNetworkTokenOption> get serializer => _$CheckoutNetworkTokenOptionSerializer();
}

class _$CheckoutNetworkTokenOptionSerializer implements PrimitiveSerializer<CheckoutNetworkTokenOption> {
  @override
  final Iterable<Type> types = const [CheckoutNetworkTokenOption, _$CheckoutNetworkTokenOption];

  @override
  final String wireName = r'CheckoutNetworkTokenOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutNetworkTokenOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.includeCryptogram != null) {
      yield r'includeCryptogram';
      yield serializers.serialize(
        object.includeCryptogram,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useNetworkToken != null) {
      yield r'useNetworkToken';
      yield serializers.serialize(
        object.useNetworkToken,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutNetworkTokenOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutNetworkTokenOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'includeCryptogram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeCryptogram = valueDes;
          break;
        case r'useNetworkToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useNetworkToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutNetworkTokenOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutNetworkTokenOptionBuilder();
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

