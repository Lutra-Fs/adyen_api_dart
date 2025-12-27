//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_terminal_response.g.dart';

/// FindTerminalResponse
///
/// Properties:
/// * [companyAccount] - The company account that the terminal is associated with. If this is the only account level shown in the response, the terminal is assigned to the inventory of the company account.
/// * [merchantAccount] - The merchant account that the terminal is associated with. If the response doesn't contain a `store` the terminal is assigned to this merchant account.
/// * [merchantInventory] - Boolean that indicates if the terminal is assigned to the merchant inventory. This is returned when the terminal is assigned to a merchant account.  - If **true**, this indicates that the terminal is in the merchant inventory. This also means that the terminal cannot be boarded.  - If **false**, this indicates that the terminal is assigned to the merchant account as an in-store terminal. This means that the terminal is ready to be boarded, or is already boarded.
/// * [store] - The store code of the store that the terminal is assigned to.
/// * [terminal] - The unique terminal ID.
@BuiltValue()
abstract class FindTerminalResponse implements Built<FindTerminalResponse, FindTerminalResponseBuilder> {
  /// The company account that the terminal is associated with. If this is the only account level shown in the response, the terminal is assigned to the inventory of the company account.
  @BuiltValueField(wireName: r'companyAccount')
  String get companyAccount;

  /// The merchant account that the terminal is associated with. If the response doesn't contain a `store` the terminal is assigned to this merchant account.
  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  /// Boolean that indicates if the terminal is assigned to the merchant inventory. This is returned when the terminal is assigned to a merchant account.  - If **true**, this indicates that the terminal is in the merchant inventory. This also means that the terminal cannot be boarded.  - If **false**, this indicates that the terminal is assigned to the merchant account as an in-store terminal. This means that the terminal is ready to be boarded, or is already boarded.
  @BuiltValueField(wireName: r'merchantInventory')
  bool? get merchantInventory;

  /// The store code of the store that the terminal is assigned to.
  @BuiltValueField(wireName: r'store')
  String? get store;

  /// The unique terminal ID.
  @BuiltValueField(wireName: r'terminal')
  String get terminal;

  FindTerminalResponse._();

  factory FindTerminalResponse([void updates(FindTerminalResponseBuilder b)]) = _$FindTerminalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FindTerminalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FindTerminalResponse> get serializer => _$FindTerminalResponseSerializer();
}

class _$FindTerminalResponseSerializer implements PrimitiveSerializer<FindTerminalResponse> {
  @override
  final Iterable<Type> types = const [FindTerminalResponse, _$FindTerminalResponse];

  @override
  final String wireName = r'FindTerminalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FindTerminalResponse object, {
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
    yield r'terminal';
    yield serializers.serialize(
      object.terminal,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FindTerminalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FindTerminalResponseBuilder result,
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
        case r'terminal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FindTerminalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FindTerminalResponseBuilder();
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

