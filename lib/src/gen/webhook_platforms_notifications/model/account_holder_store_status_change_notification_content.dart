//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_store_status_change_notification_content.g.dart';

/// AccountHolderStoreStatusChangeNotificationContent
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder.
/// * [invalidFields] - In case the store status has not been updated, contains fields that did not pass the validation.
/// * [newStatus] - The new status of the account holder.
/// * [oldStatus] - The former status of the account holder.
/// * [reason] - The reason for the status change.
/// * [store] - Alphanumeric identifier of the store.
/// * [storeReference] - Store store reference.
@BuiltValue()
abstract class AccountHolderStoreStatusChangeNotificationContent implements Built<AccountHolderStoreStatusChangeNotificationContent, AccountHolderStoreStatusChangeNotificationContentBuilder> {
  /// The code of the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// In case the store status has not been updated, contains fields that did not pass the validation.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The new status of the account holder.
  @BuiltValueField(wireName: r'newStatus')
  AccountHolderStoreStatusChangeNotificationContentNewStatusEnum get newStatus;
  // enum newStatusEnum {  Active,  Closed,  Inactive,  InactiveWithModifications,  Pending,  };

  /// The former status of the account holder.
  @BuiltValueField(wireName: r'oldStatus')
  AccountHolderStoreStatusChangeNotificationContentOldStatusEnum get oldStatus;
  // enum oldStatusEnum {  Active,  Closed,  Inactive,  InactiveWithModifications,  Pending,  };

  /// The reason for the status change.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Alphanumeric identifier of the store.
  @BuiltValueField(wireName: r'store')
  String get store;

  /// Store store reference.
  @BuiltValueField(wireName: r'storeReference')
  String get storeReference;

  AccountHolderStoreStatusChangeNotificationContent._();

  factory AccountHolderStoreStatusChangeNotificationContent([void updates(AccountHolderStoreStatusChangeNotificationContentBuilder b)]) = _$AccountHolderStoreStatusChangeNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderStoreStatusChangeNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderStoreStatusChangeNotificationContent> get serializer => _$AccountHolderStoreStatusChangeNotificationContentSerializer();
}

class _$AccountHolderStoreStatusChangeNotificationContentSerializer implements PrimitiveSerializer<AccountHolderStoreStatusChangeNotificationContent> {
  @override
  final Iterable<Type> types = const [AccountHolderStoreStatusChangeNotificationContent, _$AccountHolderStoreStatusChangeNotificationContent];

  @override
  final String wireName = r'AccountHolderStoreStatusChangeNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderStoreStatusChangeNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    yield r'newStatus';
    yield serializers.serialize(
      object.newStatus,
      specifiedType: const FullType(AccountHolderStoreStatusChangeNotificationContentNewStatusEnum),
    );
    yield r'oldStatus';
    yield serializers.serialize(
      object.oldStatus,
      specifiedType: const FullType(AccountHolderStoreStatusChangeNotificationContentOldStatusEnum),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'store';
    yield serializers.serialize(
      object.store,
      specifiedType: const FullType(String),
    );
    yield r'storeReference';
    yield serializers.serialize(
      object.storeReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderStoreStatusChangeNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderStoreStatusChangeNotificationContentBuilder result,
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
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'newStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderStoreStatusChangeNotificationContentNewStatusEnum),
          ) as AccountHolderStoreStatusChangeNotificationContentNewStatusEnum;
          result.newStatus = valueDes;
          break;
        case r'oldStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderStoreStatusChangeNotificationContentOldStatusEnum),
          ) as AccountHolderStoreStatusChangeNotificationContentOldStatusEnum;
          result.oldStatus = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        case r'storeReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderStoreStatusChangeNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderStoreStatusChangeNotificationContentBuilder();
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

class AccountHolderStoreStatusChangeNotificationContentNewStatusEnum extends EnumClass {

