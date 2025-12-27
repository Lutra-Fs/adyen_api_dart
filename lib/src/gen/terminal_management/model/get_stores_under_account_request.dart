//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_stores_under_account_request.g.dart';

/// GetStoresUnderAccountRequest
///
/// Properties:
/// * [companyAccount] - The company account. If you only specify this parameter, the response includes the stores of all merchant accounts that are associated with the company account.
/// * [merchantAccount] - The merchant account. With this parameter, the response only includes the stores of the specified merchant account.
@BuiltValue()
abstract class GetStoresUnderAccountRequest implements Built<GetStoresUnderAccountRequest, GetStoresUnderAccountRequestBuilder> {
  /// The company account. If you only specify this parameter, the response includes the stores of all merchant accounts that are associated with the company account.
  @BuiltValueField(wireName: r'companyAccount')
  String get companyAccount;

  /// The merchant account. With this parameter, the response only includes the stores of the specified merchant account.
  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  GetStoresUnderAccountRequest._();

  factory GetStoresUnderAccountRequest([void updates(GetStoresUnderAccountRequestBuilder b)]) = _$GetStoresUnderAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStoresUnderAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStoresUnderAccountRequest> get serializer => _$GetStoresUnderAccountRequestSerializer();
}

class _$GetStoresUnderAccountRequestSerializer implements PrimitiveSerializer<GetStoresUnderAccountRequest> {
  @override
  final Iterable<Type> types = const [GetStoresUnderAccountRequest, _$GetStoresUnderAccountRequest];

  @override
  final String wireName = r'GetStoresUnderAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStoresUnderAccountRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStoresUnderAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStoresUnderAccountRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStoresUnderAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStoresUnderAccountRequestBuilder();
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

