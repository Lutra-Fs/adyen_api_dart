//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_terminal_action.g.dart';

/// ExternalTerminalAction
///
/// Properties:
/// * [actionType] - The type of terminal action: **InstallAndroidApp**, **UninstallAndroidApp**, **InstallAndroidCertificate**, or **UninstallAndroidCertificate**.
/// * [config] - Technical information about the terminal action.
/// * [confirmedAt] - The date and time when the action was carried out.
/// * [id] - The unique ID of the terminal action.
/// * [result] - The result message for the action.
/// * [scheduledAt] - The date and time when the action was scheduled to happen.
/// * [status] - The status of the terminal action: **pending**, **successful**, **failed**, **cancelled**, or **tryLater**.
/// * [terminalId] - The unique ID of the terminal that the action applies to.
@BuiltValue()
abstract class ExternalTerminalAction implements Built<ExternalTerminalAction, ExternalTerminalActionBuilder> {
  /// The type of terminal action: **InstallAndroidApp**, **UninstallAndroidApp**, **InstallAndroidCertificate**, or **UninstallAndroidCertificate**.
  @BuiltValueField(wireName: r'actionType')
  String? get actionType;

  /// Technical information about the terminal action.
  @BuiltValueField(wireName: r'config')
  String? get config;

  /// The date and time when the action was carried out.
  @BuiltValueField(wireName: r'confirmedAt')
  DateTime? get confirmedAt;

  /// The unique ID of the terminal action.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The result message for the action.
  @BuiltValueField(wireName: r'result')
  String? get result;

  /// The date and time when the action was scheduled to happen.
  @BuiltValueField(wireName: r'scheduledAt')
  DateTime? get scheduledAt;

  /// The status of the terminal action: **pending**, **successful**, **failed**, **cancelled**, or **tryLater**.
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The unique ID of the terminal that the action applies to.
  @BuiltValueField(wireName: r'terminalId')
  String? get terminalId;

  ExternalTerminalAction._();

  factory ExternalTerminalAction([void updates(ExternalTerminalActionBuilder b)]) = _$ExternalTerminalAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalTerminalActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalTerminalAction> get serializer => _$ExternalTerminalActionSerializer();
}

class _$ExternalTerminalActionSerializer implements PrimitiveSerializer<ExternalTerminalAction> {
  @override
  final Iterable<Type> types = const [ExternalTerminalAction, _$ExternalTerminalAction];

  @override
  final String wireName = r'ExternalTerminalAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalTerminalAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionType != null) {
      yield r'actionType';
      yield serializers.serialize(
        object.actionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(String),
      );
    }
    if (object.confirmedAt != null) {
      yield r'confirmedAt';
      yield serializers.serialize(
        object.confirmedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
      );
    }
    if (object.scheduledAt != null) {
      yield r'scheduledAt';
      yield serializers.serialize(
        object.scheduledAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.terminalId != null) {
      yield r'terminalId';
      yield serializers.serialize(
        object.terminalId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalTerminalAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalTerminalActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actionType = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.config = valueDes;
          break;
        case r'confirmedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.confirmedAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        case r'scheduledAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.scheduledAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'terminalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminalId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExternalTerminalAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalTerminalActionBuilder();
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

