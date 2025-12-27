//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_terminals_under_account_request.g.dart';

/// GetTerminalsUnderAccountRequest
///
/// Properties:
/// * [companyAccount] - Your company account. If you only specify this parameter, the response includes all terminals at all account levels.
/// * [merchantAccount] - The merchant account. This is required if you are retrieving the terminals assigned to a store.If you don't specify a `store` the response includes the terminals assigned to the specified merchant account and the terminals assigned to the stores under this merchant account.
/// * [store] - The store code of the store. With this parameter, the response only includes the terminals assigned to the specified store.
@BuiltValue()
abstract class GetTerminalsUnderAccountRequest implements Built<GetTerminalsUnderAccountRequest, GetTerminalsUnderAccountRequestBuilder> {
  /// Your company account. If you only specify this parameter, the response includes all terminals at all account levels.
  @BuiltValueField(wireName: r'companyAccount')
  String get companyAccount;

  /// The merchant account. This is required if you are retrieving the terminals assigned to a store.If you don't specify a `store` the response includes the terminals assigned to the specified merchant account and the terminals assigned to the stores under this merchant account.
  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  /// The store code of the store. With this parameter, the response only includes the terminals assigned to the specified store.
  @BuiltValueField(wireName: r'store')
  String? get store;

  GetTerminalsUnderAccountRequest._();

  factory GetTerminalsUnderAccountRequest([void updates(GetTerminalsUnderAccountRequestBuilder b)]) = _$GetTerminalsUnderAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTerminalsUnderAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTerminalsUnderAccountRequest> get serializer => _$GetTerminalsUnderAccountRequestSerializer();
}

class _$GetTerminalsUnderAccountRequestSerializer implements PrimitiveSerializer<GetTerminalsUnderAccountRequest> {
  @override
  final Iterable<Type> types = const [GetTerminalsUnderAccountRequest, _$GetTerminalsUnderAccountRequest];

  @override
  final String wireName = r'GetTerminalsUnderAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTerminalsUnderAccountRequest object, {
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
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTerminalsUnderAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTerminalsUnderAccountRequestBuilder result,
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
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTerminalsUnderAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTerminalsUnderAccountRequestBuilder();
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

