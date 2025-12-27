//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/amount.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/split.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'debit_account_holder_request.g.dart';

/// DebitAccountHolderRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder.
/// * [amount] - The amount to be debited from the account holder's bank account.
/// * [bankAccountUUID] - The Adyen-generated unique alphanumeric identifier (UUID) of the account holder's bank account.
/// * [description] - A description of the direct debit. Maximum length: 35 characters.  Allowed characters: **a-z**, **A-Z**, **0-9**, and special characters **_/?:().,'+ \";**.
/// * [merchantAccount] - Your merchant account.
/// * [splits] - Contains instructions on how to split the funds between the accounts in your platform. The request must have at least one split item.
@BuiltValue()
abstract class DebitAccountHolderRequest implements Built<DebitAccountHolderRequest, DebitAccountHolderRequestBuilder> {
  /// The code of the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// The amount to be debited from the account holder's bank account.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The Adyen-generated unique alphanumeric identifier (UUID) of the account holder's bank account.
  @BuiltValueField(wireName: r'bankAccountUUID')
  String get bankAccountUUID;

  /// A description of the direct debit. Maximum length: 35 characters.  Allowed characters: **a-z**, **A-Z**, **0-9**, and special characters **_/?:().,'+ \";**.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Your merchant account.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Contains instructions on how to split the funds between the accounts in your platform. The request must have at least one split item.
  @BuiltValueField(wireName: r'splits')
  BuiltList<Split> get splits;

  DebitAccountHolderRequest._();

  factory DebitAccountHolderRequest([void updates(DebitAccountHolderRequestBuilder b)]) = _$DebitAccountHolderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DebitAccountHolderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DebitAccountHolderRequest> get serializer => _$DebitAccountHolderRequestSerializer();
}

class _$DebitAccountHolderRequestSerializer implements PrimitiveSerializer<DebitAccountHolderRequest> {
  @override
  final Iterable<Type> types = const [DebitAccountHolderRequest, _$DebitAccountHolderRequest];

  @override
  final String wireName = r'DebitAccountHolderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DebitAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'bankAccountUUID';
    yield serializers.serialize(
      object.bankAccountUUID,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'splits';
    yield serializers.serialize(
      object.splits,
      specifiedType: const FullType(BuiltList, [FullType(Split)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DebitAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DebitAccountHolderRequestBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'bankAccountUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountUUID = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'splits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Split)]),
          ) as BuiltList<Split>;
          result.splits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DebitAccountHolderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DebitAccountHolderRequestBuilder();
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

