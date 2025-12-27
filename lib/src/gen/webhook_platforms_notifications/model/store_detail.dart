//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/vias_address.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/vias_phone_number.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_detail.g.dart';

/// StoreDetail
///
/// Properties:
/// * [address] - The address of the physical store where the account holder will process payments from.
/// * [fullPhoneNumber] - The phone number of the store provided as a single string.  It will be handled as a landline phone.  Examples: \"0031 6 11 22 33 44\", \"+316/1122-3344\", \"(0031) 611223344\"
/// * [logo] - Store logo for payment method setup.
/// * [merchantAccount] - The merchant account to which the store belongs.
/// * [merchantCategoryCode] - The merchant category code (MCC) that classifies the business of the account holder.
/// * [merchantHouseNumber] - Merchant house number for payment method setup.
/// * [phoneNumber] - The phone number of the store.
/// * [shopperInteraction] - The sales channel. Possible values: **Ecommerce**, **POS**.
/// * [splitConfigurationUUID] - The unique reference for the split configuration, returned when you configure splits in your Customer Area. When this is provided, the `virtualAccount` is also required. Adyen uses the configuration and the `virtualAccount` to split funds between accounts in your platform.
/// * [status] - The status of the store. Possible values: **Pending**, **Active**, **Inactive**, **InactiveWithModifications**, **Closed**.
/// * [store] - Adyen-generated unique alphanumeric identifier (UUID) for the store, returned in the response when you create a store. Required when updating an existing store in an `/updateAccountHolder` request.
/// * [storeName] - The name of the account holder's store. This value is shown in shopper statements.   * Length: Between 3 to 22 characters    * The following characters are *not* supported: **:;}{$#@!|<>%^*+=\\\\**  **Note:** storeName does not appear in American Express shopper statements by default. Contact Adyen Support to enable this for American Express.
/// * [storeReference] - Your unique identifier for the store. The Customer Area also uses this value for the store description.   * Length: Between 3 to 128 characters  * The following characters are *not* supported: **:;}{$#@!|<>%^*+=\\\\**
/// * [virtualAccount] - The account holder's `accountCode` where the split amount will be sent. Required when you provide the `splitConfigurationUUID`.
/// * [webAddress] - URL of the ecommerce store.
@BuiltValue()
abstract class StoreDetail implements Built<StoreDetail, StoreDetailBuilder> {
  /// The address of the physical store where the account holder will process payments from.
  @BuiltValueField(wireName: r'address')
  ViasAddress get address;

  /// The phone number of the store provided as a single string.  It will be handled as a landline phone.  Examples: \"0031 6 11 22 33 44\", \"+316/1122-3344\", \"(0031) 611223344\"
  @BuiltValueField(wireName: r'fullPhoneNumber')
  String? get fullPhoneNumber;

  /// Store logo for payment method setup.
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  /// The merchant account to which the store belongs.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The merchant category code (MCC) that classifies the business of the account holder.
  @BuiltValueField(wireName: r'merchantCategoryCode')
  String get merchantCategoryCode;

  /// Merchant house number for payment method setup.
  @BuiltValueField(wireName: r'merchantHouseNumber')
  String? get merchantHouseNumber;

  /// The phone number of the store.
  @BuiltValueField(wireName: r'phoneNumber')
  ViasPhoneNumber? get phoneNumber;

  /// The sales channel. Possible values: **Ecommerce**, **POS**.
  @BuiltValueField(wireName: r'shopperInteraction')
  StoreDetailShopperInteractionEnum? get shopperInteraction;
  // enum shopperInteractionEnum {  Ecommerce,  POS,  };

  /// The unique reference for the split configuration, returned when you configure splits in your Customer Area. When this is provided, the `virtualAccount` is also required. Adyen uses the configuration and the `virtualAccount` to split funds between accounts in your platform.
  @BuiltValueField(wireName: r'splitConfigurationUUID')
  String? get splitConfigurationUUID;

  /// The status of the store. Possible values: **Pending**, **Active**, **Inactive**, **InactiveWithModifications**, **Closed**.
  @BuiltValueField(wireName: r'status')
  StoreDetailStatusEnum? get status;
  // enum statusEnum {  Active,  Closed,  Inactive,  InactiveWithModifications,  Pending,  };

  /// Adyen-generated unique alphanumeric identifier (UUID) for the store, returned in the response when you create a store. Required when updating an existing store in an `/updateAccountHolder` request.
  @BuiltValueField(wireName: r'store')
  String? get store;

  /// The name of the account holder's store. This value is shown in shopper statements.   * Length: Between 3 to 22 characters    * The following characters are *not* supported: **:;}{$#@!|<>%^*+=\\\\**  **Note:** storeName does not appear in American Express shopper statements by default. Contact Adyen Support to enable this for American Express.
  @BuiltValueField(wireName: r'storeName')
  String? get storeName;

  /// Your unique identifier for the store. The Customer Area also uses this value for the store description.   * Length: Between 3 to 128 characters  * The following characters are *not* supported: **:;}{$#@!|<>%^*+=\\\\**
  @BuiltValueField(wireName: r'storeReference')
  String? get storeReference;

  /// The account holder's `accountCode` where the split amount will be sent. Required when you provide the `splitConfigurationUUID`.
  @BuiltValueField(wireName: r'virtualAccount')
  String? get virtualAccount;

  /// URL of the ecommerce store.
  @BuiltValueField(wireName: r'webAddress')
  String? get webAddress;

  StoreDetail._();

  factory StoreDetail([void updates(StoreDetailBuilder b)]) = _$StoreDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreDetail> get serializer => _$StoreDetailSerializer();
}

class _$StoreDetailSerializer implements PrimitiveSerializer<StoreDetail> {
  @override
  final Iterable<Type> types = const [StoreDetail, _$StoreDetail];

