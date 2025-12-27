//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/notification_configuration_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_notification_configuration_response.g.dart';

/// GetNotificationConfigurationResponse
///
/// Properties:
/// * [configurationDetails] - Details of the notification subscription configuration.
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
@BuiltValue()
abstract class GetNotificationConfigurationResponse implements Built<GetNotificationConfigurationResponse, GetNotificationConfigurationResponseBuilder> {
  /// Details of the notification subscription configuration.
  @BuiltValueField(wireName: r'configurationDetails')
  NotificationConfigurationDetails get configurationDetails;

  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  GetNotificationConfigurationResponse._();

  factory GetNotificationConfigurationResponse([void updates(GetNotificationConfigurationResponseBuilder b)]) = _$GetNotificationConfigurationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNotificationConfigurationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNotificationConfigurationResponse> get serializer => _$GetNotificationConfigurationResponseSerializer();
}

class _$GetNotificationConfigurationResponseSerializer implements PrimitiveSerializer<GetNotificationConfigurationResponse> {
  @override
  final Iterable<Type> types = const [GetNotificationConfigurationResponse, _$GetNotificationConfigurationResponse];

  @override
  final String wireName = r'GetNotificationConfigurationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNotificationConfigurationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configurationDetails';
    yield serializers.serialize(
      object.configurationDetails,
      specifiedType: const FullType(NotificationConfigurationDetails),
    );
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetNotificationConfigurationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNotificationConfigurationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configurationDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationConfigurationDetails),
          ) as NotificationConfigurationDetails;
          result.configurationDetails.replace(valueDes);
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetNotificationConfigurationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNotificationConfigurationResponseBuilder();
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

