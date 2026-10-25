//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/theme_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_theme_request.g.dart';

/// The request body for creating a new terminal theme.
///
/// Properties:
/// * [mode] - The terminal display mode. Possible values: **dark** for a dark screen background, or **light** for a light screen background.
/// * [name_] - The name of the theme. Must be unique within the account specified in the path. Maximum 255 characters.
@BuiltValue()
abstract class CreateThemeRequest implements Built<CreateThemeRequest, CreateThemeRequestBuilder> {
  /// The terminal display mode. Possible values: **dark** for a dark screen background, or **light** for a light screen background.
  @BuiltValueField(wireName: r'mode')
  ThemeMode get mode;
  // enum modeEnum {  dark,  light,  };

  /// The name of the theme. Must be unique within the account specified in the path. Maximum 255 characters.
  @BuiltValueField(wireName: r'name')
  String get name_;

  CreateThemeRequest._();

  factory CreateThemeRequest([void updates(CreateThemeRequestBuilder b)]) = _$CreateThemeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateThemeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateThemeRequest> get serializer => _$CreateThemeRequestSerializer();
}

class _$CreateThemeRequestSerializer implements PrimitiveSerializer<CreateThemeRequest> {
  @override
  final Iterable<Type> types = const [CreateThemeRequest, _$CreateThemeRequest];

  @override
  final String wireName = r'CreateThemeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateThemeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(ThemeMode),
    );
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateThemeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateThemeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThemeMode),
          ) as ThemeMode;
          result.mode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateThemeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateThemeRequestBuilder();
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

