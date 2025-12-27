//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'signature.g.dart';

/// Signature
///
/// Properties:
/// * [askSignatureOnScreen] - If `skipSignature` is false, indicates whether the shopper should provide a signature on the display (**true**) or on the merchant receipt (**false**).
/// * [deviceName] - Name that identifies the terminal.
/// * [deviceSlogan] - Slogan shown on the start screen of the device.
/// * [skipSignature] - Skip asking for a signature. This is possible because all global card schemes (American Express, Diners, Discover, JCB, MasterCard, VISA, and UnionPay) regard a signature as optional.
@BuiltValue()
abstract class Signature implements Built<Signature, SignatureBuilder> {
  /// If `skipSignature` is false, indicates whether the shopper should provide a signature on the display (**true**) or on the merchant receipt (**false**).
  @BuiltValueField(wireName: r'askSignatureOnScreen')
  bool? get askSignatureOnScreen;

  /// Name that identifies the terminal.
  @BuiltValueField(wireName: r'deviceName')
  String? get deviceName;

  /// Slogan shown on the start screen of the device.
  @BuiltValueField(wireName: r'deviceSlogan')
  String? get deviceSlogan;

  /// Skip asking for a signature. This is possible because all global card schemes (American Express, Diners, Discover, JCB, MasterCard, VISA, and UnionPay) regard a signature as optional.
  @BuiltValueField(wireName: r'skipSignature')
  bool? get skipSignature;

  Signature._();

  factory Signature([void updates(SignatureBuilder b)]) = _$Signature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Signature> get serializer => _$SignatureSerializer();
}

class _$SignatureSerializer implements PrimitiveSerializer<Signature> {
  @override
  final Iterable<Type> types = const [Signature, _$Signature];

  @override
  final String wireName = r'Signature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Signature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.askSignatureOnScreen != null) {
      yield r'askSignatureOnScreen';
      yield serializers.serialize(
        object.askSignatureOnScreen,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deviceName != null) {
      yield r'deviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceSlogan != null) {
      yield r'deviceSlogan';
      yield serializers.serialize(
        object.deviceSlogan,
        specifiedType: const FullType(String),
      );
    }
    if (object.skipSignature != null) {
      yield r'skipSignature';
      yield serializers.serialize(
        object.skipSignature,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Signature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'askSignatureOnScreen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.askSignatureOnScreen = valueDes;
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'deviceSlogan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceSlogan = valueDes;
          break;
        case r'skipSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipSignature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Signature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignatureBuilder();
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

