//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/schedule_terminal_actions_request_action_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/terminal_action_schedule_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_terminal_actions_response.g.dart';

/// ScheduleTerminalActionsResponse
///
/// Properties:
/// * [actionDetails] 
/// * [items] - A list containing a terminal ID and an action ID for each terminal that the action was scheduled for.
/// * [scheduledAt] - The date and time when the action should happen.  Format: [RFC 3339](https://www.rfc-editor.org/rfc/rfc3339), but without the **Z** before the time offset. For example, **2021-11-15T12:16:21+0100**  The action is sent with the first [maintenance call](https://docs.adyen.com/point-of-sale/automating-terminal-management/terminal-actions-api#when-actions-take-effect) after the specified date and time in the time zone of the terminal.  An empty value causes the action to be sent as soon as possible: at the next maintenance call.
/// * [storeId] - The unique ID of the [store](https://docs.adyen.com/api-explorer/#/ManagementService/latest/get/stores). If present, all terminals in the `terminalIds` list must be assigned to this store.
/// * [terminalsWithErrors] - The validation errors that occurred in the list of terminals, and for each error the IDs of the terminals that the error applies to.
/// * [totalErrors] - The number of terminals for which scheduling the action failed.
/// * [totalScheduled] - The number of terminals for which the action was successfully scheduled. This doesn't mean the action has happened yet.
@BuiltValue()
abstract class ScheduleTerminalActionsResponse implements Built<ScheduleTerminalActionsResponse, ScheduleTerminalActionsResponseBuilder> {
  @BuiltValueField(wireName: r'actionDetails')
  ScheduleTerminalActionsRequestActionDetails? get actionDetails;

  /// A list containing a terminal ID and an action ID for each terminal that the action was scheduled for.
  @BuiltValueField(wireName: r'items')
  BuiltList<TerminalActionScheduleDetail>? get items;

  /// The date and time when the action should happen.  Format: [RFC 3339](https://www.rfc-editor.org/rfc/rfc3339), but without the **Z** before the time offset. For example, **2021-11-15T12:16:21+0100**  The action is sent with the first [maintenance call](https://docs.adyen.com/point-of-sale/automating-terminal-management/terminal-actions-api#when-actions-take-effect) after the specified date and time in the time zone of the terminal.  An empty value causes the action to be sent as soon as possible: at the next maintenance call.
  @BuiltValueField(wireName: r'scheduledAt')
  String? get scheduledAt;

  /// The unique ID of the [store](https://docs.adyen.com/api-explorer/#/ManagementService/latest/get/stores). If present, all terminals in the `terminalIds` list must be assigned to this store.
  @BuiltValueField(wireName: r'storeId')
  String? get storeId;

  /// The validation errors that occurred in the list of terminals, and for each error the IDs of the terminals that the error applies to.
  @BuiltValueField(wireName: r'terminalsWithErrors')
  BuiltMap<String, BuiltList<String>>? get terminalsWithErrors;

  /// The number of terminals for which scheduling the action failed.
  @BuiltValueField(wireName: r'totalErrors')
  int? get totalErrors;

  /// The number of terminals for which the action was successfully scheduled. This doesn't mean the action has happened yet.
  @BuiltValueField(wireName: r'totalScheduled')
  int? get totalScheduled;

  ScheduleTerminalActionsResponse._();

  factory ScheduleTerminalActionsResponse([void updates(ScheduleTerminalActionsResponseBuilder b)]) = _$ScheduleTerminalActionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleTerminalActionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleTerminalActionsResponse> get serializer => _$ScheduleTerminalActionsResponseSerializer();
}

class _$ScheduleTerminalActionsResponseSerializer implements PrimitiveSerializer<ScheduleTerminalActionsResponse> {
  @override
  final Iterable<Type> types = const [ScheduleTerminalActionsResponse, _$ScheduleTerminalActionsResponse];

  @override
  final String wireName = r'ScheduleTerminalActionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleTerminalActionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionDetails != null) {
      yield r'actionDetails';
      yield serializers.serialize(
        object.actionDetails,
        specifiedType: const FullType(ScheduleTerminalActionsRequestActionDetails),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(TerminalActionScheduleDetail)]),
      );
    }
    if (object.scheduledAt != null) {
      yield r'scheduledAt';
      yield serializers.serialize(
        object.scheduledAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.terminalsWithErrors != null) {
      yield r'terminalsWithErrors';
      yield serializers.serialize(
        object.terminalsWithErrors,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
      );
    }
    if (object.totalErrors != null) {
      yield r'totalErrors';
      yield serializers.serialize(
        object.totalErrors,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalScheduled != null) {
      yield r'totalScheduled';
      yield serializers.serialize(
        object.totalScheduled,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleTerminalActionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleTerminalActionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduleTerminalActionsRequestActionDetails),
          ) as ScheduleTerminalActionsRequestActionDetails;
          result.actionDetails.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TerminalActionScheduleDetail)]),
          ) as BuiltList<TerminalActionScheduleDetail>;
          result.items.replace(valueDes);
          break;
        case r'scheduledAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scheduledAt = valueDes;
          break;
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeId = valueDes;
          break;
        case r'terminalsWithErrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>;
          result.terminalsWithErrors.replace(valueDes);
          break;
        case r'totalErrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalErrors = valueDes;
          break;
        case r'totalScheduled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalScheduled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduleTerminalActionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleTerminalActionsResponseBuilder();
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

