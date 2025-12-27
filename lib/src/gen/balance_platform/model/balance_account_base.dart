//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/platform_payment_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_account_base.g.dart';

/// BalanceAccountBase
///
/// Properties:
/// * [accountHolderId] - The unique identifier of the [account holder](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/accountHolders#responses-200-id) associated with the balance account.
/// * [defaultCurrencyCode] - The default three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) of the balance account. This is the currency displayed on the Balance Account overview page in your Customer Area. The default value is **EUR**. > After a balance account is created, you cannot change its default currency.
/// * [description] - A human-readable description of the balance account, maximum 300 characters. You can use this parameter to distinguish between multiple balance accounts under an account holder.
/// * [id] - The unique identifier of the balance account.
/// * [metadata] - A set of key and value pairs for general use. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
/// * [migratedAccountCode] - The unique identifier of the account of the migrated account holder in the classic integration.
/// * [platformPaymentConfiguration] - Contains key-value pairs to configure the sales day closing time and settlement delay for a balance account.
/// * [reference] - Your reference for the balance account, maximum 150 characters.
/// * [status] - The status of the balance account, set to **active** by default.  
/// * [timeZone] - The time zone of the balance account. For example, **Europe/Amsterdam**. Defaults to the time zone of the account holder if no time zone is set. For possible values, see the [list of time zone codes](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).
@BuiltValue()
abstract class BalanceAccountBase implements Built<BalanceAccountBase, BalanceAccountBaseBuilder> {
  /// The unique identifier of the [account holder](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/accountHolders#responses-200-id) associated with the balance account.
  @BuiltValueField(wireName: r'accountHolderId')
  String get accountHolderId;

  /// The default three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) of the balance account. This is the currency displayed on the Balance Account overview page in your Customer Area. The default value is **EUR**. > After a balance account is created, you cannot change its default currency.
  @BuiltValueField(wireName: r'defaultCurrencyCode')
  String? get defaultCurrencyCode;

  /// A human-readable description of the balance account, maximum 300 characters. You can use this parameter to distinguish between multiple balance accounts under an account holder.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the balance account.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A set of key and value pairs for general use. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The unique identifier of the account of the migrated account holder in the classic integration.
  @BuiltValueField(wireName: r'migratedAccountCode')
  String? get migratedAccountCode;

  /// Contains key-value pairs to configure the sales day closing time and settlement delay for a balance account.
  @BuiltValueField(wireName: r'platformPaymentConfiguration')
  PlatformPaymentConfiguration? get platformPaymentConfiguration;

  /// Your reference for the balance account, maximum 150 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of the balance account, set to **active** by default.  
  @BuiltValueField(wireName: r'status')
  BalanceAccountBaseStatusEnum? get status;
  // enum statusEnum {  active,  closed,  inactive,  suspended,  };

  /// The time zone of the balance account. For example, **Europe/Amsterdam**. Defaults to the time zone of the account holder if no time zone is set. For possible values, see the [list of time zone codes](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).
  @BuiltValueField(wireName: r'timeZone')
  String? get timeZone;

  BalanceAccountBase._();

  factory BalanceAccountBase([void updates(BalanceAccountBaseBuilder b)]) = _$BalanceAccountBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAccountBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAccountBase> get serializer => _$BalanceAccountBaseSerializer();
}

class _$BalanceAccountBaseSerializer implements PrimitiveSerializer<BalanceAccountBase> {
  @override
  final Iterable<Type> types = const [BalanceAccountBase, _$BalanceAccountBase];

  @override
  final String wireName = r'BalanceAccountBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAccountBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderId';
    yield serializers.serialize(
      object.accountHolderId,
      specifiedType: const FullType(String),
    );
    if (object.defaultCurrencyCode != null) {
      yield r'defaultCurrencyCode';
      yield serializers.serialize(
        object.defaultCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.migratedAccountCode != null) {
      yield r'migratedAccountCode';
      yield serializers.serialize(
        object.migratedAccountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.platformPaymentConfiguration != null) {
      yield r'platformPaymentConfiguration';
      yield serializers.serialize(
        object.platformPaymentConfiguration,
        specifiedType: const FullType(PlatformPaymentConfiguration),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BalanceAccountBaseStatusEnum),
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
    BalanceAccountBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAccountBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderId = valueDes;
          break;
        case r'defaultCurrencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultCurrencyCode = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'migratedAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.migratedAccountCode = valueDes;
          break;
        case r'platformPaymentConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformPaymentConfiguration),
          ) as PlatformPaymentConfiguration;
          result.platformPaymentConfiguration.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceAccountBaseStatusEnum),
          ) as BalanceAccountBaseStatusEnum;
          result.status = valueDes;
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
  BalanceAccountBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAccountBaseBuilder();
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

class BalanceAccountBaseStatusEnum extends EnumClass {

  /// The status of the balance account, set to **active** by default.  
  @BuiltValueEnumConst(wireName: r'active')
  static const BalanceAccountBaseStatusEnum active = _$balanceAccountBaseStatusEnum_active;
  /// The status of the balance account, set to **active** by default.  
  @BuiltValueEnumConst(wireName: r'closed')
  static const BalanceAccountBaseStatusEnum closed = _$balanceAccountBaseStatusEnum_closed;
  /// The status of the balance account, set to **active** by default.  
  @BuiltValueEnumConst(wireName: r'inactive')
  static const BalanceAccountBaseStatusEnum inactive = _$balanceAccountBaseStatusEnum_inactive;
  /// The status of the balance account, set to **active** by default.  
  @BuiltValueEnumConst(wireName: r'suspended')
  static const BalanceAccountBaseStatusEnum suspended = _$balanceAccountBaseStatusEnum_suspended;
  /// The status of the balance account, set to **active** by default.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceAccountBaseStatusEnum unknownDefaultOpenApi = _$balanceAccountBaseStatusEnum_unknownDefaultOpenApi;

  static Serializer<BalanceAccountBaseStatusEnum> get serializer => _$balanceAccountBaseStatusEnumSerializer;

  const BalanceAccountBaseStatusEnum._(String name): super(name);

  static BuiltSet<BalanceAccountBaseStatusEnum> get values => _$balanceAccountBaseStatusEnumValues;
  static BalanceAccountBaseStatusEnum valueOf(String name) => _$balanceAccountBaseStatusEnumValueOf(name);
}

