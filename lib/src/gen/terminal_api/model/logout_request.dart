//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logout_request.g.dart';

/// Empty. Content of the Logout Request message.
///
/// Properties:
/// * [maintenanceAllowed] - Indicates that the POI terminal is able to or has to go to maintenance. Sent in the Logout Request to express that after closing the session, the POI may go to maintenance.
@BuiltValue()
abstract class LogoutRequest implements Built<LogoutRequest, LogoutRequestBuilder> {
  /// Indicates that the POI terminal is able to or has to go to maintenance. Sent in the Logout Request to express that after closing the session, the POI may go to maintenance.
  @BuiltValueField(wireName: r'MaintenanceAllowed')
  bool? get maintenanceAllowed;

  LogoutRequest._();

  factory LogoutRequest([void updates(LogoutRequestBuilder b)]) = _$LogoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogoutRequestBuilder b) => b
      ..maintenanceAllowed = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogoutRequest> get serializer => _$LogoutRequestSerializer();
}

class _$LogoutRequestSerializer implements PrimitiveSerializer<LogoutRequest> {
  @override
  final Iterable<Type> types = const [LogoutRequest, _$LogoutRequest];

  @override
  final String wireName = r'LogoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maintenanceAllowed != null) {
      yield r'MaintenanceAllowed';
      yield serializers.serialize(
        object.maintenanceAllowed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogoutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MaintenanceAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.maintenanceAllowed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogoutRequestBuilder();
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

