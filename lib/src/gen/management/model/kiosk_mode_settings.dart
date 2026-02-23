//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiosk_mode_settings.g.dart';

/// KioskModeSettings
///
/// Properties:
/// * [allowedAppsInKioskMode] - List of package names for apps allowed to run in kiosk mode.
/// * [kioskAppOnStartup] - The package name of the app to launch on startup. This must be one of the apps included in `allowedAppsInKioskMode`.
@BuiltValue()
abstract class KioskModeSettings implements Built<KioskModeSettings, KioskModeSettingsBuilder> {
  /// List of package names for apps allowed to run in kiosk mode.
  @BuiltValueField(wireName: r'allowedAppsInKioskMode')
  BuiltList<String>? get allowedAppsInKioskMode;

  /// The package name of the app to launch on startup. This must be one of the apps included in `allowedAppsInKioskMode`.
  @BuiltValueField(wireName: r'kioskAppOnStartup')
  String? get kioskAppOnStartup;

  KioskModeSettings._();

  factory KioskModeSettings([void updates(KioskModeSettingsBuilder b)]) = _$KioskModeSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KioskModeSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KioskModeSettings> get serializer => _$KioskModeSettingsSerializer();
}

class _$KioskModeSettingsSerializer implements PrimitiveSerializer<KioskModeSettings> {
  @override
  final Iterable<Type> types = const [KioskModeSettings, _$KioskModeSettings];

  @override
  final String wireName = r'KioskModeSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KioskModeSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedAppsInKioskMode != null) {
      yield r'allowedAppsInKioskMode';
      yield serializers.serialize(
        object.allowedAppsInKioskMode,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.kioskAppOnStartup != null) {
      yield r'kioskAppOnStartup';
      yield serializers.serialize(
        object.kioskAppOnStartup,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KioskModeSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KioskModeSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowedAppsInKioskMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedAppsInKioskMode.replace(valueDes);
          break;
        case r'kioskAppOnStartup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kioskAppOnStartup = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KioskModeSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KioskModeSettingsBuilder();
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

