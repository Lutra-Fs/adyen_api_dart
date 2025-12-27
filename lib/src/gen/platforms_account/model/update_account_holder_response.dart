//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/account_holder_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_verification_result.dart';
import 'package:adyen_api/src/gen/platforms_account/model/account_holder_status.dart';
import 'package:adyen_api/src/gen/platforms_account/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_account_holder_response.g.dart';

/// UpdateAccountHolderResponse
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder.
/// * [accountHolderDetails] - Details of the account holder.
/// * [accountHolderStatus] - The new status of the account holder.
/// * [description] - The description of the account holder.
/// * [invalidFields] - in case the account holder has not been updated, contains account holder fields, that did not pass the validation.
/// * [legalEntity] - The legal entity of the account holder.
/// * [primaryCurrency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes), with which the prospective account holder primarily deals.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
/// * [verification] - The details of KYC Verification of the account holder.
/// * [verificationProfile] - The identifier of the profile that applies to this entity.
@BuiltValue()
abstract class UpdateAccountHolderResponse implements Built<UpdateAccountHolderResponse, UpdateAccountHolderResponseBuilder> {
  /// The code of the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String? get accountHolderCode;

  /// Details of the account holder.
  @BuiltValueField(wireName: r'accountHolderDetails')
  AccountHolderDetails? get accountHolderDetails;

  /// The new status of the account holder.
  @BuiltValueField(wireName: r'accountHolderStatus')
  AccountHolderStatus? get accountHolderStatus;

  /// The description of the account holder.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// in case the account holder has not been updated, contains account holder fields, that did not pass the validation.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The legal entity of the account holder.
  @BuiltValueField(wireName: r'legalEntity')
  UpdateAccountHolderResponseLegalEntityEnum? get legalEntity;
  // enum legalEntityEnum {  Business,  Individual,  NonProfit,  Partnership,  PublicCompany,  };

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes), with which the prospective account holder primarily deals.
  @Deprecated('primaryCurrency has been deprecated')
  @BuiltValueField(wireName: r'primaryCurrency')
  String? get primaryCurrency;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  /// The details of KYC Verification of the account holder.
  @BuiltValueField(wireName: r'verification')
  KYCVerificationResult? get verification;

  /// The identifier of the profile that applies to this entity.
  @BuiltValueField(wireName: r'verificationProfile')
  String? get verificationProfile;

  UpdateAccountHolderResponse._();

  factory UpdateAccountHolderResponse([void updates(UpdateAccountHolderResponseBuilder b)]) = _$UpdateAccountHolderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAccountHolderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAccountHolderResponse> get serializer => _$UpdateAccountHolderResponseSerializer();
}

class _$UpdateAccountHolderResponseSerializer implements PrimitiveSerializer<UpdateAccountHolderResponse> {
  @override
  final Iterable<Type> types = const [UpdateAccountHolderResponse, _$UpdateAccountHolderResponse];

  @override
  final String wireName = r'UpdateAccountHolderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAccountHolderResponse object, {
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
        specifiedType: const FullType(UpdateAccountHolderResponseLegalEntityEnum),
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
    UpdateAccountHolderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAccountHolderResponseBuilder result,
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
            specifiedType: const FullType(UpdateAccountHolderResponseLegalEntityEnum),
          ) as UpdateAccountHolderResponseLegalEntityEnum;
          result.legalEntity = valueDes;
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
  UpdateAccountHolderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAccountHolderResponseBuilder();
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

class UpdateAccountHolderResponseLegalEntityEnum extends EnumClass {

  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'Business')
  static const UpdateAccountHolderResponseLegalEntityEnum business = _$updateAccountHolderResponseLegalEntityEnum_business;
  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'Individual')
  static const UpdateAccountHolderResponseLegalEntityEnum individual = _$updateAccountHolderResponseLegalEntityEnum_individual;
  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'NonProfit')
  static const UpdateAccountHolderResponseLegalEntityEnum nonProfit = _$updateAccountHolderResponseLegalEntityEnum_nonProfit;
  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'Partnership')
  static const UpdateAccountHolderResponseLegalEntityEnum partnership = _$updateAccountHolderResponseLegalEntityEnum_partnership;
  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'PublicCompany')
  static const UpdateAccountHolderResponseLegalEntityEnum publicCompany = _$updateAccountHolderResponseLegalEntityEnum_publicCompany;
  /// The legal entity of the account holder.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateAccountHolderResponseLegalEntityEnum unknownDefaultOpenApi = _$updateAccountHolderResponseLegalEntityEnum_unknownDefaultOpenApi;

  static Serializer<UpdateAccountHolderResponseLegalEntityEnum> get serializer => _$updateAccountHolderResponseLegalEntityEnumSerializer;

  const UpdateAccountHolderResponseLegalEntityEnum._(String name): super(name);

  static BuiltSet<UpdateAccountHolderResponseLegalEntityEnum> get values => _$updateAccountHolderResponseLegalEntityEnumValues;
  static UpdateAccountHolderResponseLegalEntityEnum valueOf(String name) => _$updateAccountHolderResponseLegalEntityEnumValueOf(name);
}

