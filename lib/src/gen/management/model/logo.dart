//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logo.g.dart';

/// Logo
///
/// Properties:
/// * [data] - The image file, converted to a Base64-encoded string, of the logo to be shown on the terminal.
@BuiltValue()
abstract class Logo implements Built<Logo, LogoBuilder> {
  /// The image file, converted to a Base64-encoded string, of the logo to be shown on the terminal.
  @BuiltValueField(wireName: r'data')
  String? get data;

  Logo._();

  factory Logo([void updates(LogoBuilder b)]) = _$Logo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Logo> get serializer => _$LogoSerializer();
}

class _$LogoSerializer implements PrimitiveSerializer<Logo> {
  @override
  final Iterable<Type> types = const [Logo, _$Logo];

  @override
  final String wireName = r'Logo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Logo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Logo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Logo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogoBuilder();
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

