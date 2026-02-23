//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_screen_settings.g.dart';

/// HomeScreenSettings
///
/// Properties:
/// * [hideNavigationBar] - Hide/show the navigation bar.
/// * [showPaymentsMenu] - Show/hide the payments menu.
/// * [showSettingsMenu] - Show/hide the settings menu.
@BuiltValue()
abstract class HomeScreenSettings implements Built<HomeScreenSettings, HomeScreenSettingsBuilder> {
  /// Hide/show the navigation bar.
  @BuiltValueField(wireName: r'hideNavigationBar')
  bool? get hideNavigationBar;

  /// Show/hide the payments menu.
  @BuiltValueField(wireName: r'showPaymentsMenu')
  bool? get showPaymentsMenu;

  /// Show/hide the settings menu.
  @BuiltValueField(wireName: r'showSettingsMenu')
  bool? get showSettingsMenu;

  HomeScreenSettings._();

  factory HomeScreenSettings([void updates(HomeScreenSettingsBuilder b)]) = _$HomeScreenSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeScreenSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeScreenSettings> get serializer => _$HomeScreenSettingsSerializer();
}

class _$HomeScreenSettingsSerializer implements PrimitiveSerializer<HomeScreenSettings> {
  @override
  final Iterable<Type> types = const [HomeScreenSettings, _$HomeScreenSettings];

  @override
  final String wireName = r'HomeScreenSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeScreenSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hideNavigationBar != null) {
      yield r'hideNavigationBar';
      yield serializers.serialize(
        object.hideNavigationBar,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showPaymentsMenu != null) {
      yield r'showPaymentsMenu';
      yield serializers.serialize(
        object.showPaymentsMenu,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showSettingsMenu != null) {
      yield r'showSettingsMenu';
      yield serializers.serialize(
        object.showSettingsMenu,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeScreenSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeScreenSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hideNavigationBar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideNavigationBar = valueDes;
          break;
        case r'showPaymentsMenu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showPaymentsMenu = valueDes;
          break;
        case r'showSettingsMenu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showSettingsMenu = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HomeScreenSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeScreenSettingsBuilder();
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

