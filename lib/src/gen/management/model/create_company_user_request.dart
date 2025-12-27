//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_company_user_request.g.dart';

/// CreateCompanyUserRequest
///
/// Properties:
/// * [accountGroups] - The list of [account groups](https://docs.adyen.com/account/account-structure#account-groups) associated with this user.
/// * [associatedMerchantAccounts] - The list of [merchant accounts](https://docs.adyen.com/account/account-structure#merchant-accounts) associated with this user.
/// * [email] - The email address of the user.
/// * [loginMethod] - The requested login method for the user. To use SSO, you must already have SSO configured with Adyen before creating the user.  Possible values: **Username & account**, **Email**, or **SSO** 
/// * [name_] - The user's full name.  Allowed length: 1—80 characters.
/// * [roles] - The list of [roles](https://docs.adyen.com/account/user-roles) for this user.
/// * [timeZoneCode] - The [tz database name](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) of the time zone of the user. For example, **Europe/Amsterdam**.
/// * [username] - The user's email address that will be their username. Must be the same as the one in the `email` field.
@BuiltValue()
abstract class CreateCompanyUserRequest implements Built<CreateCompanyUserRequest, CreateCompanyUserRequestBuilder> {
  /// The list of [account groups](https://docs.adyen.com/account/account-structure#account-groups) associated with this user.
  @BuiltValueField(wireName: r'accountGroups')
  BuiltList<String>? get accountGroups;

  /// The list of [merchant accounts](https://docs.adyen.com/account/account-structure#merchant-accounts) associated with this user.
  @BuiltValueField(wireName: r'associatedMerchantAccounts')
  BuiltList<String>? get associatedMerchantAccounts;

  /// The email address of the user.
  @BuiltValueField(wireName: r'email')
  String get email;

  /// The requested login method for the user. To use SSO, you must already have SSO configured with Adyen before creating the user.  Possible values: **Username & account**, **Email**, or **SSO** 
  @BuiltValueField(wireName: r'loginMethod')
  String? get loginMethod;

  /// The user's full name.  Allowed length: 1—80 characters.
  @BuiltValueField(wireName: r'name')
  Name get name_;

  /// The list of [roles](https://docs.adyen.com/account/user-roles) for this user.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  /// The [tz database name](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) of the time zone of the user. For example, **Europe/Amsterdam**.
  @BuiltValueField(wireName: r'timeZoneCode')
  String? get timeZoneCode;

  /// The user's email address that will be their username. Must be the same as the one in the `email` field.
  @BuiltValueField(wireName: r'username')
  String get username;

  CreateCompanyUserRequest._();

  factory CreateCompanyUserRequest([void updates(CreateCompanyUserRequestBuilder b)]) = _$CreateCompanyUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCompanyUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCompanyUserRequest> get serializer => _$CreateCompanyUserRequestSerializer();
}

class _$CreateCompanyUserRequestSerializer implements PrimitiveSerializer<CreateCompanyUserRequest> {
  @override
  final Iterable<Type> types = const [CreateCompanyUserRequest, _$CreateCompanyUserRequest];

  @override
  final String wireName = r'CreateCompanyUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCompanyUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountGroups != null) {
      yield r'accountGroups';
      yield serializers.serialize(
        object.accountGroups,
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
    if (object.loginMethod != null) {
      yield r'loginMethod';
      yield serializers.serialize(
        object.loginMethod,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(Name),
    );
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.timeZoneCode != null) {
      yield r'timeZoneCode';
      yield serializers.serialize(
        object.timeZoneCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCompanyUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCompanyUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accountGroups.replace(valueDes);
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
        case r'loginMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loginMethod = valueDes;
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
  CreateCompanyUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCompanyUserRequestBuilder();
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

