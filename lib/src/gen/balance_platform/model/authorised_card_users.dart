//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorised_card_users.g.dart';

/// AuthorisedCardUsers
///
/// Properties:
/// * [legalEntityIds] - The legal entity IDs of the authorized card users linked to the specified payment instrument.
@BuiltValue()
abstract class AuthorisedCardUsers implements Built<AuthorisedCardUsers, AuthorisedCardUsersBuilder> {
  /// The legal entity IDs of the authorized card users linked to the specified payment instrument.
  @BuiltValueField(wireName: r'legalEntityIds')
  BuiltList<String>? get legalEntityIds;

  AuthorisedCardUsers._();

  factory AuthorisedCardUsers([void updates(AuthorisedCardUsersBuilder b)]) = _$AuthorisedCardUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorisedCardUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorisedCardUsers> get serializer => _$AuthorisedCardUsersSerializer();
}

class _$AuthorisedCardUsersSerializer implements PrimitiveSerializer<AuthorisedCardUsers> {
  @override
  final Iterable<Type> types = const [AuthorisedCardUsers, _$AuthorisedCardUsers];

  @override
  final String wireName = r'AuthorisedCardUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorisedCardUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.legalEntityIds != null) {
      yield r'legalEntityIds';
      yield serializers.serialize(
        object.legalEntityIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorisedCardUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorisedCardUsersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legalEntityIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.legalEntityIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorisedCardUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorisedCardUsersBuilder();
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

