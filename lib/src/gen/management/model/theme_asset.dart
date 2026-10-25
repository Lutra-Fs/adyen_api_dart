//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_asset.g.dart';

/// A single asset within a terminal theme, with a CDN URL.
///
/// Properties:
/// * [model] - The terminal model that the asset is for. Must be one of the supported terminal models.
/// * [type] - The screen type that the asset is for. Possible values: **logo**, **homeScreen**, **idleScreen**, **afterPaymentScreen**, **shopperEngagementScreen**.
/// * [url] - The CDN URL for this asset, including the token as a query parameter (?token=). This URL is valid for 24 hours.
@BuiltValue()
abstract class ThemeAsset implements Built<ThemeAsset, ThemeAssetBuilder> {
  /// The terminal model that the asset is for. Must be one of the supported terminal models.
  @BuiltValueField(wireName: r'model')
  String get model;

  /// The screen type that the asset is for. Possible values: **logo**, **homeScreen**, **idleScreen**, **afterPaymentScreen**, **shopperEngagementScreen**.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The CDN URL for this asset, including the token as a query parameter (?token=). This URL is valid for 24 hours.
  @BuiltValueField(wireName: r'url')
  String get url;

  ThemeAsset._();

  factory ThemeAsset([void updates(ThemeAssetBuilder b)]) = _$ThemeAsset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThemeAssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThemeAsset> get serializer => _$ThemeAssetSerializer();
}

class _$ThemeAssetSerializer implements PrimitiveSerializer<ThemeAsset> {
  @override
  final Iterable<Type> types = const [ThemeAsset, _$ThemeAsset];

  @override
  final String wireName = r'ThemeAsset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThemeAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThemeAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThemeAssetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThemeAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThemeAssetBuilder();
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

