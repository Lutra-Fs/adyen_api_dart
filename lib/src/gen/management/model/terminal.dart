//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/installed_apks.dart';
import 'package:adyen_api/src/gen/management/model/terminal_connectivity.dart';
import 'package:adyen_api/src/gen/management/model/terminal_assignment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal.g.dart';

/// Terminal
///
/// Properties:
/// * [assignment] - Indicates the account level to which the terminal is assigned, the [assignment status](https://docs.adyen.com/point-of-sale/automating-terminal-management/assign-terminals-api), and where the terminals is in the process of being reassigned to.
/// * [connectivity] - Information about bluetooth, cellular, ethernet and wifi connectivity for the terminal.
/// * [firmwareVersion] - The software release currently in use on the terminal.
/// * [id] - The unique identifier of the terminal.
/// * [installedAPKs] - A list of Android apps installed on the terminal.
/// * [lastActivityAt] - Date and time of the last activity on the terminal. Not included when the last activity was more than 14 days ago.
/// * [lastTransactionAt] - Date and time of the last transaction on the terminal. Not included when the last transaction was more than 14 days ago.
/// * [model] - The model name of the terminal.
/// * [restartLocalTime] - The exact time of the terminal reboot, in the timezone of the terminal in **HH:mm** format.
/// * [serialNumber] - The serial number of the terminal.
@BuiltValue()
abstract class Terminal implements Built<Terminal, TerminalBuilder> {
  /// Indicates the account level to which the terminal is assigned, the [assignment status](https://docs.adyen.com/point-of-sale/automating-terminal-management/assign-terminals-api), and where the terminals is in the process of being reassigned to.
  @BuiltValueField(wireName: r'assignment')
  TerminalAssignment? get assignment;

  /// Information about bluetooth, cellular, ethernet and wifi connectivity for the terminal.
  @BuiltValueField(wireName: r'connectivity')
  TerminalConnectivity? get connectivity;

  /// The software release currently in use on the terminal.
  @BuiltValueField(wireName: r'firmwareVersion')
  String? get firmwareVersion;

  /// The unique identifier of the terminal.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// A list of Android apps installed on the terminal.
  @BuiltValueField(wireName: r'installedAPKs')
  BuiltList<InstalledAPKs>? get installedAPKs;

  /// Date and time of the last activity on the terminal. Not included when the last activity was more than 14 days ago.
  @BuiltValueField(wireName: r'lastActivityAt')
  DateTime? get lastActivityAt;

  /// Date and time of the last transaction on the terminal. Not included when the last transaction was more than 14 days ago.
  @BuiltValueField(wireName: r'lastTransactionAt')
  DateTime? get lastTransactionAt;

  /// The model name of the terminal.
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// The exact time of the terminal reboot, in the timezone of the terminal in **HH:mm** format.
  @BuiltValueField(wireName: r'restartLocalTime')
  String? get restartLocalTime;

  /// The serial number of the terminal.
  @BuiltValueField(wireName: r'serialNumber')
  String? get serialNumber;

  Terminal._();

  factory Terminal([void updates(TerminalBuilder b)]) = _$Terminal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Terminal> get serializer => _$TerminalSerializer();
}

class _$TerminalSerializer implements PrimitiveSerializer<Terminal> {
  @override
  final Iterable<Type> types = const [Terminal, _$Terminal];

  @override
  final String wireName = r'Terminal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Terminal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.assignment != null) {
      yield r'assignment';
      yield serializers.serialize(
        object.assignment,
        specifiedType: const FullType(TerminalAssignment),
      );
    }
    if (object.connectivity != null) {
      yield r'connectivity';
      yield serializers.serialize(
        object.connectivity,
        specifiedType: const FullType(TerminalConnectivity),
      );
    }
    if (object.firmwareVersion != null) {
      yield r'firmwareVersion';
      yield serializers.serialize(
        object.firmwareVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.installedAPKs != null) {
      yield r'installedAPKs';
      yield serializers.serialize(
        object.installedAPKs,
        specifiedType: const FullType(BuiltList, [FullType(InstalledAPKs)]),
      );
    }
    if (object.lastActivityAt != null) {
      yield r'lastActivityAt';
      yield serializers.serialize(
        object.lastActivityAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastTransactionAt != null) {
      yield r'lastTransactionAt';
      yield serializers.serialize(
        object.lastTransactionAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    if (object.restartLocalTime != null) {
      yield r'restartLocalTime';
      yield serializers.serialize(
        object.restartLocalTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.serialNumber != null) {
      yield r'serialNumber';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Terminal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'assignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalAssignment),
          ) as TerminalAssignment;
          result.assignment.replace(valueDes);
          break;
        case r'connectivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConnectivity),
          ) as TerminalConnectivity;
          result.connectivity.replace(valueDes);
          break;
        case r'firmwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firmwareVersion = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'installedAPKs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InstalledAPKs)]),
          ) as BuiltList<InstalledAPKs>;
          result.installedAPKs.replace(valueDes);
          break;
        case r'lastActivityAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastActivityAt = valueDes;
          break;
        case r'lastTransactionAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastTransactionAt = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'restartLocalTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restartLocalTime = valueDes;
          break;
        case r'serialNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Terminal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalBuilder();
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

