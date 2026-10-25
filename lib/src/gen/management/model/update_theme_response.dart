//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/theme_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_theme_response.g.dart';

/// The response containing the updated terminal theme details.
///
/// Properties:
/// * [id] - The unique identifier of the theme.
/// * [mode] - The terminal display mode. Possible values: **dark**, **light**.
/// * [name_] - The name of the theme.
@BuiltValue()
abstract class UpdateThemeResponse implements Built<UpdateThemeResponse, UpdateThemeResponseBuilder> {
  /// The unique identifier of the theme.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The terminal display mode. Possible values: **dark**, **light**.
  @BuiltValueField(wireName: r'mode')
  ThemeMode get mode;
  // enum modeEnum {  dark,  light,  };

  /// The name of the theme.
  @BuiltValueField(wireName: r'name')
  String get name_;

  UpdateThemeResponse._();

  factory UpdateThemeResponse([void updates(UpdateThemeResponseBuilder b)]) = _$UpdateThemeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateThemeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateThemeResponse> get serializer => _$UpdateThemeResponseSerializer();
}

class _$UpdateThemeResponseSerializer implements PrimitiveSerializer<UpdateThemeResponse> {
  @override
  final Iterable<Type> types = const [UpdateThemeResponse, _$UpdateThemeResponse];

  @override
  final String wireName = r'UpdateThemeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateThemeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    UpdateThemeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateThemeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
  UpdateThemeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateThemeResponseBuilder();
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

