//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/platform_payment_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_account_update_request.g.dart';

/// BalanceAccountUpdateRequest
///
/// Properties:
/// * [accountHolderId] - The unique identifier of the [account holder](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/accountHolders#responses-200-id) associated with the balance account.
/// * [description] - A human-readable description of the balance account. You can use this parameter to distinguish between multiple balance accounts under an account holder.
/// * [metadata] - A set of key and value pairs for general use. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
/// * [platformPaymentConfiguration] - Contains key-value pairs to configure the sales day closing time and settlement delay for a balance account.
/// * [reference] - Your reference to the balance account.
/// * [status] - The status of the balance account. Payment instruments linked to the balance account can only be used if the balance account status is **active**.  Possible values: **active**, **closed**, **suspended**.
/// * [timeZone] - The time zone of the balance account. For example, **Europe/Amsterdam**. Defaults to the time zone of the account holder if no time zone is set. For possible values, see the [list of time zone codes](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).
@BuiltValue()
abstract class BalanceAccountUpdateRequest implements Built<BalanceAccountUpdateRequest, BalanceAccountUpdateRequestBuilder> {
  /// The unique identifier of the [account holder](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/accountHolders#responses-200-id) associated with the balance account.
  @BuiltValueField(wireName: r'accountHolderId')
  String? get accountHolderId;

  /// A human-readable description of the balance account. You can use this parameter to distinguish between multiple balance accounts under an account holder.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A set of key and value pairs for general use. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// Contains key-value pairs to configure the sales day closing time and settlement delay for a balance account.
  @BuiltValueField(wireName: r'platformPaymentConfiguration')
  PlatformPaymentConfiguration? get platformPaymentConfiguration;

  /// Your reference to the balance account.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of the balance account. Payment instruments linked to the balance account can only be used if the balance account status is **active**.  Possible values: **active**, **closed**, **suspended**.
  @BuiltValueField(wireName: r'status')
  BalanceAccountUpdateRequestStatusEnum? get status;
  // enum statusEnum {  active,  closed,  inactive,  suspended,  };

  /// The time zone of the balance account. For example, **Europe/Amsterdam**. Defaults to the time zone of the account holder if no time zone is set. For possible values, see the [list of time zone codes](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).
  @BuiltValueField(wireName: r'timeZone')
  String? get timeZone;

  BalanceAccountUpdateRequest._();

  factory BalanceAccountUpdateRequest([void updates(BalanceAccountUpdateRequestBuilder b)]) = _$BalanceAccountUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAccountUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAccountUpdateRequest> get serializer => _$BalanceAccountUpdateRequestSerializer();
}

class _$BalanceAccountUpdateRequestSerializer implements PrimitiveSerializer<BalanceAccountUpdateRequest> {
  @override
  final Iterable<Type> types = const [BalanceAccountUpdateRequest, _$BalanceAccountUpdateRequest];

  @override
  final String wireName = r'BalanceAccountUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAccountUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderId != null) {
      yield r'accountHolderId';
      yield serializers.serialize(
        object.accountHolderId,
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
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
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
        specifiedType: const FullType(BalanceAccountUpdateRequestStatusEnum),
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
    BalanceAccountUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAccountUpdateRequestBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
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
            specifiedType: const FullType(BalanceAccountUpdateRequestStatusEnum),
          ) as BalanceAccountUpdateRequestStatusEnum;
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
  BalanceAccountUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAccountUpdateRequestBuilder();
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

class BalanceAccountUpdateRequestStatusEnum extends EnumClass {

  /// The status of the balance account. Payment instruments linked to the balance account can only be used if the balance account status is **active**.  Possible values: **active**, **closed**, **suspended**.
  @BuiltValueEnumConst(wireName: r'active')
  static const BalanceAccountUpdateRequestStatusEnum active = _$balanceAccountUpdateRequestStatusEnum_active;
  /// The status of the balance account. Payment instruments linked to the balance account can only be used if the balance account status is **active**.  Possible values: **active**, **closed**, **suspended**.
  @BuiltValueEnumConst(wireName: r'closed')
  static const BalanceAccountUpdateRequestStatusEnum closed = _$balanceAccountUpdateRequestStatusEnum_closed;
  /// The status of the balance account. Payment instruments linked to the balance account can only be used if the balance account status is **active**.  Possible values: **active**, **closed**, **suspended**.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const BalanceAccountUpdateRequestStatusEnum inactive = _$balanceAccountUpdateRequestStatusEnum_inactive;
  /// The status of the balance account. Payment instruments linked to the balance account can only be used if the balance account status is **active**.  Possible values: **active**, **closed**, **suspended**.
  @BuiltValueEnumConst(wireName: r'suspended')
  static const BalanceAccountUpdateRequestStatusEnum suspended = _$balanceAccountUpdateRequestStatusEnum_suspended;
  /// The status of the balance account. Payment instruments linked to the balance account can only be used if the balance account status is **active**.  Possible values: **active**, **closed**, **suspended**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceAccountUpdateRequestStatusEnum unknownDefaultOpenApi = _$balanceAccountUpdateRequestStatusEnum_unknownDefaultOpenApi;

  static Serializer<BalanceAccountUpdateRequestStatusEnum> get serializer => _$balanceAccountUpdateRequestStatusEnumSerializer;

  const BalanceAccountUpdateRequestStatusEnum._(String name): super(name);

  static BuiltSet<BalanceAccountUpdateRequestStatusEnum> get values => _$balanceAccountUpdateRequestStatusEnumValues;
  static BalanceAccountUpdateRequestStatusEnum valueOf(String name) => _$balanceAccountUpdateRequestStatusEnumValueOf(name);
}

