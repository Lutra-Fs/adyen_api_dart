//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/schedule_terminal_actions_request_action_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_terminal_actions_request.g.dart';

/// ScheduleTerminalActionsRequest
///
/// Properties:
/// * [actionDetails] 
/// * [scheduledAt] - The date and time when the action should happen.  Format: [RFC 3339](https://www.rfc-editor.org/rfc/rfc3339), but without the **Z** before the time offset. For example, **2021-11-15T12:16:21+0100**  The action is sent with the first [maintenance call](https://docs.adyen.com/point-of-sale/automating-terminal-management/terminal-actions-api#when-actions-take-effect) after the specified date and time in the time zone of the terminal.  An empty value causes the action to be sent as soon as possible: at the next maintenance call.
/// * [storeId] - The unique ID of the [store](https://docs.adyen.com/api-explorer/#/ManagementService/latest/get/stores). If present, all terminals in the `terminalIds` list must be assigned to this store.
/// * [terminalIds] - A list of unique IDs of the terminals to apply the action to. You can extract the IDs from the [GET `/terminals`](https://docs.adyen.com/api-explorer/#/ManagementService/latest/get/terminals) response. Maximum length: 100 IDs.
@BuiltValue()
abstract class ScheduleTerminalActionsRequest implements Built<ScheduleTerminalActionsRequest, ScheduleTerminalActionsRequestBuilder> {
  @BuiltValueField(wireName: r'actionDetails')
  ScheduleTerminalActionsRequestActionDetails? get actionDetails;

  /// The date and time when the action should happen.  Format: [RFC 3339](https://www.rfc-editor.org/rfc/rfc3339), but without the **Z** before the time offset. For example, **2021-11-15T12:16:21+0100**  The action is sent with the first [maintenance call](https://docs.adyen.com/point-of-sale/automating-terminal-management/terminal-actions-api#when-actions-take-effect) after the specified date and time in the time zone of the terminal.  An empty value causes the action to be sent as soon as possible: at the next maintenance call.
  @BuiltValueField(wireName: r'scheduledAt')
  String? get scheduledAt;

  /// The unique ID of the [store](https://docs.adyen.com/api-explorer/#/ManagementService/latest/get/stores). If present, all terminals in the `terminalIds` list must be assigned to this store.
  @BuiltValueField(wireName: r'storeId')
  String? get storeId;

  /// A list of unique IDs of the terminals to apply the action to. You can extract the IDs from the [GET `/terminals`](https://docs.adyen.com/api-explorer/#/ManagementService/latest/get/terminals) response. Maximum length: 100 IDs.
  @BuiltValueField(wireName: r'terminalIds')
  BuiltList<String>? get terminalIds;

  ScheduleTerminalActionsRequest._();

  factory ScheduleTerminalActionsRequest([void updates(ScheduleTerminalActionsRequestBuilder b)]) = _$ScheduleTerminalActionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleTerminalActionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleTerminalActionsRequest> get serializer => _$ScheduleTerminalActionsRequestSerializer();
}

class _$ScheduleTerminalActionsRequestSerializer implements PrimitiveSerializer<ScheduleTerminalActionsRequest> {
  @override
  final Iterable<Type> types = const [ScheduleTerminalActionsRequest, _$ScheduleTerminalActionsRequest];

  @override
  final String wireName = r'ScheduleTerminalActionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleTerminalActionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionDetails != null) {
      yield r'actionDetails';
      yield serializers.serialize(
        object.actionDetails,
        specifiedType: const FullType(ScheduleTerminalActionsRequestActionDetails),
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
    if (object.terminalIds != null) {
      yield r'terminalIds';
      yield serializers.serialize(
        object.terminalIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleTerminalActionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleTerminalActionsRequestBuilder result,
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
        case r'terminalIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.terminalIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduleTerminalActionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleTerminalActionsRequestBuilder();
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

