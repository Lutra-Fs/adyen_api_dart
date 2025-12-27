//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/account_holder_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_account_holder_request.g.dart';

/// UpdateAccountHolderRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the Account Holder to be updated.
/// * [accountHolderDetails] - The details to which the Account Holder should be updated.  Required if a processingTier is not provided.
/// * [description] - A description of the account holder, maximum 256 characters. You can use alphanumeric characters (A-Z, a-z, 0-9), white spaces, and underscores `_`.
/// * [legalEntity] - The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
/// * [primaryCurrency] - The primary three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes), to which the account holder should be updated.
/// * [processingTier] - The processing tier to which the Account Holder should be updated. >The processing tier can not be lowered through this request.  >Required if accountHolderDetails are not provided.
/// * [verificationProfile] - The identifier of the profile that applies to this entity.
@BuiltValue()
abstract class UpdateAccountHolderRequest implements Built<UpdateAccountHolderRequest, UpdateAccountHolderRequestBuilder> {
  /// The code of the Account Holder to be updated.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// The details to which the Account Holder should be updated.  Required if a processingTier is not provided.
  @BuiltValueField(wireName: r'accountHolderDetails')
  AccountHolderDetails? get accountHolderDetails;

  /// A description of the account holder, maximum 256 characters. You can use alphanumeric characters (A-Z, a-z, 0-9), white spaces, and underscores `_`.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueField(wireName: r'legalEntity')
  UpdateAccountHolderRequestLegalEntityEnum? get legalEntity;
  // enum legalEntityEnum {  Business,  Individual,  NonProfit,  Partnership,  PublicCompany,  };

  /// The primary three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes), to which the account holder should be updated.
  @Deprecated('primaryCurrency has been deprecated')
  @BuiltValueField(wireName: r'primaryCurrency')
  String? get primaryCurrency;

  /// The processing tier to which the Account Holder should be updated. >The processing tier can not be lowered through this request.  >Required if accountHolderDetails are not provided.
  @BuiltValueField(wireName: r'processingTier')
  int? get processingTier;

  /// The identifier of the profile that applies to this entity.
  @BuiltValueField(wireName: r'verificationProfile')
  String? get verificationProfile;

  UpdateAccountHolderRequest._();

  factory UpdateAccountHolderRequest([void updates(UpdateAccountHolderRequestBuilder b)]) = _$UpdateAccountHolderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAccountHolderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAccountHolderRequest> get serializer => _$UpdateAccountHolderRequestSerializer();
}

class _$UpdateAccountHolderRequestSerializer implements PrimitiveSerializer<UpdateAccountHolderRequest> {
  @override
  final Iterable<Type> types = const [UpdateAccountHolderRequest, _$UpdateAccountHolderRequest];

  @override
  final String wireName = r'UpdateAccountHolderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    if (object.accountHolderDetails != null) {
      yield r'accountHolderDetails';
      yield serializers.serialize(
        object.accountHolderDetails,
        specifiedType: const FullType(AccountHolderDetails),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalEntity != null) {
      yield r'legalEntity';
      yield serializers.serialize(
        object.legalEntity,
        specifiedType: const FullType(UpdateAccountHolderRequestLegalEntityEnum),
      );
    }
    if (object.primaryCurrency != null) {
      yield r'primaryCurrency';
      yield serializers.serialize(
        object.primaryCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.processingTier != null) {
      yield r'processingTier';
      yield serializers.serialize(
        object.processingTier,
        specifiedType: const FullType(int),
      );
    }
    if (object.verificationProfile != null) {
      yield r'verificationProfile';
      yield serializers.serialize(
        object.verificationProfile,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAccountHolderRequestBuilder result,
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
        case r'accountHolderDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderDetails),
          ) as AccountHolderDetails;
          result.accountHolderDetails.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'legalEntity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateAccountHolderRequestLegalEntityEnum),
          ) as UpdateAccountHolderRequestLegalEntityEnum;
          result.legalEntity = valueDes;
          break;
        case r'primaryCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryCurrency = valueDes;
          break;
        case r'processingTier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.processingTier = valueDes;
          break;
        case r'verificationProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationProfile = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAccountHolderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAccountHolderRequestBuilder();
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

class UpdateAccountHolderRequestLegalEntityEnum extends EnumClass {

  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'Business')
  static const UpdateAccountHolderRequestLegalEntityEnum business = _$updateAccountHolderRequestLegalEntityEnum_business;
  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'Individual')
  static const UpdateAccountHolderRequestLegalEntityEnum individual = _$updateAccountHolderRequestLegalEntityEnum_individual;
  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'NonProfit')
  static const UpdateAccountHolderRequestLegalEntityEnum nonProfit = _$updateAccountHolderRequestLegalEntityEnum_nonProfit;
  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'Partnership')
  static const UpdateAccountHolderRequestLegalEntityEnum partnership = _$updateAccountHolderRequestLegalEntityEnum_partnership;
  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'PublicCompany')
  static const UpdateAccountHolderRequestLegalEntityEnum publicCompany = _$updateAccountHolderRequestLegalEntityEnum_publicCompany;
  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateAccountHolderRequestLegalEntityEnum unknownDefaultOpenApi = _$updateAccountHolderRequestLegalEntityEnum_unknownDefaultOpenApi;

  static Serializer<UpdateAccountHolderRequestLegalEntityEnum> get serializer => _$updateAccountHolderRequestLegalEntityEnumSerializer;

  const UpdateAccountHolderRequestLegalEntityEnum._(String name): super(name);

  static BuiltSet<UpdateAccountHolderRequestLegalEntityEnum> get values => _$updateAccountHolderRequestLegalEntityEnumValues;
  static UpdateAccountHolderRequestLegalEntityEnum valueOf(String name) => _$updateAccountHolderRequestLegalEntityEnumValueOf(name);
}

