//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/account_holder_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_verification_result.dart';
import 'package:adyen_api/src/gen/platforms_account/model/account_holder_status.dart';
import 'package:adyen_api/src/gen/platforms_account/model/error_field_type.dart';
import 'package:adyen_api/src/gen/platforms_account/model/migration_data.dart';
import 'package:adyen_api/src/gen/platforms_account/model/account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_holder_response.g.dart';

/// GetAccountHolderResponse
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder.
/// * [accountHolderDetails] - Details of the account holder.
/// * [accountHolderStatus] - The status of the account holder.
/// * [accounts] - A list of the accounts under the account holder.
/// * [description] - The description of the account holder.
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [legalEntity] - The legal entity of the account holder.
/// * [migrationData] - Details of the account holder migrated to the balance platform.
/// * [primaryCurrency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes), with which the prospective account holder primarily deals.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
/// * [systemUpToDateTime] - The time that shows how up to date is the information in the response.
/// * [verification] - The details of KYC Verification of the account holder.
/// * [verificationProfile] - The identifier of the profile that applies to this entity.
@BuiltValue()
abstract class GetAccountHolderResponse implements Built<GetAccountHolderResponse, GetAccountHolderResponseBuilder> {
  /// The code of the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String? get accountHolderCode;

  /// Details of the account holder.
  @BuiltValueField(wireName: r'accountHolderDetails')
  AccountHolderDetails? get accountHolderDetails;

  /// The status of the account holder.
  @BuiltValueField(wireName: r'accountHolderStatus')
  AccountHolderStatus? get accountHolderStatus;

  /// A list of the accounts under the account holder.
  @BuiltValueField(wireName: r'accounts')
  BuiltList<Account>? get accounts;

  /// The description of the account holder.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The legal entity of the account holder.
  @BuiltValueField(wireName: r'legalEntity')
  GetAccountHolderResponseLegalEntityEnum? get legalEntity;
  // enum legalEntityEnum {  Business,  Individual,  NonProfit,  Partnership,  PublicCompany,  };

  /// Details of the account holder migrated to the balance platform.
  @BuiltValueField(wireName: r'migrationData')
  MigrationData? get migrationData;

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes), with which the prospective account holder primarily deals.
  @BuiltValueField(wireName: r'primaryCurrency')
  String? get primaryCurrency;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  /// The time that shows how up to date is the information in the response.
  @BuiltValueField(wireName: r'systemUpToDateTime')
  DateTime? get systemUpToDateTime;

  /// The details of KYC Verification of the account holder.
  @BuiltValueField(wireName: r'verification')
  KYCVerificationResult? get verification;

  /// The identifier of the profile that applies to this entity.
  @BuiltValueField(wireName: r'verificationProfile')
  String? get verificationProfile;

  GetAccountHolderResponse._();

  factory GetAccountHolderResponse([void updates(GetAccountHolderResponseBuilder b)]) = _$GetAccountHolderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountHolderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountHolderResponse> get serializer => _$GetAccountHolderResponseSerializer();
}

class _$GetAccountHolderResponseSerializer implements PrimitiveSerializer<GetAccountHolderResponse> {
  @override
  final Iterable<Type> types = const [GetAccountHolderResponse, _$GetAccountHolderResponse];

  @override
  final String wireName = r'GetAccountHolderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountHolderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderCode != null) {
      yield r'accountHolderCode';
      yield serializers.serialize(
        object.accountHolderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountHolderDetails != null) {
      yield r'accountHolderDetails';
      yield serializers.serialize(
        object.accountHolderDetails,
        specifiedType: const FullType(AccountHolderDetails),
      );
    }
    if (object.accountHolderStatus != null) {
      yield r'accountHolderStatus';
      yield serializers.serialize(
        object.accountHolderStatus,
        specifiedType: const FullType(AccountHolderStatus),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(Account)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.legalEntity != null) {
      yield r'legalEntity';
      yield serializers.serialize(
        object.legalEntity,
        specifiedType: const FullType(GetAccountHolderResponseLegalEntityEnum),
      );
    }
    if (object.migrationData != null) {
      yield r'migrationData';
      yield serializers.serialize(
        object.migrationData,
        specifiedType: const FullType(MigrationData),
      );
    }
    if (object.primaryCurrency != null) {
      yield r'primaryCurrency';
      yield serializers.serialize(
        object.primaryCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.systemUpToDateTime != null) {
      yield r'systemUpToDateTime';
      yield serializers.serialize(
        object.systemUpToDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.verification != null) {
      yield r'verification';
      yield serializers.serialize(
        object.verification,
        specifiedType: const FullType(KYCVerificationResult),
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
    GetAccountHolderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountHolderResponseBuilder result,
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
        case r'accountHolderStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderStatus),
          ) as AccountHolderStatus;
          result.accountHolderStatus.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Account)]),
          ) as BuiltList<Account>;
          result.accounts.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'legalEntity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAccountHolderResponseLegalEntityEnum),
          ) as GetAccountHolderResponseLegalEntityEnum;
          result.legalEntity = valueDes;
          break;
        case r'migrationData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MigrationData),
          ) as MigrationData;
          result.migrationData.replace(valueDes);
          break;
        case r'primaryCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryCurrency = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        case r'systemUpToDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.systemUpToDateTime = valueDes;
          break;
        case r'verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCVerificationResult),
          ) as KYCVerificationResult;
          result.verification.replace(valueDes);
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
  GetAccountHolderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountHolderResponseBuilder();
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

class GetAccountHolderResponseLegalEntityEnum extends EnumClass {

  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'Business')
  static const GetAccountHolderResponseLegalEntityEnum business = _$getAccountHolderResponseLegalEntityEnum_business;
  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'Individual')
  static const GetAccountHolderResponseLegalEntityEnum individual = _$getAccountHolderResponseLegalEntityEnum_individual;
  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'NonProfit')
  static const GetAccountHolderResponseLegalEntityEnum nonProfit = _$getAccountHolderResponseLegalEntityEnum_nonProfit;
  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'Partnership')
  static const GetAccountHolderResponseLegalEntityEnum partnership = _$getAccountHolderResponseLegalEntityEnum_partnership;
  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'PublicCompany')
  static const GetAccountHolderResponseLegalEntityEnum publicCompany = _$getAccountHolderResponseLegalEntityEnum_publicCompany;
  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GetAccountHolderResponseLegalEntityEnum unknownDefaultOpenApi = _$getAccountHolderResponseLegalEntityEnum_unknownDefaultOpenApi;

  static Serializer<GetAccountHolderResponseLegalEntityEnum> get serializer => _$getAccountHolderResponseLegalEntityEnumSerializer;

  const GetAccountHolderResponseLegalEntityEnum._(String name): super(name);

  static BuiltSet<GetAccountHolderResponseLegalEntityEnum> get values => _$getAccountHolderResponseLegalEntityEnumValues;
  static GetAccountHolderResponseLegalEntityEnum valueOf(String name) => _$getAccountHolderResponseLegalEntityEnumValueOf(name);
}

