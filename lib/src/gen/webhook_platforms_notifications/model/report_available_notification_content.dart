//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_available_notification_content.g.dart';

/// ReportAvailableNotificationContent
///
/// Properties:
/// * [accountCode] - The code of the Account to which the report applies.
/// * [accountType] - The type of Account to which the report applies.
/// * [eventDate] - The date of the event to which the report applies.
/// * [remoteAccessUrl] - The URL at which the report can be accessed.
/// * [success] - Indicates whether the event resulted in a success.
@BuiltValue()
abstract class ReportAvailableNotificationContent implements Built<ReportAvailableNotificationContent, ReportAvailableNotificationContentBuilder> {
  /// The code of the Account to which the report applies.
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// The type of Account to which the report applies.
  @BuiltValueField(wireName: r'accountType')
  String? get accountType;

  /// The date of the event to which the report applies.
  @BuiltValueField(wireName: r'eventDate')
  DateTime? get eventDate;

  /// The URL at which the report can be accessed.
  @BuiltValueField(wireName: r'remoteAccessUrl')
  String? get remoteAccessUrl;

  /// Indicates whether the event resulted in a success.
  @BuiltValueField(wireName: r'success')
  bool? get success;

  ReportAvailableNotificationContent._();

  factory ReportAvailableNotificationContent([void updates(ReportAvailableNotificationContentBuilder b)]) = _$ReportAvailableNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportAvailableNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportAvailableNotificationContent> get serializer => _$ReportAvailableNotificationContentSerializer();
}

class _$ReportAvailableNotificationContentSerializer implements PrimitiveSerializer<ReportAvailableNotificationContent> {
  @override
  final Iterable<Type> types = const [ReportAvailableNotificationContent, _$ReportAvailableNotificationContent];

  @override
  final String wireName = r'ReportAvailableNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportAvailableNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountType != null) {
      yield r'accountType';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventDate != null) {
      yield r'eventDate';
      yield serializers.serialize(
        object.eventDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.remoteAccessUrl != null) {
      yield r'remoteAccessUrl';
      yield serializers.serialize(
        object.remoteAccessUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportAvailableNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportAvailableNotificationContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountCode = valueDes;
          break;
        case r'accountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'eventDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.eventDate = valueDes;
          break;
        case r'remoteAccessUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remoteAccessUrl = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportAvailableNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportAvailableNotificationContentBuilder();
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

