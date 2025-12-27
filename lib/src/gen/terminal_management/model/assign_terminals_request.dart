//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_terminals_request.g.dart';

/// AssignTerminalsRequest
///
/// Properties:
/// * [companyAccount] - Your company account. To return terminals to the company inventory, specify only this parameter and the `terminals`.
/// * [merchantAccount] - Name of the merchant account. Specify this parameter to assign terminals to this merchant account or to a store under this merchant account.
/// * [merchantInventory] - Boolean that indicates if you are assigning the terminals to the merchant inventory. Do not use when assigning terminals to a store. Required when assigning the terminal to a merchant account.  - Set this to **true** to assign the terminals to the merchant inventory. This also means that the terminals cannot be boarded.  - Set this to **false** to assign the terminals to the merchant account as in-store terminals. This makes the terminals ready to be boarded and to process payments through the specified merchant account.
/// * [store] - The store code of the store that you want to assign the terminals to.
/// * [terminals] - Array containing a list of terminal IDs that you want to assign or reassign to the merchant account or store, or that you want to return to the company inventory.  For example, `[\"V400m-324689776\",\"P400Plus-329127412\"]`.
@BuiltValue()
abstract class AssignTerminalsRequest implements Built<AssignTerminalsRequest, AssignTerminalsRequestBuilder> {
  /// Your company account. To return terminals to the company inventory, specify only this parameter and the `terminals`.
  @BuiltValueField(wireName: r'companyAccount')
  String get companyAccount;

  /// Name of the merchant account. Specify this parameter to assign terminals to this merchant account or to a store under this merchant account.
  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  /// Boolean that indicates if you are assigning the terminals to the merchant inventory. Do not use when assigning terminals to a store. Required when assigning the terminal to a merchant account.  - Set this to **true** to assign the terminals to the merchant inventory. This also means that the terminals cannot be boarded.  - Set this to **false** to assign the terminals to the merchant account as in-store terminals. This makes the terminals ready to be boarded and to process payments through the specified merchant account.
  @BuiltValueField(wireName: r'merchantInventory')
  bool? get merchantInventory;

  /// The store code of the store that you want to assign the terminals to.
  @BuiltValueField(wireName: r'store')
  String? get store;

  /// Array containing a list of terminal IDs that you want to assign or reassign to the merchant account or store, or that you want to return to the company inventory.  For example, `[\"V400m-324689776\",\"P400Plus-329127412\"]`.
  @BuiltValueField(wireName: r'terminals')
  BuiltList<String> get terminals;

  AssignTerminalsRequest._();

  factory AssignTerminalsRequest([void updates(AssignTerminalsRequestBuilder b)]) = _$AssignTerminalsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignTerminalsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignTerminalsRequest> get serializer => _$AssignTerminalsRequestSerializer();
}

class _$AssignTerminalsRequestSerializer implements PrimitiveSerializer<AssignTerminalsRequest> {
  @override
  final Iterable<Type> types = const [AssignTerminalsRequest, _$AssignTerminalsRequest];

  @override
  final String wireName = r'AssignTerminalsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignTerminalsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'companyAccount';
    yield serializers.serialize(
      object.companyAccount,
      specifiedType: const FullType(String),
    );
    if (object.merchantAccount != null) {
      yield r'merchantAccount';
      yield serializers.serialize(
        object.merchantAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantInventory != null) {
      yield r'merchantInventory';
      yield serializers.serialize(
        object.merchantInventory,
        specifiedType: const FullType(bool),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
    yield r'terminals';
    yield serializers.serialize(
      object.terminals,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssignTerminalsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignTerminalsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyAccount = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'merchantInventory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantInventory = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        case r'terminals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.terminals.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssignTerminalsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignTerminalsRequestBuilder();
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

