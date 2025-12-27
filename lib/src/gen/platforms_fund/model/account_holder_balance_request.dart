//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_balance_request.g.dart';

/// AccountHolderBalanceRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the Account Holder of which to retrieve the balance.
@BuiltValue()
abstract class AccountHolderBalanceRequest implements Built<AccountHolderBalanceRequest, AccountHolderBalanceRequestBuilder> {
  /// The code of the Account Holder of which to retrieve the balance.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  AccountHolderBalanceRequest._();

  factory AccountHolderBalanceRequest([void updates(AccountHolderBalanceRequestBuilder b)]) = _$AccountHolderBalanceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderBalanceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderBalanceRequest> get serializer => _$AccountHolderBalanceRequestSerializer();
}

class _$AccountHolderBalanceRequestSerializer implements PrimitiveSerializer<AccountHolderBalanceRequest> {
  @override
  final Iterable<Type> types = const [AccountHolderBalanceRequest, _$AccountHolderBalanceRequest];

  @override
  final String wireName = r'AccountHolderBalanceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderBalanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderBalanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderBalanceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderBalanceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderBalanceRequestBuilder();
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

