//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/sub_merchant_data.dart';
import 'package:adyen_api/src/gen/management/model/updatable_address.dart';
import 'package:adyen_api/src/gen/management/model/store_split_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_store_request.g.dart';

/// UpdateStoreRequest
///
/// Properties:
/// * [address] - The address of the store. It is not possible to update the country of the store.
/// * [businessLineIds] - The unique identifiers of the [business lines](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/businessLines__resParam_id) that the store is associated with.
/// * [description] - The description of the store.
/// * [externalReferenceId] - The unique identifier of the store, used by certain payment methods and tax authorities.  Required for CNPJ in Brazil, in the format 00.000.000/0000-00 separated by dots, slashes, hyphens, or without separators.  Optional for SIRET in France, up to 14 digits.  Optional for Zip in Australia, up to 50 digits.  
/// * [phoneNumber] - The phone number of the store, including '+' and country code in the [E.164](https://en.wikipedia.org/wiki/E.164) format. If passed in a different format, we convert and validate the phone number against E.164. 
/// * [splitConfiguration] - Rules for Adyen for Platforms merchants to split the transaction amount and fees.
/// * [status] - The status of the store. Possible values are:  - **active**: This value is assigned automatically when a store is created.  - **inactive**: The maximum [transaction limits and number of Store-and-Forward transactions](https://docs.adyen.com/point-of-sale/determine-account-structure/configure-features#payment-features) for the store are set to 0. This blocks new transactions, but captures are still possible. - **closed**: The terminals of the store are reassigned to the merchant inventory, so they can't process payments.  You can change the status from **active** to **inactive**, and from **inactive** to **active** or **closed**.  Once **closed**, a store can't be reopened.
/// * [subMerchantData] - The sub-merchant data relevant for registered payment facilitators transacting on standalone terminals.
@BuiltValue()
abstract class UpdateStoreRequest implements Built<UpdateStoreRequest, UpdateStoreRequestBuilder> {
  /// The address of the store. It is not possible to update the country of the store.
  @BuiltValueField(wireName: r'address')
  UpdatableAddress? get address;

  /// The unique identifiers of the [business lines](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/businessLines__resParam_id) that the store is associated with.
  @BuiltValueField(wireName: r'businessLineIds')
  BuiltList<String>? get businessLineIds;

  /// The description of the store.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the store, used by certain payment methods and tax authorities.  Required for CNPJ in Brazil, in the format 00.000.000/0000-00 separated by dots, slashes, hyphens, or without separators.  Optional for SIRET in France, up to 14 digits.  Optional for Zip in Australia, up to 50 digits.  
  @BuiltValueField(wireName: r'externalReferenceId')
  String? get externalReferenceId;

  /// The phone number of the store, including '+' and country code in the [E.164](https://en.wikipedia.org/wiki/E.164) format. If passed in a different format, we convert and validate the phone number against E.164. 
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  /// Rules for Adyen for Platforms merchants to split the transaction amount and fees.
  @BuiltValueField(wireName: r'splitConfiguration')
  StoreSplitConfiguration? get splitConfiguration;

  /// The status of the store. Possible values are:  - **active**: This value is assigned automatically when a store is created.  - **inactive**: The maximum [transaction limits and number of Store-and-Forward transactions](https://docs.adyen.com/point-of-sale/determine-account-structure/configure-features#payment-features) for the store are set to 0. This blocks new transactions, but captures are still possible. - **closed**: The terminals of the store are reassigned to the merchant inventory, so they can't process payments.  You can change the status from **active** to **inactive**, and from **inactive** to **active** or **closed**.  Once **closed**, a store can't be reopened.
  @BuiltValueField(wireName: r'status')
  UpdateStoreRequestStatusEnum? get status;
  // enum statusEnum {  active,  closed,  inactive,  };

  /// The sub-merchant data relevant for registered payment facilitators transacting on standalone terminals.
  @BuiltValueField(wireName: r'subMerchantData')
  SubMerchantData? get subMerchantData;

  UpdateStoreRequest._();

  factory UpdateStoreRequest([void updates(UpdateStoreRequestBuilder b)]) = _$UpdateStoreRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateStoreRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateStoreRequest> get serializer => _$UpdateStoreRequestSerializer();
}

class _$UpdateStoreRequestSerializer implements PrimitiveSerializer<UpdateStoreRequest> {
  @override
  final Iterable<Type> types = const [UpdateStoreRequest, _$UpdateStoreRequest];

