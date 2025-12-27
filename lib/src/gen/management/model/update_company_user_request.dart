//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/name2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_company_user_request.g.dart';

/// UpdateCompanyUserRequest
///
/// Properties:
/// * [accountGroups] - The list of [account groups](https://docs.adyen.com/account/account-structure#account-groups) associated with this user.
/// * [active] - Indicates whether this user is active.
/// * [associatedMerchantAccounts] - The list of [merchant accounts](https://docs.adyen.com/account/account-structure#merchant-accounts) to associate the user with.
/// * [email] - The email address of the user.
/// * [loginMethod] - The requested login method for the user. To use SSO, you must already have SSO configured with Adyen before creating the user.  Possible values: **Username & account**, **Email**, or **SSO** 
/// * [name_] - The user's full name.
/// * [roles] - The list of [roles](https://docs.adyen.com/account/user-roles) for this user.
/// * [timeZoneCode] - The [tz database name](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) of the time zone of the user. For example, **Europe/Amsterdam**.
@BuiltValue()
abstract class UpdateCompanyUserRequest implements Built<UpdateCompanyUserRequest, UpdateCompanyUserRequestBuilder> {
  /// The list of [account groups](https://docs.adyen.com/account/account-structure#account-groups) associated with this user.
  @BuiltValueField(wireName: r'accountGroups')
  BuiltList<String>? get accountGroups;

  /// Indicates whether this user is active.
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// The list of [merchant accounts](https://docs.adyen.com/account/account-structure#merchant-accounts) to associate the user with.
  @BuiltValueField(wireName: r'associatedMerchantAccounts')
  BuiltList<String>? get associatedMerchantAccounts;

  /// The email address of the user.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The requested login method for the user. To use SSO, you must already have SSO configured with Adyen before creating the user.  Possible values: **Username & account**, **Email**, or **SSO** 
  @BuiltValueField(wireName: r'loginMethod')
  String? get loginMethod;

  /// The user's full name.
  @BuiltValueField(wireName: r'name')
  Name2? get name_;

  /// The list of [roles](https://docs.adyen.com/account/user-roles) for this user.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  /// The [tz database name](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) of the time zone of the user. For example, **Europe/Amsterdam**.
  @BuiltValueField(wireName: r'timeZoneCode')
  String? get timeZoneCode;

  UpdateCompanyUserRequest._();

  factory UpdateCompanyUserRequest([void updates(UpdateCompanyUserRequestBuilder b)]) = _$UpdateCompanyUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCompanyUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCompanyUserRequest> get serializer => _$UpdateCompanyUserRequestSerializer();
}

class _$UpdateCompanyUserRequestSerializer implements PrimitiveSerializer<UpdateCompanyUserRequest> {
  @override
  final Iterable<Type> types = const [UpdateCompanyUserRequest, _$UpdateCompanyUserRequest];

  @override
  final String wireName = r'UpdateCompanyUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCompanyUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.associatedMerchantAccounts != null) {
      yield r'associatedMerchantAccounts';
      yield serializers.serialize(
        object.associatedMerchantAccounts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.loginMethod != null) {
      yield r'loginMethod';
      yield serializers.serialize(
        object.loginMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(Name2),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCompanyUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCompanyUserRequestBuilder result,
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
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
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
            specifiedType: const FullType(Name2),
          ) as Name2;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCompanyUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCompanyUserRequestBuilder();
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

