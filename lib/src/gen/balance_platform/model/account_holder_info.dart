//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/account_holder_capability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/contact_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_info.g.dart';

/// AccountHolderInfo
///
/// Properties:
/// * [balancePlatform] - The unique identifier of the [balance platform](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balancePlatforms/{id}__queryParam_id) to which the account holder belongs. Required in the request if your API credentials can be used for multiple balance platforms.
/// * [capabilities] - Contains key-value pairs that specify the actions that an account holder can do in your platform. The key is a capability required for your integration. For example, **issueCard** for Issuing. The value is an object containing the settings for the capability.
/// * [contactDetails] - Contact details of the account holder.
/// * [description] - Your description for the account holder.
/// * [legalEntityId] - The unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id) associated with the account holder. Adyen performs a verification process against the legal entity of the account holder.
/// * [metadata] - A set of key and value pairs for general use. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
/// * [migratedAccountHolderCode] - The unique identifier of the migrated account holder in the classic integration.
/// * [reference] - Your reference for the account holder.
/// * [timeZone] - The time zone of the account holder. For example, **Europe/Amsterdam**. Defaults to the time zone of the balance platform if no time zone is set. For possible values, see the [list of time zone codes](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).
@BuiltValue()
abstract class AccountHolderInfo implements Built<AccountHolderInfo, AccountHolderInfoBuilder> {
  /// The unique identifier of the [balance platform](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balancePlatforms/{id}__queryParam_id) to which the account holder belongs. Required in the request if your API credentials can be used for multiple balance platforms.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// Contains key-value pairs that specify the actions that an account holder can do in your platform. The key is a capability required for your integration. For example, **issueCard** for Issuing. The value is an object containing the settings for the capability.
  @BuiltValueField(wireName: r'capabilities')
  BuiltMap<String, AccountHolderCapability>? get capabilities;

  /// Contact details of the account holder.
  @Deprecated('contactDetails has been deprecated')
  @BuiltValueField(wireName: r'contactDetails')
  ContactDetails? get contactDetails;

  /// Your description for the account holder.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id) associated with the account holder. Adyen performs a verification process against the legal entity of the account holder.
  @BuiltValueField(wireName: r'legalEntityId')
  String get legalEntityId;

  /// A set of key and value pairs for general use. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The unique identifier of the migrated account holder in the classic integration.
  @BuiltValueField(wireName: r'migratedAccountHolderCode')
  String? get migratedAccountHolderCode;

  /// Your reference for the account holder.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The time zone of the account holder. For example, **Europe/Amsterdam**. Defaults to the time zone of the balance platform if no time zone is set. For possible values, see the [list of time zone codes](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).
  @BuiltValueField(wireName: r'timeZone')
  String? get timeZone;

  AccountHolderInfo._();

  factory AccountHolderInfo([void updates(AccountHolderInfoBuilder b)]) = _$AccountHolderInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderInfo> get serializer => _$AccountHolderInfoSerializer();
}

class _$AccountHolderInfoSerializer implements PrimitiveSerializer<AccountHolderInfo> {
  @override
  final Iterable<Type> types = const [AccountHolderInfo, _$AccountHolderInfo];

  @override
  final String wireName = r'AccountHolderInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.capabilities != null) {
      yield r'capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AccountHolderCapability)]),
      );
    }
    if (object.contactDetails != null) {
      yield r'contactDetails';
      yield serializers.serialize(
        object.contactDetails,
        specifiedType: const FullType(ContactDetails),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'legalEntityId';
    yield serializers.serialize(
      object.legalEntityId,
      specifiedType: const FullType(String),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.migratedAccountHolderCode != null) {
      yield r'migratedAccountHolderCode';
      yield serializers.serialize(
        object.migratedAccountHolderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeZone != null) {
      yield r'timeZone';
      yield serializers.serialize(
        object.timeZone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AccountHolderCapability)]),
          ) as BuiltMap<String, AccountHolderCapability>;
          result.capabilities.replace(valueDes);
          break;
        case r'contactDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContactDetails),
          ) as ContactDetails;
          result.contactDetails.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'legalEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalEntityId = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'migratedAccountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.migratedAccountHolderCode = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'timeZone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeZone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderInfoBuilder();
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

