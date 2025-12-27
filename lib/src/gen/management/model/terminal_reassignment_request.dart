//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reassignment_request.g.dart';

/// TerminalReassignmentRequest
///
/// Properties:
/// * [companyId] - The unique identifier of the company account to which the terminal is reassigned.
/// * [inventory] - Must be specified when reassigning terminals to a merchant account:  - If set to **true**, reassigns terminals to the inventory of the merchant account and the terminals cannot process transactions.  - If set to **false**, reassigns terminals directly to the merchant account and the terminals can process transactions.
/// * [merchantId] - The unique identifier of the merchant account to which the terminal is reassigned. When reassigning terminals to a merchant account, you must specify the `inventory` field.
/// * [storeId] - The unique identifier of the store to which the terminal is reassigned.
@BuiltValue()
abstract class TerminalReassignmentRequest implements Built<TerminalReassignmentRequest, TerminalReassignmentRequestBuilder> {
  /// The unique identifier of the company account to which the terminal is reassigned.
  @BuiltValueField(wireName: r'companyId')
  String? get companyId;

  /// Must be specified when reassigning terminals to a merchant account:  - If set to **true**, reassigns terminals to the inventory of the merchant account and the terminals cannot process transactions.  - If set to **false**, reassigns terminals directly to the merchant account and the terminals can process transactions.
  @BuiltValueField(wireName: r'inventory')
  bool? get inventory;

  /// The unique identifier of the merchant account to which the terminal is reassigned. When reassigning terminals to a merchant account, you must specify the `inventory` field.
  @BuiltValueField(wireName: r'merchantId')
  String? get merchantId;

  /// The unique identifier of the store to which the terminal is reassigned.
  @BuiltValueField(wireName: r'storeId')
  String? get storeId;

  TerminalReassignmentRequest._();

  factory TerminalReassignmentRequest([void updates(TerminalReassignmentRequestBuilder b)]) = _$TerminalReassignmentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReassignmentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReassignmentRequest> get serializer => _$TerminalReassignmentRequestSerializer();
}

class _$TerminalReassignmentRequestSerializer implements PrimitiveSerializer<TerminalReassignmentRequest> {
  @override
  final Iterable<Type> types = const [TerminalReassignmentRequest, _$TerminalReassignmentRequest];

  @override
  final String wireName = r'TerminalReassignmentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReassignmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.inventory != null) {
      yield r'inventory';
      yield serializers.serialize(
        object.inventory,
        specifiedType: const FullType(bool),
      );
    }
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
    TerminalReassignmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReassignmentRequestBuilder result,
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
  TerminalReassignmentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReassignmentRequestBuilder();
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

