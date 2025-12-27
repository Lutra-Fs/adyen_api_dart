//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'passcodes.g.dart';

/// Passcodes
///
/// Properties:
/// * [adminMenuPin] - The passcode for the Admin menu and the Settings menu.
/// * [refundPin] - The passcode for referenced and unreferenced refunds on standalone terminals.
/// * [screenLockPin] - The passcode to unlock the terminal screen after a timeout.
/// * [txMenuPin] - The passcode for the Transactions menu.
@BuiltValue()
abstract class Passcodes implements Built<Passcodes, PasscodesBuilder> {
  /// The passcode for the Admin menu and the Settings menu.
  @BuiltValueField(wireName: r'adminMenuPin')
  String? get adminMenuPin;

  /// The passcode for referenced and unreferenced refunds on standalone terminals.
  @BuiltValueField(wireName: r'refundPin')
  String? get refundPin;

  /// The passcode to unlock the terminal screen after a timeout.
  @BuiltValueField(wireName: r'screenLockPin')
  String? get screenLockPin;

  /// The passcode for the Transactions menu.
  @BuiltValueField(wireName: r'txMenuPin')
  String? get txMenuPin;

  Passcodes._();

  factory Passcodes([void updates(PasscodesBuilder b)]) = _$Passcodes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasscodesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Passcodes> get serializer => _$PasscodesSerializer();
}

class _$PasscodesSerializer implements PrimitiveSerializer<Passcodes> {
  @override
  final Iterable<Type> types = const [Passcodes, _$Passcodes];

  @override
  final String wireName = r'Passcodes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Passcodes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adminMenuPin != null) {
      yield r'adminMenuPin';
      yield serializers.serialize(
        object.adminMenuPin,
        specifiedType: const FullType(String),
      );
    }
    if (object.refundPin != null) {
      yield r'refundPin';
      yield serializers.serialize(
        object.refundPin,
        specifiedType: const FullType(String),
      );
    }
    if (object.screenLockPin != null) {
      yield r'screenLockPin';
      yield serializers.serialize(
        object.screenLockPin,
        specifiedType: const FullType(String),
      );
    }
    if (object.txMenuPin != null) {
      yield r'txMenuPin';
      yield serializers.serialize(
        object.txMenuPin,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Passcodes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasscodesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adminMenuPin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminMenuPin = valueDes;
          break;
        case r'refundPin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refundPin = valueDes;
          break;
        case r'screenLockPin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screenLockPin = valueDes;
          break;
        case r'txMenuPin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txMenuPin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Passcodes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasscodesBuilder();
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

