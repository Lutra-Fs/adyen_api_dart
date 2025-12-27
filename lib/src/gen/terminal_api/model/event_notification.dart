//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/event_to_notify.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/display_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_notification.g.dart';

/// Content of the EventNotification message. It conveys Information related to the event, and possible action (maintenance, message to display).
///
/// Properties:
/// * [timeStamp] - Date and time of a transaction for the Sale System, the POI System or the Acquirer.
/// * [eventToNotify] - Event the POI notifies to the Sale System. Possible values: * **Abort** * **BeginMaintenance** * **CardInserted** * **CardRemoved** * **Completed** * **CustomerLanguage** * **EndMaintenance** * **Initialised** * **KeyPressed** * **OutOfOrder** * **Reject** * **SaleAdmin** * **SaleWakeUp** * **ScanBarcodeResult** * **SecurityAlarm** * **Shutdown** * **StopAssistance** * **UseAnotherCardForPreauth**
/// * [eventDetails] - Information about the event the POI notifies to the Sale System. If present, the Sale logs it for further examination.
/// * [rejectedMessage] - Message request rejected by the receiver. Mandatory if EventToNotify is Reject, absent in other cases.
/// * [maintenanceRequiredFlag] - Indicates if the occurred event requires maintenance call or action.
/// * [displayOutput] - Information to display and the way to process the display. To display an event message.
@BuiltValue()
abstract class EventNotification implements Built<EventNotification, EventNotificationBuilder> {
  /// Date and time of a transaction for the Sale System, the POI System or the Acquirer.
  @BuiltValueField(wireName: r'TimeStamp')
  DateTime get timeStamp;

  /// Event the POI notifies to the Sale System. Possible values: * **Abort** * **BeginMaintenance** * **CardInserted** * **CardRemoved** * **Completed** * **CustomerLanguage** * **EndMaintenance** * **Initialised** * **KeyPressed** * **OutOfOrder** * **Reject** * **SaleAdmin** * **SaleWakeUp** * **ScanBarcodeResult** * **SecurityAlarm** * **Shutdown** * **StopAssistance** * **UseAnotherCardForPreauth**
  @BuiltValueField(wireName: r'EventToNotify')
  EventToNotify get eventToNotify;
  // enum eventToNotifyEnum {  Abort,  BeginMaintenance,  CardInserted,  CardRemoved,  Completed,  CustomerLanguage,  EndMaintenance,  Initialised,  KeyPressed,  OutOfOrder,  Reject,  SaleAdmin,  SaleWakeUp,  ScanBarcodeResult,  SecurityAlarm,  Shutdown,  StopAssistance,  UseAnotherCardForPreauth,  };

  /// Information about the event the POI notifies to the Sale System. If present, the Sale logs it for further examination.
  @BuiltValueField(wireName: r'EventDetails')
  String? get eventDetails;

  /// Message request rejected by the receiver. Mandatory if EventToNotify is Reject, absent in other cases.
  @BuiltValueField(wireName: r'RejectedMessage')
  String? get rejectedMessage;

  /// Indicates if the occurred event requires maintenance call or action.
  @BuiltValueField(wireName: r'MaintenanceRequiredFlag')
  bool? get maintenanceRequiredFlag;

  /// Information to display and the way to process the display. To display an event message.
  @BuiltValueField(wireName: r'DisplayOutput')
  BuiltList<DisplayOutput>? get displayOutput;

  EventNotification._();

  factory EventNotification([void updates(EventNotificationBuilder b)]) = _$EventNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventNotificationBuilder b) => b
      ..maintenanceRequiredFlag = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventNotification> get serializer => _$EventNotificationSerializer();
}

class _$EventNotificationSerializer implements PrimitiveSerializer<EventNotification> {
  @override
  final Iterable<Type> types = const [EventNotification, _$EventNotification];

  @override
  final String wireName = r'EventNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'TimeStamp';
    yield serializers.serialize(
      object.timeStamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'EventToNotify';
    yield serializers.serialize(
      object.eventToNotify,
      specifiedType: const FullType(EventToNotify),
    );
    if (object.eventDetails != null) {
      yield r'EventDetails';
      yield serializers.serialize(
        object.eventDetails,
        specifiedType: const FullType(String),
      );
    }
    if (object.rejectedMessage != null) {
      yield r'RejectedMessage';
      yield serializers.serialize(
        object.rejectedMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.maintenanceRequiredFlag != null) {
      yield r'MaintenanceRequiredFlag';
      yield serializers.serialize(
        object.maintenanceRequiredFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayOutput != null) {
      yield r'DisplayOutput';
      yield serializers.serialize(
        object.displayOutput,
        specifiedType: const FullType(BuiltList, [FullType(DisplayOutput)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventNotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TimeStamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timeStamp = valueDes;
          break;
        case r'EventToNotify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventToNotify),
          ) as EventToNotify;
          result.eventToNotify = valueDes;
          break;
        case r'EventDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventDetails = valueDes;
          break;
        case r'RejectedMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rejectedMessage = valueDes;
          break;
        case r'MaintenanceRequiredFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.maintenanceRequiredFlag = valueDes;
          break;
        case r'DisplayOutput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DisplayOutput)]),
          ) as BuiltList<DisplayOutput>;
          result.displayOutput.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventNotificationBuilder();
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