  @override
  final String wireName = r'UpdateStoreRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateStoreRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(UpdatableAddress),
      );
    }
    if (object.businessLineIds != null) {
      yield r'businessLineIds';
      yield serializers.serialize(
        object.businessLineIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalReferenceId != null) {
      yield r'externalReferenceId';
      yield serializers.serialize(
        object.externalReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.splitConfiguration != null) {
      yield r'splitConfiguration';
      yield serializers.serialize(
        object.splitConfiguration,
        specifiedType: const FullType(StoreSplitConfiguration),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateStoreRequestStatusEnum),
      );
    }
    if (object.subMerchantData != null) {
      yield r'subMerchantData';
      yield serializers.serialize(
        object.subMerchantData,
        specifiedType: const FullType(SubMerchantData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateStoreRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateStoreRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdatableAddress),
          ) as UpdatableAddress;
          result.address.replace(valueDes);
          break;
        case r'businessLineIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.businessLineIds.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'externalReferenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalReferenceId = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'splitConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreSplitConfiguration),
          ) as StoreSplitConfiguration;
          result.splitConfiguration.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateStoreRequestStatusEnum),
          ) as UpdateStoreRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'subMerchantData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubMerchantData),
          ) as SubMerchantData;
          result.subMerchantData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateStoreRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateStoreRequestBuilder();
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

class UpdateStoreRequestStatusEnum extends EnumClass {

  /// The status of the store. Possible values are:  - **active**: This value is assigned automatically when a store is created.  - **inactive**: The maximum [transaction limits and number of Store-and-Forward transactions](https://docs.adyen.com/point-of-sale/determine-account-structure/configure-features#payment-features) for the store are set to 0. This blocks new transactions, but captures are still possible. - **closed**: The terminals of the store are reassigned to the merchant inventory, so they can't process payments.  You can change the status from **active** to **inactive**, and from **inactive** to **active** or **closed**.  Once **closed**, a store can't be reopened.
  @BuiltValueEnumConst(wireName: r'active')
  static const UpdateStoreRequestStatusEnum active = _$updateStoreRequestStatusEnum_active;
  /// The status of the store. Possible values are:  - **active**: This value is assigned automatically when a store is created.  - **inactive**: The maximum [transaction limits and number of Store-and-Forward transactions](https://docs.adyen.com/point-of-sale/determine-account-structure/configure-features#payment-features) for the store are set to 0. This blocks new transactions, but captures are still possible. - **closed**: The terminals of the store are reassigned to the merchant inventory, so they can't process payments.  You can change the status from **active** to **inactive**, and from **inactive** to **active** or **closed**.  Once **closed**, a store can't be reopened.
  @BuiltValueEnumConst(wireName: r'closed')
  static const UpdateStoreRequestStatusEnum closed = _$updateStoreRequestStatusEnum_closed;
  /// The status of the store. Possible values are:  - **active**: This value is assigned automatically when a store is created.  - **inactive**: The maximum [transaction limits and number of Store-and-Forward transactions](https://docs.adyen.com/point-of-sale/determine-account-structure/configure-features#payment-features) for the store are set to 0. This blocks new transactions, but captures are still possible. - **closed**: The terminals of the store are reassigned to the merchant inventory, so they can't process payments.  You can change the status from **active** to **inactive**, and from **inactive** to **active** or **closed**.  Once **closed**, a store can't be reopened.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const UpdateStoreRequestStatusEnum inactive = _$updateStoreRequestStatusEnum_inactive;
  /// The status of the store. Possible values are:  - **active**: This value is assigned automatically when a store is created.  - **inactive**: The maximum [transaction limits and number of Store-and-Forward transactions](https://docs.adyen.com/point-of-sale/determine-account-structure/configure-features#payment-features) for the store are set to 0. This blocks new transactions, but captures are still possible. - **closed**: The terminals of the store are reassigned to the merchant inventory, so they can't process payments.  You can change the status from **active** to **inactive**, and from **inactive** to **active** or **closed**.  Once **closed**, a store can't be reopened.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateStoreRequestStatusEnum unknownDefaultOpenApi = _$updateStoreRequestStatusEnum_unknownDefaultOpenApi;

  static Serializer<UpdateStoreRequestStatusEnum> get serializer => _$updateStoreRequestStatusEnumSerializer;

  const UpdateStoreRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateStoreRequestStatusEnum> get values => _$updateStoreRequestStatusEnumValues;
  static UpdateStoreRequestStatusEnum valueOf(String name) => _$updateStoreRequestStatusEnumValueOf(name);
}

