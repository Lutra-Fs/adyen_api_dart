//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/account_holder_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_holder_request.g.dart';

/// CreateAccountHolderRequest
///
/// Properties:
/// * [accountHolderCode] - Your unique identifier for the prospective account holder. The length must be between three (3) and fifty (50) characters long. Only letters, digits, and hyphens (-) are allowed.
/// * [accountHolderDetails] - The details of the prospective account holder.
/// * [createDefaultAccount] - If set to **true**, an account with the default options is automatically created for the account holder. By default, this field is set to **true**.
/// * [description] - A description of the prospective account holder, maximum 256 characters. You can use alphanumeric characters (A-Z, a-z, 0-9), white spaces, and underscores `_`.
/// * [legalEntity] - The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
/// * [primaryCurrency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes), with which the prospective account holder primarily deals.
/// * [processingTier] - The starting [processing tier](https://docs.adyen.com/classic-platforms/onboarding-and-verification/precheck-kyc-information) for the prospective account holder.
/// * [verificationProfile] - The identifier of the profile that applies to this entity.
@BuiltValue()
abstract class CreateAccountHolderRequest implements Built<CreateAccountHolderRequest, CreateAccountHolderRequestBuilder> {
  /// Your unique identifier for the prospective account holder. The length must be between three (3) and fifty (50) characters long. Only letters, digits, and hyphens (-) are allowed.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// The details of the prospective account holder.
  @BuiltValueField(wireName: r'accountHolderDetails')
  AccountHolderDetails get accountHolderDetails;

  /// If set to **true**, an account with the default options is automatically created for the account holder. By default, this field is set to **true**.
  @BuiltValueField(wireName: r'createDefaultAccount')
  bool? get createDefaultAccount;

  /// A description of the prospective account holder, maximum 256 characters. You can use alphanumeric characters (A-Z, a-z, 0-9), white spaces, and underscores `_`.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueField(wireName: r'legalEntity')
  CreateAccountHolderRequestLegalEntityEnum get legalEntity;
  // enum legalEntityEnum {  Business,  Individual,  NonProfit,  Partnership,  PublicCompany,  };

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes), with which the prospective account holder primarily deals.
  @Deprecated('primaryCurrency has been deprecated')
  @BuiltValueField(wireName: r'primaryCurrency')
  String? get primaryCurrency;

  /// The starting [processing tier](https://docs.adyen.com/classic-platforms/onboarding-and-verification/precheck-kyc-information) for the prospective account holder.
  @BuiltValueField(wireName: r'processingTier')
  int? get processingTier;

  /// The identifier of the profile that applies to this entity.
  @BuiltValueField(wireName: r'verificationProfile')
  String? get verificationProfile;

  CreateAccountHolderRequest._();

  factory CreateAccountHolderRequest([void updates(CreateAccountHolderRequestBuilder b)]) = _$CreateAccountHolderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountHolderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountHolderRequest> get serializer => _$CreateAccountHolderRequestSerializer();
}

class _$CreateAccountHolderRequestSerializer implements PrimitiveSerializer<CreateAccountHolderRequest> {
  @override
  final Iterable<Type> types = const [CreateAccountHolderRequest, _$CreateAccountHolderRequest];

  @override
  final String wireName = r'CreateAccountHolderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    yield r'accountHolderDetails';
    yield serializers.serialize(
      object.accountHolderDetails,
      specifiedType: const FullType(AccountHolderDetails),
    );
    if (object.createDefaultAccount != null) {
      yield r'createDefaultAccount';
      yield serializers.serialize(
        object.createDefaultAccount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'legalEntity';
    yield serializers.serialize(
      object.legalEntity,
      specifiedType: const FullType(CreateAccountHolderRequestLegalEntityEnum),
    );
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
    CreateAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountHolderRequestBuilder result,
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
        case r'createDefaultAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.createDefaultAccount = valueDes;
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
            specifiedType: const FullType(CreateAccountHolderRequestLegalEntityEnum),
          ) as CreateAccountHolderRequestLegalEntityEnum;
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
  CreateAccountHolderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountHolderRequestBuilder();
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

class CreateAccountHolderRequestLegalEntityEnum extends EnumClass {

  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'Business')
  static const CreateAccountHolderRequestLegalEntityEnum business = _$createAccountHolderRequestLegalEntityEnum_business;
  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'Individual')
  static const CreateAccountHolderRequestLegalEntityEnum individual = _$createAccountHolderRequestLegalEntityEnum_individual;
  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'NonProfit')
  static const CreateAccountHolderRequestLegalEntityEnum nonProfit = _$createAccountHolderRequestLegalEntityEnum_nonProfit;
  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'Partnership')
  static const CreateAccountHolderRequestLegalEntityEnum partnership = _$createAccountHolderRequestLegalEntityEnum_partnership;
  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'PublicCompany')
  static const CreateAccountHolderRequestLegalEntityEnum publicCompany = _$createAccountHolderRequestLegalEntityEnum_publicCompany;
  /// The legal entity type of the account holder. This determines the information that should be provided in the request.  Possible values: **Business**, **Individual**, or **NonProfit**.  * If set to **Business** or **NonProfit**, then `accountHolderDetails.businessDetails` must be provided, with at least one entry in the `accountHolderDetails.businessDetails.shareholders` list.  * If set to **Individual**, then `accountHolderDetails.individualDetails` must be provided.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateAccountHolderRequestLegalEntityEnum unknownDefaultOpenApi = _$createAccountHolderRequestLegalEntityEnum_unknownDefaultOpenApi;

  static Serializer<CreateAccountHolderRequestLegalEntityEnum> get serializer => _$createAccountHolderRequestLegalEntityEnumSerializer;

  const CreateAccountHolderRequestLegalEntityEnum._(String name): super(name);

  static BuiltSet<CreateAccountHolderRequestLegalEntityEnum> get values => _$createAccountHolderRequestLegalEntityEnumValues;
  static CreateAccountHolderRequestLegalEntityEnum valueOf(String name) => _$createAccountHolderRequestLegalEntityEnumValueOf(name);
}

