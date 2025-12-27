//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_fund/model/account_detail_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/detail_balance.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_balance_response.g.dart';

/// AccountHolderBalanceResponse
///
/// Properties:
/// * [balancePerAccount] - A list of each account and their balances.
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
/// * [totalBalance] - The total balance of the account holder.
@BuiltValue()
abstract class AccountHolderBalanceResponse implements Built<AccountHolderBalanceResponse, AccountHolderBalanceResponseBuilder> {
  /// A list of each account and their balances.
  @BuiltValueField(wireName: r'balancePerAccount')
  BuiltList<AccountDetailBalance>? get balancePerAccount;

  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  /// The total balance of the account holder.
  @BuiltValueField(wireName: r'totalBalance')
  DetailBalance? get totalBalance;

  AccountHolderBalanceResponse._();

  factory AccountHolderBalanceResponse([void updates(AccountHolderBalanceResponseBuilder b)]) = _$AccountHolderBalanceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderBalanceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderBalanceResponse> get serializer => _$AccountHolderBalanceResponseSerializer();
}

class _$AccountHolderBalanceResponseSerializer implements PrimitiveSerializer<AccountHolderBalanceResponse> {
  @override
  final Iterable<Type> types = const [AccountHolderBalanceResponse, _$AccountHolderBalanceResponse];

  @override
  final String wireName = r'AccountHolderBalanceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balancePerAccount != null) {
      yield r'balancePerAccount';
      yield serializers.serialize(
        object.balancePerAccount,
        specifiedType: const FullType(BuiltList, [FullType(AccountDetailBalance)]),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalBalance != null) {
      yield r'totalBalance';
      yield serializers.serialize(
        object.totalBalance,
        specifiedType: const FullType(DetailBalance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderBalanceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balancePerAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountDetailBalance)]),
          ) as BuiltList<AccountDetailBalance>;
          result.balancePerAccount.replace(valueDes);
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        case r'totalBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DetailBalance),
          ) as DetailBalance;
          result.totalBalance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderBalanceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderBalanceResponseBuilder();
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

