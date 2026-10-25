//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_update_request.g.dart';

/// The request body for updating the metadata of a terminal theme.
///
/// Properties:
/// * [mode] - The terminal display mode. Possible values: **dark**, **light**.
/// * [name_] - The name of the theme. Must be unique per account within the same company context.
@BuiltValue()
abstract class ThemeUpdateRequest implements Built<ThemeUpdateRequest, ThemeUpdateRequestBuilder> {
  /// The terminal display mode. Possible values: **dark**, **light**.
  @BuiltValueField(wireName: r'mode')
  ThemeUpdateRequestModeEnum? get mode;
  // enum modeEnum {  dark,  light,  };

  /// The name of the theme. Must be unique per account within the same company context.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  ThemeUpdateRequest._();

  factory ThemeUpdateRequest([void updates(ThemeUpdateRequestBuilder b)]) = _$ThemeUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThemeUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThemeUpdateRequest> get serializer => _$ThemeUpdateRequestSerializer();
}

class _$ThemeUpdateRequestSerializer implements PrimitiveSerializer<ThemeUpdateRequest> {
  @override
  final Iterable<Type> types = const [ThemeUpdateRequest, _$ThemeUpdateRequest];

  @override
  final String wireName = r'ThemeUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThemeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(ThemeUpdateRequestModeEnum),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThemeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThemeUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThemeUpdateRequestModeEnum),
          ) as ThemeUpdateRequestModeEnum;
          result.mode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  ThemeUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThemeUpdateRequestBuilder();
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

class ThemeUpdateRequestModeEnum extends EnumClass {

  /// The terminal display mode. Possible values: **dark**, **light**.
  @BuiltValueEnumConst(wireName: r'dark')
  static const ThemeUpdateRequestModeEnum dark = _$themeUpdateRequestModeEnum_dark;
  /// The terminal display mode. Possible values: **dark**, **light**.
  @BuiltValueEnumConst(wireName: r'light')
  static const ThemeUpdateRequestModeEnum light = _$themeUpdateRequestModeEnum_light;
  /// The terminal display mode. Possible values: **dark**, **light**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThemeUpdateRequestModeEnum unknownDefaultOpenApi = _$themeUpdateRequestModeEnum_unknownDefaultOpenApi;

  static Serializer<ThemeUpdateRequestModeEnum> get serializer => _$themeUpdateRequestModeEnumSerializer;

  const ThemeUpdateRequestModeEnum._(String name): super(name);

  static BuiltSet<ThemeUpdateRequestModeEnum> get values => _$themeUpdateRequestModeEnumValues;
  static ThemeUpdateRequestModeEnum valueOf(String name) => _$themeUpdateRequestModeEnumValueOf(name);
}

