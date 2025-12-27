//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/open_banking/model/identity.dart';
import 'package:adyen_api/src/gen/open_banking/model/party_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_party.g.dart';

/// AccountParty
///
/// Properties:
/// * [identity] - Contains the identity details of the party.
/// * [role] - Specifies a role or capacity of the party in relation to the bank account.
@BuiltValue()
abstract class AccountParty implements Built<AccountParty, AccountPartyBuilder> {
  /// Contains the identity details of the party.
  @BuiltValueField(wireName: r'identity')
  Identity get identity;

  /// Specifies a role or capacity of the party in relation to the bank account.
  @BuiltValueField(wireName: r'role')
  PartyRole get role;
  // enum roleEnum {  HOLDER,  AUTHORIZED_USER,  OTHER,  UNKNOWN,  };

  AccountParty._();

  factory AccountParty([void updates(AccountPartyBuilder b)]) = _$AccountParty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountPartyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountParty> get serializer => _$AccountPartySerializer();
}

class _$AccountPartySerializer implements PrimitiveSerializer<AccountParty> {
  @override
  final Iterable<Type> types = const [AccountParty, _$AccountParty];

  @override
  final String wireName = r'AccountParty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountParty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identity';
    yield serializers.serialize(
      object.identity,
      specifiedType: const FullType(Identity),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(PartyRole),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountParty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountPartyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Identity),
          ) as Identity;
          result.identity.replace(valueDes);
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartyRole),
          ) as PartyRole;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountParty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountPartyBuilder();
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