  /// The new status of the account holder.
  @BuiltValueEnumConst(wireName: r'Active')
  static const AccountHolderStoreStatusChangeNotificationContentNewStatusEnum active = _$accountHolderStoreStatusChangeNotificationContentNewStatusEnum_active;
  /// The new status of the account holder.
  @BuiltValueEnumConst(wireName: r'Closed')
  static const AccountHolderStoreStatusChangeNotificationContentNewStatusEnum closed = _$accountHolderStoreStatusChangeNotificationContentNewStatusEnum_closed;
  /// The new status of the account holder.
  @BuiltValueEnumConst(wireName: r'Inactive')
  static const AccountHolderStoreStatusChangeNotificationContentNewStatusEnum inactive = _$accountHolderStoreStatusChangeNotificationContentNewStatusEnum_inactive;
  /// The new status of the account holder.
  @BuiltValueEnumConst(wireName: r'InactiveWithModifications')
  static const AccountHolderStoreStatusChangeNotificationContentNewStatusEnum inactiveWithModifications = _$accountHolderStoreStatusChangeNotificationContentNewStatusEnum_inactiveWithModifications;
  /// The new status of the account holder.
  @BuiltValueEnumConst(wireName: r'Pending')
  static const AccountHolderStoreStatusChangeNotificationContentNewStatusEnum pending = _$accountHolderStoreStatusChangeNotificationContentNewStatusEnum_pending;
  /// The new status of the account holder.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountHolderStoreStatusChangeNotificationContentNewStatusEnum unknownDefaultOpenApi = _$accountHolderStoreStatusChangeNotificationContentNewStatusEnum_unknownDefaultOpenApi;

  static Serializer<AccountHolderStoreStatusChangeNotificationContentNewStatusEnum> get serializer => _$accountHolderStoreStatusChangeNotificationContentNewStatusEnumSerializer;

  const AccountHolderStoreStatusChangeNotificationContentNewStatusEnum._(String name): super(name);

  static BuiltSet<AccountHolderStoreStatusChangeNotificationContentNewStatusEnum> get values => _$accountHolderStoreStatusChangeNotificationContentNewStatusEnumValues;
  static AccountHolderStoreStatusChangeNotificationContentNewStatusEnum valueOf(String name) => _$accountHolderStoreStatusChangeNotificationContentNewStatusEnumValueOf(name);
}

class AccountHolderStoreStatusChangeNotificationContentOldStatusEnum extends EnumClass {

  /// The former status of the account holder.
  @BuiltValueEnumConst(wireName: r'Active')
  static const AccountHolderStoreStatusChangeNotificationContentOldStatusEnum active = _$accountHolderStoreStatusChangeNotificationContentOldStatusEnum_active;
  /// The former status of the account holder.
  @BuiltValueEnumConst(wireName: r'Closed')
  static const AccountHolderStoreStatusChangeNotificationContentOldStatusEnum closed = _$accountHolderStoreStatusChangeNotificationContentOldStatusEnum_closed;
  /// The former status of the account holder.
  @BuiltValueEnumConst(wireName: r'Inactive')
  static const AccountHolderStoreStatusChangeNotificationContentOldStatusEnum inactive = _$accountHolderStoreStatusChangeNotificationContentOldStatusEnum_inactive;
  /// The former status of the account holder.
  @BuiltValueEnumConst(wireName: r'InactiveWithModifications')
  static const AccountHolderStoreStatusChangeNotificationContentOldStatusEnum inactiveWithModifications = _$accountHolderStoreStatusChangeNotificationContentOldStatusEnum_inactiveWithModifications;
  /// The former status of the account holder.
  @BuiltValueEnumConst(wireName: r'Pending')
  static const AccountHolderStoreStatusChangeNotificationContentOldStatusEnum pending = _$accountHolderStoreStatusChangeNotificationContentOldStatusEnum_pending;
  /// The former status of the account holder.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountHolderStoreStatusChangeNotificationContentOldStatusEnum unknownDefaultOpenApi = _$accountHolderStoreStatusChangeNotificationContentOldStatusEnum_unknownDefaultOpenApi;

  static Serializer<AccountHolderStoreStatusChangeNotificationContentOldStatusEnum> get serializer => _$accountHolderStoreStatusChangeNotificationContentOldStatusEnumSerializer;

  const AccountHolderStoreStatusChangeNotificationContentOldStatusEnum._(String name): super(name);

  static BuiltSet<AccountHolderStoreStatusChangeNotificationContentOldStatusEnum> get values => _$accountHolderStoreStatusChangeNotificationContentOldStatusEnumValues;
  static AccountHolderStoreStatusChangeNotificationContentOldStatusEnum valueOf(String name) => _$accountHolderStoreStatusChangeNotificationContentOldStatusEnumValueOf(name);
}

