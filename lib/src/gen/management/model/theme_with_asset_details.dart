//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/theme_mode.dart';
import 'package:adyen_api/src/gen/management/model/theme_asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_with_asset_details.g.dart';

/// The response containing full terminal theme details including asset CDN URLs.
///
/// Properties:
/// * [assets] - The list of assets that have been added to the theme, including the CDN URLs of the assets.
/// * [id] - The unique identifier of the theme.
/// * [mode] - The terminal display mode. Possible values: **dark**, **light**.
/// * [name_] - The name of the theme.
@BuiltValue()
abstract class ThemeWithAssetDetails implements Built<ThemeWithAssetDetails, ThemeWithAssetDetailsBuilder> {
  /// The list of assets that have been added to the theme, including the CDN URLs of the assets.
  @BuiltValueField(wireName: r'assets')
  BuiltList<ThemeAsset> get assets;

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

  ThemeWithAssetDetails._();

  factory ThemeWithAssetDetails([void updates(ThemeWithAssetDetailsBuilder b)]) = _$ThemeWithAssetDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThemeWithAssetDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThemeWithAssetDetails> get serializer => _$ThemeWithAssetDetailsSerializer();
}

class _$ThemeWithAssetDetailsSerializer implements PrimitiveSerializer<ThemeWithAssetDetails> {
  @override
  final Iterable<Type> types = const [ThemeWithAssetDetails, _$ThemeWithAssetDetails];

  @override
  final String wireName = r'ThemeWithAssetDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThemeWithAssetDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'assets';
    yield serializers.serialize(
      object.assets,
      specifiedType: const FullType(BuiltList, [FullType(ThemeAsset)]),
    );
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
    ThemeWithAssetDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThemeWithAssetDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ThemeAsset)]),
          ) as BuiltList<ThemeAsset>;
          result.assets.replace(valueDes);
          break;
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
  ThemeWithAssetDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThemeWithAssetDetailsBuilder();
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

