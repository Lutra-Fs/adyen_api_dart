//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/settings.dart';
import 'package:adyen_api/src/gen/management/model/profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wifi_profiles.g.dart';

/// WifiProfiles
///
/// Properties:
/// * [profiles] - List of remote Wi-Fi profiles.
/// * [settings] - General Wi-Fi settings.
@BuiltValue()
abstract class WifiProfiles implements Built<WifiProfiles, WifiProfilesBuilder> {
  /// List of remote Wi-Fi profiles.
  @BuiltValueField(wireName: r'profiles')
  BuiltList<Profile>? get profiles;

  /// General Wi-Fi settings.
  @BuiltValueField(wireName: r'settings')
  Settings? get settings;

  WifiProfiles._();

  factory WifiProfiles([void updates(WifiProfilesBuilder b)]) = _$WifiProfiles;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WifiProfilesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WifiProfiles> get serializer => _$WifiProfilesSerializer();
}

class _$WifiProfilesSerializer implements PrimitiveSerializer<WifiProfiles> {
  @override
  final Iterable<Type> types = const [WifiProfiles, _$WifiProfiles];

  @override
  final String wireName = r'WifiProfiles';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WifiProfiles object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.profiles != null) {
      yield r'profiles';
      yield serializers.serialize(
        object.profiles,
        specifiedType: const FullType(BuiltList, [FullType(Profile)]),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(Settings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WifiProfiles object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WifiProfilesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'profiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Profile)]),
          ) as BuiltList<Profile>;
          result.profiles.replace(valueDes);
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Settings),
          ) as Settings;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WifiProfiles deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WifiProfilesBuilder();
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

