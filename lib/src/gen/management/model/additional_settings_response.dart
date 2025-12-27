//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_settings_response.g.dart';

/// AdditionalSettingsResponse
///
/// Properties:
/// * [excludeEventCodes] - Object containing list of event codes for which the notification will not be sent. 
/// * [includeEventCodes] - Object containing list of event codes for which the notification will be sent. 
/// * [properties] - Object containing boolean key-value pairs. The key can be any [standard webhook additional setting](https://docs.adyen.com/development-resources/webhooks/additional-settings), and the value indicates if the setting is enabled. For example, `includeCaptureDelayHours`: **true** means the standard notifications you get will contain the number of hours remaining until the payment will be captured.
@BuiltValue()
abstract class AdditionalSettingsResponse implements Built<AdditionalSettingsResponse, AdditionalSettingsResponseBuilder> {
  /// Object containing list of event codes for which the notification will not be sent. 
  @BuiltValueField(wireName: r'excludeEventCodes')
  BuiltList<String>? get excludeEventCodes;

  /// Object containing list of event codes for which the notification will be sent. 
  @BuiltValueField(wireName: r'includeEventCodes')
  BuiltList<String>? get includeEventCodes;

  /// Object containing boolean key-value pairs. The key can be any [standard webhook additional setting](https://docs.adyen.com/development-resources/webhooks/additional-settings), and the value indicates if the setting is enabled. For example, `includeCaptureDelayHours`: **true** means the standard notifications you get will contain the number of hours remaining until the payment will be captured.
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, bool>? get properties;

  AdditionalSettingsResponse._();

  factory AdditionalSettingsResponse([void updates(AdditionalSettingsResponseBuilder b)]) = _$AdditionalSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalSettingsResponse> get serializer => _$AdditionalSettingsResponseSerializer();
}

class _$AdditionalSettingsResponseSerializer implements PrimitiveSerializer<AdditionalSettingsResponse> {
  @override
  final Iterable<Type> types = const [AdditionalSettingsResponse, _$AdditionalSettingsResponse];

  @override
  final String wireName = r'AdditionalSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.excludeEventCodes != null) {
      yield r'excludeEventCodes';
      yield serializers.serialize(
        object.excludeEventCodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    AdditionalSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'excludeEventCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludeEventCodes.replace(valueDes);
          break;
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
  AdditionalSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalSettingsResponseBuilder();
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

