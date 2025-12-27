//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_settings.g.dart';

/// AdditionalSettings
///
/// Properties:
/// * [includeEventCodes] - Object containing list of event codes for which the notification will be sent. 
/// * [properties] - Object containing boolean key-value pairs. The key can be any [standard webhook additional setting](https://docs.adyen.com/development-resources/webhooks/additional-settings), and the value indicates if the setting is enabled. For example, `includeCaptureDelayHours`: **true** means the standard notifications you get will contain the number of hours remaining until the payment will be captured.
@BuiltValue()
abstract class AdditionalSettings implements Built<AdditionalSettings, AdditionalSettingsBuilder> {
  /// Object containing list of event codes for which the notification will be sent. 
  @BuiltValueField(wireName: r'includeEventCodes')
  BuiltList<String>? get includeEventCodes;

  /// Object containing boolean key-value pairs. The key can be any [standard webhook additional setting](https://docs.adyen.com/development-resources/webhooks/additional-settings), and the value indicates if the setting is enabled. For example, `includeCaptureDelayHours`: **true** means the standard notifications you get will contain the number of hours remaining until the payment will be captured.
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, bool>? get properties;

  AdditionalSettings._();

  factory AdditionalSettings([void updates(AdditionalSettingsBuilder b)]) = _$AdditionalSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalSettings> get serializer => _$AdditionalSettingsSerializer();
}

class _$AdditionalSettingsSerializer implements PrimitiveSerializer<AdditionalSettings> {
  @override
  final Iterable<Type> types = const [AdditionalSettings, _$AdditionalSettings];

  @override
  final String wireName = r'AdditionalSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.includeEventCodes != null) {
      yield r'includeEventCodes';
      yield serializers.serialize(
        object.includeEventCodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'includeEventCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.includeEventCodes.replace(valueDes);
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
          ) as BuiltMap<String, bool>;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalSettingsBuilder();
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

