//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reassignment_target.g.dart';

/// TerminalReassignmentTarget
///
/// Properties:
/// * [companyId] - The unique identifier of the company account to which the terminal is reassigned.
/// * [inventory] - Indicates if the terminal is reassigned to the inventory of the merchant account. - If **true**, the terminal is in the inventory of the merchant account and cannot process transactions. - If **false**, the terminal is reassigned directly to the merchant account and can process transactions.
/// * [merchantId] - The unique identifier of the merchant account to which the terminal is reassigned.
/// * [storeId] - The unique identifier of the store to which the terminal is reassigned.
@BuiltValue()
abstract class TerminalReassignmentTarget implements Built<TerminalReassignmentTarget, TerminalReassignmentTargetBuilder> {
  /// The unique identifier of the company account to which the terminal is reassigned.
  @BuiltValueField(wireName: r'companyId')
  String? get companyId;

  /// Indicates if the terminal is reassigned to the inventory of the merchant account. - If **true**, the terminal is in the inventory of the merchant account and cannot process transactions. - If **false**, the terminal is reassigned directly to the merchant account and can process transactions.
  @BuiltValueField(wireName: r'inventory')
  bool get inventory;

  /// The unique identifier of the merchant account to which the terminal is reassigned.
  @BuiltValueField(wireName: r'merchantId')
  String? get merchantId;

  /// The unique identifier of the store to which the terminal is reassigned.
  @BuiltValueField(wireName: r'storeId')
  String? get storeId;

  TerminalReassignmentTarget._();

  factory TerminalReassignmentTarget([void updates(TerminalReassignmentTargetBuilder b)]) = _$TerminalReassignmentTarget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReassignmentTargetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReassignmentTarget> get serializer => _$TerminalReassignmentTargetSerializer();
}

class _$TerminalReassignmentTargetSerializer implements PrimitiveSerializer<TerminalReassignmentTarget> {
  @override
  final Iterable<Type> types = const [TerminalReassignmentTarget, _$TerminalReassignmentTarget];

  @override
  final String wireName = r'TerminalReassignmentTarget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReassignmentTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(String),
      );
    }
    yield r'inventory';
    yield serializers.serialize(
      object.inventory,
      specifiedType: const FullType(bool),
    );
    if (object.merchantId != null) {
      yield r'merchantId';
      yield serializers.serialize(
        object.merchantId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReassignmentTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReassignmentTargetBuilder result,
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
        case r'inventory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inventory = valueDes;
          break;
        case r'merchantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantId = valueDes;
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
  TerminalReassignmentTarget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReassignmentTargetBuilder();
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

