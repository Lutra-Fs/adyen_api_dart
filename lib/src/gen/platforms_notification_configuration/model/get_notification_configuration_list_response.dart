//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/notification_configuration_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_notification_configuration_list_response.g.dart';

/// GetNotificationConfigurationListResponse
///
/// Properties:
/// * [configurations] - Details of the notification subscription configurations.
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
@BuiltValue()
abstract class GetNotificationConfigurationListResponse implements Built<GetNotificationConfigurationListResponse, GetNotificationConfigurationListResponseBuilder> {
  /// Details of the notification subscription configurations.
  @BuiltValueField(wireName: r'configurations')
  BuiltList<NotificationConfigurationDetails>? get configurations;

  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  GetNotificationConfigurationListResponse._();

  factory GetNotificationConfigurationListResponse([void updates(GetNotificationConfigurationListResponseBuilder b)]) = _$GetNotificationConfigurationListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNotificationConfigurationListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNotificationConfigurationListResponse> get serializer => _$GetNotificationConfigurationListResponseSerializer();
}

class _$GetNotificationConfigurationListResponseSerializer implements PrimitiveSerializer<GetNotificationConfigurationListResponse> {
  @override
  final Iterable<Type> types = const [GetNotificationConfigurationListResponse, _$GetNotificationConfigurationListResponse];

  @override
  final String wireName = r'GetNotificationConfigurationListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNotificationConfigurationListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configurations != null) {
      yield r'configurations';
      yield serializers.serialize(
        object.configurations,
        specifiedType: const FullType(BuiltList, [FullType(NotificationConfigurationDetails)]),
      );
    }
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
    GetNotificationConfigurationListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNotificationConfigurationListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configurations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationConfigurationDetails)]),
          ) as BuiltList<NotificationConfigurationDetails>;
          result.configurations.replace(valueDes);
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
  GetNotificationConfigurationListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNotificationConfigurationListResponseBuilder();
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