  @override
  final String wireName = r'StoreDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(ViasAddress),
    );
    if (object.fullPhoneNumber != null) {
      yield r'fullPhoneNumber';
      yield serializers.serialize(
        object.fullPhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'merchantCategoryCode';
    yield serializers.serialize(
      object.merchantCategoryCode,
      specifiedType: const FullType(String),
    );
    if (object.merchantHouseNumber != null) {
      yield r'merchantHouseNumber';
      yield serializers.serialize(
        object.merchantHouseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(ViasPhoneNumber),
      );
    }
    if (object.shopperInteraction != null) {
      yield r'shopperInteraction';
      yield serializers.serialize(
        object.shopperInteraction,
        specifiedType: const FullType(StoreDetailShopperInteractionEnum),
      );
    }
    if (object.splitConfigurationUUID != null) {
      yield r'splitConfigurationUUID';
      yield serializers.serialize(
        object.splitConfigurationUUID,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(StoreDetailStatusEnum),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeName != null) {
      yield r'storeName';
      yield serializers.serialize(
        object.storeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeReference != null) {
      yield r'storeReference';
      yield serializers.serialize(
        object.storeReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.virtualAccount != null) {
      yield r'virtualAccount';
      yield serializers.serialize(
        object.virtualAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.webAddress != null) {
      yield r'webAddress';
      yield serializers.serialize(
        object.webAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasAddress),
          ) as ViasAddress;
          result.address.replace(valueDes);
          break;
        case r'fullPhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullPhoneNumber = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'merchantCategoryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantCategoryCode = valueDes;
          break;
        case r'merchantHouseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantHouseNumber = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasPhoneNumber),
          ) as ViasPhoneNumber;
          result.phoneNumber.replace(valueDes);
          break;
        case r'shopperInteraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreDetailShopperInteractionEnum),
          ) as StoreDetailShopperInteractionEnum;
          result.shopperInteraction = valueDes;
          break;
        case r'splitConfigurationUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.splitConfigurationUUID = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreDetailStatusEnum),
          ) as StoreDetailStatusEnum;
          result.status = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        case r'storeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeName = valueDes;
          break;
        case r'storeReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeReference = valueDes;
          break;
        case r'virtualAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualAccount = valueDes;
          break;
        case r'webAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreDetailBuilder();
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

class StoreDetailShopperInteractionEnum extends EnumClass {

  /// The sales channel. Possible values: **Ecommerce**, **POS**.
  @BuiltValueEnumConst(wireName: r'Ecommerce')
  static const StoreDetailShopperInteractionEnum ecommerce = _$storeDetailShopperInteractionEnum_ecommerce;
  /// The sales channel. Possible values: **Ecommerce**, **POS**.
  @BuiltValueEnumConst(wireName: r'POS')
  static const StoreDetailShopperInteractionEnum POS = _$storeDetailShopperInteractionEnum_POS;
  /// The sales channel. Possible values: **Ecommerce**, **POS**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoreDetailShopperInteractionEnum unknownDefaultOpenApi = _$storeDetailShopperInteractionEnum_unknownDefaultOpenApi;

  static Serializer<StoreDetailShopperInteractionEnum> get serializer => _$storeDetailShopperInteractionEnumSerializer;

  const StoreDetailShopperInteractionEnum._(String name): super(name);

  static BuiltSet<StoreDetailShopperInteractionEnum> get values => _$storeDetailShopperInteractionEnumValues;
  static StoreDetailShopperInteractionEnum valueOf(String name) => _$storeDetailShopperInteractionEnumValueOf(name);
}

class StoreDetailStatusEnum extends EnumClass {

  /// The status of the store. Possible values: **Pending**, **Active**, **Inactive**, **InactiveWithModifications**, **Closed**.
  @BuiltValueEnumConst(wireName: r'Active')
  static const StoreDetailStatusEnum active = _$storeDetailStatusEnum_active;
  /// The status of the store. Possible values: **Pending**, **Active**, **Inactive**, **InactiveWithModifications**, **Closed**.
  @BuiltValueEnumConst(wireName: r'Closed')
  static const StoreDetailStatusEnum closed = _$storeDetailStatusEnum_closed;
  /// The status of the store. Possible values: **Pending**, **Active**, **Inactive**, **InactiveWithModifications**, **Closed**.
  @BuiltValueEnumConst(wireName: r'Inactive')
  static const StoreDetailStatusEnum inactive = _$storeDetailStatusEnum_inactive;
  /// The status of the store. Possible values: **Pending**, **Active**, **Inactive**, **InactiveWithModifications**, **Closed**.
  @BuiltValueEnumConst(wireName: r'InactiveWithModifications')
  static const StoreDetailStatusEnum inactiveWithModifications = _$storeDetailStatusEnum_inactiveWithModifications;
  /// The status of the store. Possible values: **Pending**, **Active**, **Inactive**, **InactiveWithModifications**, **Closed**.
  @BuiltValueEnumConst(wireName: r'Pending')
  static const StoreDetailStatusEnum pending = _$storeDetailStatusEnum_pending;
  /// The status of the store. Possible values: **Pending**, **Active**, **Inactive**, **InactiveWithModifications**, **Closed**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoreDetailStatusEnum unknownDefaultOpenApi = _$storeDetailStatusEnum_unknownDefaultOpenApi;

  static Serializer<StoreDetailStatusEnum> get serializer => _$storeDetailStatusEnumSerializer;

  const StoreDetailStatusEnum._(String name): super(name);

  static BuiltSet<StoreDetailStatusEnum> get values => _$storeDetailStatusEnumValues;
  static StoreDetailStatusEnum valueOf(String name) => _$storeDetailStatusEnumValueOf(name);
}

