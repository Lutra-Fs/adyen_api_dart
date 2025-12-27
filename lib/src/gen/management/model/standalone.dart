//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'standalone.g.dart';

/// Standalone
///
/// Properties:
/// * [currencyCode] - The default currency of the standalone payment terminal as an [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) currency code.
/// * [enableGratuities] - Indicates whether the tipping options specified in `gratuities` are enabled on the standalone terminal.
/// * [enableStandalone] - Enable standalone mode.
@BuiltValue()
abstract class Standalone implements Built<Standalone, StandaloneBuilder> {
  /// The default currency of the standalone payment terminal as an [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) currency code.
  @BuiltValueField(wireName: r'currencyCode')
  String? get currencyCode;

  /// Indicates whether the tipping options specified in `gratuities` are enabled on the standalone terminal.
  @BuiltValueField(wireName: r'enableGratuities')
  bool? get enableGratuities;

  /// Enable standalone mode.
  @BuiltValueField(wireName: r'enableStandalone')
  bool? get enableStandalone;

  Standalone._();

  factory Standalone([void updates(StandaloneBuilder b)]) = _$Standalone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StandaloneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Standalone> get serializer => _$StandaloneSerializer();
}

class _$StandaloneSerializer implements PrimitiveSerializer<Standalone> {
  @override
  final Iterable<Type> types = const [Standalone, _$Standalone];

  @override
  final String wireName = r'Standalone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Standalone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyCode != null) {
      yield r'currencyCode';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableGratuities != null) {
      yield r'enableGratuities';
      yield serializers.serialize(
        object.enableGratuities,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableStandalone != null) {
      yield r'enableStandalone';
      yield serializers.serialize(
        object.enableStandalone,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Standalone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StandaloneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'enableGratuities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableGratuities = valueDes;
          break;
        case r'enableStandalone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableStandalone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Standalone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StandaloneBuilder();
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

