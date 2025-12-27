//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_assignment_notification_request.g.dart';

/// TerminalAssignmentNotificationRequest
///
/// Properties:
/// * [assignedToAccount] - The unique identifier of the merchant/company account to which the terminal is assigned.
/// * [assignedToStore] - The store that the terminal is assigned to, identified by the store reference (also known as store code).
/// * [assignedToStoreId] - The unique identifier of the store to which the terminal is assigned.
/// * [eventDate] - The date and time when an event has been completed.
/// * [pspReference] - The PSP reference of the request from which the notification originates.
/// * [uniqueTerminalId] - The unique identifier of the terminal.
@BuiltValue()
abstract class TerminalAssignmentNotificationRequest implements Built<TerminalAssignmentNotificationRequest, TerminalAssignmentNotificationRequestBuilder> {
  /// The unique identifier of the merchant/company account to which the terminal is assigned.
  @BuiltValueField(wireName: r'assignedToAccount')
  String get assignedToAccount;

  /// The store that the terminal is assigned to, identified by the store reference (also known as store code).
  @BuiltValueField(wireName: r'assignedToStore')
  String? get assignedToStore;

  /// The unique identifier of the store to which the terminal is assigned.
  @BuiltValueField(wireName: r'assignedToStoreId')
  String? get assignedToStoreId;

  /// The date and time when an event has been completed.
  @BuiltValueField(wireName: r'eventDate')
  String get eventDate;

  /// The PSP reference of the request from which the notification originates.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// The unique identifier of the terminal.
  @BuiltValueField(wireName: r'uniqueTerminalId')
  String get uniqueTerminalId;

  TerminalAssignmentNotificationRequest._();

  factory TerminalAssignmentNotificationRequest([void updates(TerminalAssignmentNotificationRequestBuilder b)]) = _$TerminalAssignmentNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalAssignmentNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalAssignmentNotificationRequest> get serializer => _$TerminalAssignmentNotificationRequestSerializer();
}

class _$TerminalAssignmentNotificationRequestSerializer implements PrimitiveSerializer<TerminalAssignmentNotificationRequest> {
  @override
  final Iterable<Type> types = const [TerminalAssignmentNotificationRequest, _$TerminalAssignmentNotificationRequest];

  @override
  final String wireName = r'TerminalAssignmentNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalAssignmentNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'assignedToAccount';
    yield serializers.serialize(
      object.assignedToAccount,
      specifiedType: const FullType(String),
    );
    if (object.assignedToStore != null) {
      yield r'assignedToStore';
      yield serializers.serialize(
        object.assignedToStore,
        specifiedType: const FullType(String),
      );
    }
    if (object.assignedToStoreId != null) {
      yield r'assignedToStoreId';
      yield serializers.serialize(
        object.assignedToStoreId,
        specifiedType: const FullType(String),
      );
    }
    yield r'eventDate';
    yield serializers.serialize(
      object.eventDate,
      specifiedType: const FullType(String),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    yield r'uniqueTerminalId';
    yield serializers.serialize(
      object.uniqueTerminalId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalAssignmentNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalAssignmentNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'assignedToAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignedToAccount = valueDes;
          break;
        case r'assignedToStore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignedToStore = valueDes;
          break;
        case r'assignedToStoreId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignedToStoreId = valueDes;
          break;
        case r'eventDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventDate = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'uniqueTerminalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uniqueTerminalId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalAssignmentNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalAssignmentNotificationRequestBuilder();
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

