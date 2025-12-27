//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/terminal_reassignment_target.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_assignment.g.dart';

/// TerminalAssignment
///
/// Properties:
/// * [companyId] - The unique identifier of the company account to which terminal is assigned.
/// * [merchantId] - The unique identifier of the merchant account to which terminal is assigned.
/// * [reassignmentTarget] - Indicates where the terminal is in the process of being reassigned to.
/// * [status] - The status of the reassignment. Possible values:   * `reassignmentInProgress`: the terminal was boarded and is now scheduled to remove the configuration. Wait for the terminal to synchronize with the Adyen platform.  * `deployed`: the terminal is deployed and reassigned.   * `inventory`: the terminal is in inventory and cannot process transactions.   * `boarded`: the terminal is boarded to a store, or a merchant account representing a store, and can process transactions.  
/// * [storeId] - The unique identifier of the store to which terminal is assigned.
@BuiltValue()
abstract class TerminalAssignment implements Built<TerminalAssignment, TerminalAssignmentBuilder> {
  /// The unique identifier of the company account to which terminal is assigned.
  @BuiltValueField(wireName: r'companyId')
  String get companyId;

  /// The unique identifier of the merchant account to which terminal is assigned.
  @BuiltValueField(wireName: r'merchantId')
  String? get merchantId;

  /// Indicates where the terminal is in the process of being reassigned to.
  @BuiltValueField(wireName: r'reassignmentTarget')
  TerminalReassignmentTarget? get reassignmentTarget;

  /// The status of the reassignment. Possible values:   * `reassignmentInProgress`: the terminal was boarded and is now scheduled to remove the configuration. Wait for the terminal to synchronize with the Adyen platform.  * `deployed`: the terminal is deployed and reassigned.   * `inventory`: the terminal is in inventory and cannot process transactions.   * `boarded`: the terminal is boarded to a store, or a merchant account representing a store, and can process transactions.  
  @BuiltValueField(wireName: r'status')
  TerminalAssignmentStatusEnum get status;
  // enum statusEnum {  boarded,  deployed,  inventory,  reassignmentInProgress,  };

  /// The unique identifier of the store to which terminal is assigned.
  @BuiltValueField(wireName: r'storeId')
  String? get storeId;

  TerminalAssignment._();

  factory TerminalAssignment([void updates(TerminalAssignmentBuilder b)]) = _$TerminalAssignment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalAssignmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalAssignment> get serializer => _$TerminalAssignmentSerializer();
}

class _$TerminalAssignmentSerializer implements PrimitiveSerializer<TerminalAssignment> {
  @override
  final Iterable<Type> types = const [TerminalAssignment, _$TerminalAssignment];

  @override
  final String wireName = r'TerminalAssignment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalAssignment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(String),
    );
    if (object.merchantId != null) {
      yield r'merchantId';
      yield serializers.serialize(
        object.merchantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reassignmentTarget != null) {
      yield r'reassignmentTarget';
      yield serializers.serialize(
        object.reassignmentTarget,
        specifiedType: const FullType(TerminalReassignmentTarget),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TerminalAssignmentStatusEnum),
    );
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalAssignment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalAssignmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyId = valueDes;
          break;
        case r'merchantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantId = valueDes;
          break;
        case r'reassignmentTarget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReassignmentTarget),
          ) as TerminalReassignmentTarget;
          result.reassignmentTarget.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalAssignmentStatusEnum),
          ) as TerminalAssignmentStatusEnum;
          result.status = valueDes;
          break;
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalAssignment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalAssignmentBuilder();
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

class TerminalAssignmentStatusEnum extends EnumClass {

  /// The status of the reassignment. Possible values:   * `reassignmentInProgress`: the terminal was boarded and is now scheduled to remove the configuration. Wait for the terminal to synchronize with the Adyen platform.  * `deployed`: the terminal is deployed and reassigned.   * `inventory`: the terminal is in inventory and cannot process transactions.   * `boarded`: the terminal is boarded to a store, or a merchant account representing a store, and can process transactions.  
  @BuiltValueEnumConst(wireName: r'boarded')
  static const TerminalAssignmentStatusEnum boarded = _$terminalAssignmentStatusEnum_boarded;
  /// The status of the reassignment. Possible values:   * `reassignmentInProgress`: the terminal was boarded and is now scheduled to remove the configuration. Wait for the terminal to synchronize with the Adyen platform.  * `deployed`: the terminal is deployed and reassigned.   * `inventory`: the terminal is in inventory and cannot process transactions.   * `boarded`: the terminal is boarded to a store, or a merchant account representing a store, and can process transactions.  
  @BuiltValueEnumConst(wireName: r'deployed')
  static const TerminalAssignmentStatusEnum deployed = _$terminalAssignmentStatusEnum_deployed;
  /// The status of the reassignment. Possible values:   * `reassignmentInProgress`: the terminal was boarded and is now scheduled to remove the configuration. Wait for the terminal to synchronize with the Adyen platform.  * `deployed`: the terminal is deployed and reassigned.   * `inventory`: the terminal is in inventory and cannot process transactions.   * `boarded`: the terminal is boarded to a store, or a merchant account representing a store, and can process transactions.  
  @BuiltValueEnumConst(wireName: r'inventory')
  static const TerminalAssignmentStatusEnum inventory = _$terminalAssignmentStatusEnum_inventory;
  /// The status of the reassignment. Possible values:   * `reassignmentInProgress`: the terminal was boarded and is now scheduled to remove the configuration. Wait for the terminal to synchronize with the Adyen platform.  * `deployed`: the terminal is deployed and reassigned.   * `inventory`: the terminal is in inventory and cannot process transactions.   * `boarded`: the terminal is boarded to a store, or a merchant account representing a store, and can process transactions.  
  @BuiltValueEnumConst(wireName: r'reassignmentInProgress')
  static const TerminalAssignmentStatusEnum reassignmentInProgress = _$terminalAssignmentStatusEnum_reassignmentInProgress;
  /// The status of the reassignment. Possible values:   * `reassignmentInProgress`: the terminal was boarded and is now scheduled to remove the configuration. Wait for the terminal to synchronize with the Adyen platform.  * `deployed`: the terminal is deployed and reassigned.   * `inventory`: the terminal is in inventory and cannot process transactions.   * `boarded`: the terminal is boarded to a store, or a merchant account representing a store, and can process transactions.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TerminalAssignmentStatusEnum unknownDefaultOpenApi = _$terminalAssignmentStatusEnum_unknownDefaultOpenApi;

  static Serializer<TerminalAssignmentStatusEnum> get serializer => _$terminalAssignmentStatusEnumSerializer;

  const TerminalAssignmentStatusEnum._(String name): super(name);

  static BuiltSet<TerminalAssignmentStatusEnum> get values => _$terminalAssignmentStatusEnumValues;
  static TerminalAssignmentStatusEnum valueOf(String name) => _$terminalAssignmentStatusEnumValueOf(name);
}

