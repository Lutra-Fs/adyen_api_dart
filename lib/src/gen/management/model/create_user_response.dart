//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/links.dart';
import 'package:adyen_api/src/gen/management/model/name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_response.g.dart';

/// CreateUserResponse
///
/// Properties:
/// * [links] - References to resources connected with this user.
/// * [accountGroups] - The list of [account groups](https://docs.adyen.com/account/account-structure#account-groups) associated with this user.
/// * [active] - Indicates whether this user is active.
/// * [apps] - Set of apps available to this user
/// * [email] - The email address of the user.
/// * [id] - The unique identifier of the user.
/// * [name_] - The user's full name.
/// * [roles] - The list of [roles](https://docs.adyen.com/account/user-roles) for this user.
/// * [timeZoneCode] - The [tz database name](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) of the time zone of the user. For example, **Europe/Amsterdam**.
/// * [username] - The username for this user.
@BuiltValue()
abstract class CreateUserResponse implements Built<CreateUserResponse, CreateUserResponseBuilder> {
  /// References to resources connected with this user.
  @BuiltValueField(wireName: r'_links')
  Links? get links;

  /// The list of [account groups](https://docs.adyen.com/account/account-structure#account-groups) associated with this user.
  @BuiltValueField(wireName: r'accountGroups')
  BuiltList<String>? get accountGroups;

  /// Indicates whether this user is active.
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Set of apps available to this user
  @BuiltValueField(wireName: r'apps')
  BuiltList<String>? get apps;

  /// The email address of the user.
  @BuiltValueField(wireName: r'email')
  String get email;

  /// The unique identifier of the user.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The user's full name.
  @BuiltValueField(wireName: r'name')
  Name? get name_;

  /// The list of [roles](https://docs.adyen.com/account/user-roles) for this user.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String> get roles;

  /// The [tz database name](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) of the time zone of the user. For example, **Europe/Amsterdam**.
  @BuiltValueField(wireName: r'timeZoneCode')
  String get timeZoneCode;

  /// The username for this user.
  @BuiltValueField(wireName: r'username')
  String get username;

  CreateUserResponse._();

  factory CreateUserResponse([void updates(CreateUserResponseBuilder b)]) = _$CreateUserResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserResponse> get serializer => _$CreateUserResponseSerializer();
}

class _$CreateUserResponseSerializer implements PrimitiveSerializer<CreateUserResponse> {
  @override
  final Iterable<Type> types = const [CreateUserResponse, _$CreateUserResponse];

  @override
  final String wireName = r'CreateUserResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(Links),
      );
    }
    if (object.accountGroups != null) {
      yield r'accountGroups';
      yield serializers.serialize(
        object.accountGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.apps != null) {
      yield r'apps';
      yield serializers.serialize(
        object.apps,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(Name),
      );
    }
    yield r'roles';
    yield serializers.serialize(
      object.roles,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'timeZoneCode';
    yield serializers.serialize(
      object.timeZoneCode,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Links),
          ) as Links;
          result.links.replace(valueDes);
          break;
        case r'accountGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accountGroups.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'apps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.apps.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Name),
          ) as Name;
          result.name_.replace(valueDes);
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roles.replace(valueDes);
          break;
        case r'timeZoneCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeZoneCode = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserResponseBuilder();
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

