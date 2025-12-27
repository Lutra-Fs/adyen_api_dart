//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/links.dart';
import 'package:adyen_api/src/gen/management/model/name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_user.g.dart';

/// CompanyUser
///
/// Properties:
/// * [links] - References to resources connected with this user.
/// * [accountGroups] - The list of [account groups](https://docs.adyen.com/account/account-structure#account-groups) associated with this user.
/// * [active] - Indicates whether this user is active.
/// * [apps] - Set of apps available to this user
/// * [associatedMerchantAccounts] - The list of [merchant accounts](https://docs.adyen.com/account/account-structure#merchant-accounts) associated with this user.
/// * [email] - The email address of the user.
/// * [id] - The unique identifier of the user.
/// * [name_] - The user's full name.
/// * [roles] - The list of [roles](https://docs.adyen.com/account/user-roles) for this user.
/// * [timeZoneCode] - The [tz database name](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) of the time zone of the user. For example, **Europe/Amsterdam**.
/// * [username] - The username for this user.
@BuiltValue()
abstract class CompanyUser implements Built<CompanyUser, CompanyUserBuilder> {
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

  /// The list of [merchant accounts](https://docs.adyen.com/account/account-structure#merchant-accounts) associated with this user.
  @BuiltValueField(wireName: r'associatedMerchantAccounts')
  BuiltList<String>? get associatedMerchantAccounts;

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

  CompanyUser._();

  factory CompanyUser([void updates(CompanyUserBuilder b)]) = _$CompanyUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyUser> get serializer => _$CompanyUserSerializer();
}

class _$CompanyUserSerializer implements PrimitiveSerializer<CompanyUser> {
  @override
  final Iterable<Type> types = const [CompanyUser, _$CompanyUser];

  @override
  final String wireName = r'CompanyUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyUser object, {
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
    if (object.associatedMerchantAccounts != null) {
      yield r'associatedMerchantAccounts';
      yield serializers.serialize(
        object.associatedMerchantAccounts,
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
    CompanyUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyUserBuilder result,
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
        case r'associatedMerchantAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.associatedMerchantAccounts.replace(valueDes);
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
  CompanyUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyUserBuilder();
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

