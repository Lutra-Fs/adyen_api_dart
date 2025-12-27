//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet.g.dart';

/// Wallet
///
/// Properties:
/// * [accountScore] - The confidence score of the wallet account, calculated by the wallet provider.  A high score means that account is considered trustworthy. A low score means that the account is considered suspicious.  Possible values: **1** to **5**.
/// * [device] - Contains information about the device used for provisioning the network token.
/// * [deviceScore] - The confidence score of the device, calculated by the wallet provider.  A high score means that device is considered trustworthy. A low score means that the device is considered suspicious.  Possible values: **1** to **5**.
/// * [provisioningMethod] - The method used for provisioning the network token.  Possible values: **push**, **manual**, **cof**, **unknown**.
/// * [recommendationReasons] - A list of risk indicators triggered at the time of provisioning the network token.  Some example values of risk indicators are:  * **accountTooNewSinceLaunch** * **tooManyRecentAttempts** * **lowDeviceScore** * **lowAccountScore** 
/// * [type] - The type of wallet that the network token is associated with.  Possible values: **applePay**, **googlePay**, **garminPay**.
@BuiltValue()
abstract class Wallet implements Built<Wallet, WalletBuilder> {
  /// The confidence score of the wallet account, calculated by the wallet provider.  A high score means that account is considered trustworthy. A low score means that the account is considered suspicious.  Possible values: **1** to **5**.
  @BuiltValueField(wireName: r'accountScore')
  String? get accountScore;

  /// Contains information about the device used for provisioning the network token.
  @BuiltValueField(wireName: r'device')
  Device? get device;

  /// The confidence score of the device, calculated by the wallet provider.  A high score means that device is considered trustworthy. A low score means that the device is considered suspicious.  Possible values: **1** to **5**.
  @BuiltValueField(wireName: r'deviceScore')
  String? get deviceScore;

  /// The method used for provisioning the network token.  Possible values: **push**, **manual**, **cof**, **unknown**.
  @BuiltValueField(wireName: r'provisioningMethod')
  String? get provisioningMethod;

  /// A list of risk indicators triggered at the time of provisioning the network token.  Some example values of risk indicators are:  * **accountTooNewSinceLaunch** * **tooManyRecentAttempts** * **lowDeviceScore** * **lowAccountScore** 
  @BuiltValueField(wireName: r'recommendationReasons')
  BuiltList<WalletRecommendationReasonsEnum>? get recommendationReasons;
  // enum recommendationReasonsEnum {  accountCardTooNew,  accountHighRisk,  accountRecentlyChanged,  accountTooNew,  accountTooNewSinceLaunch,  cardholderPanAssociatedToAccountWithinThresholdDays,  changesMadeToAccountDataWithinThresholdDays,  deviceProvisioningLocationOutsideOfCardholdersWalletAccountHomeCountry,  deviceRecentlyLost,  encryptedPaymentInstrumentDataIsBeingPushedByTheIssuerToTheSameDeviceThatIssuerApplicationAuthenticatedButWithSuccessfulUpfrontAuthentication,  encryptedPaymentInstrumentDataIsBeingPushedByTheIssuerToTheSameDeviceThatIssuerApplicationAuthenticatedButWithoutAnyUpfrontAuthentication,  encryptedPaymentInstrumentDataIsPushedToADifferentDeviceThanTheOneThatIssuerApplicationAuthenticated,  encryptedPaymentInstrumentDataIsPushedToADifferentUserThanTheCardHolder,  hasSuspendedTokens,  inactiveAccount,  issuerDeferredIDVDecision,  issuerEncryptedPaymentInstrumentDataExpired,  lowAccountScore,  lowDeviceScore,  lowPhoneNumberScore,  numberOfActiveTokensGreaterThanThreshold,  numberOfActiveTokensOnAllDevicesIsGreaterThanThreshold,  numberOfDaysSinceDeviceWasLastReportedLostIsLessThanThresholdDays,  numberOfDevicesWithSameUseridWithTokenIsGreaterThanThreshold,  numberOfTransactionsInLast12MonthsLessThanThresholdNumber,  outSideHomeTerritory,  suspendedCardsInTheWALLETAccountIsGreaterThanThreshold,  suspiciousActivity,  theNumberOfProvisioningAttemptsAcrossAllCardsOnThisDeviceInTheLast24HoursExceedsTheThreshold,  theWALLETAccountIntoWhichTheCardIsBeingProvisionedContainDistinctNamesGreaterThanThreshold,  thisAccountHasNotHadActivityWithinThresholdPeriod,  tooManyDifferentCardholders,  tooManyRecentAttempts,  tooManyRecentTokens,  unableToAssess,  unknown,  userAccountWasCreatedWithinThresholdDays,  userDeviceReceivingEncryptedPaymentInstrumentDataIsDifferentThanTheOneThatIsProvisioningTheToken,  usersAccountOnDeviceLessThanThresholdDays,  walletAccountCreatedWithinThresholdDays,  walletAccountHolderNameOnFileDoesNotMatchCardholderEnteredName,  };

  /// The type of wallet that the network token is associated with.  Possible values: **applePay**, **googlePay**, **garminPay**.
  @Deprecated('type has been deprecated')
  @BuiltValueField(wireName: r'type')
  String? get type;

  Wallet._();

  factory Wallet([void updates(WalletBuilder b)]) = _$Wallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Wallet> get serializer => _$WalletSerializer();
}

class _$WalletSerializer implements PrimitiveSerializer<Wallet> {
  @override
  final Iterable<Type> types = const [Wallet, _$Wallet];

  @override
  final String wireName = r'Wallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Wallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountScore != null) {
      yield r'accountScore';
      yield serializers.serialize(
        object.accountScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(Device),
      );
    }
    if (object.deviceScore != null) {
      yield r'deviceScore';
      yield serializers.serialize(
        object.deviceScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.provisioningMethod != null) {
      yield r'provisioningMethod';
      yield serializers.serialize(
        object.provisioningMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.recommendationReasons != null) {
      yield r'recommendationReasons';
      yield serializers.serialize(
        object.recommendationReasons,
        specifiedType: const FullType(BuiltList, [FullType(WalletRecommendationReasonsEnum)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Wallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountScore = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Device),
          ) as Device;
          result.device.replace(valueDes);
          break;
        case r'deviceScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceScore = valueDes;
          break;
        case r'provisioningMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisioningMethod = valueDes;
          break;
        case r'recommendationReasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WalletRecommendationReasonsEnum)]),
          ) as BuiltList<WalletRecommendationReasonsEnum>;
          result.recommendationReasons.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Wallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletBuilder();
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

class WalletRecommendationReasonsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'accountCardTooNew')
  static const WalletRecommendationReasonsEnum accountCardTooNew = _$walletRecommendationReasonsEnum_accountCardTooNew;
  @BuiltValueEnumConst(wireName: r'accountHighRisk')
  static const WalletRecommendationReasonsEnum accountHighRisk = _$walletRecommendationReasonsEnum_accountHighRisk;
  @BuiltValueEnumConst(wireName: r'accountRecentlyChanged')
  static const WalletRecommendationReasonsEnum accountRecentlyChanged = _$walletRecommendationReasonsEnum_accountRecentlyChanged;
  @BuiltValueEnumConst(wireName: r'accountTooNew')
  static const WalletRecommendationReasonsEnum accountTooNew = _$walletRecommendationReasonsEnum_accountTooNew;
  @BuiltValueEnumConst(wireName: r'accountTooNewSinceLaunch')
  static const WalletRecommendationReasonsEnum accountTooNewSinceLaunch = _$walletRecommendationReasonsEnum_accountTooNewSinceLaunch;
  @BuiltValueEnumConst(wireName: r'cardholderPanAssociatedToAccountWithinThresholdDays')
  static const WalletRecommendationReasonsEnum cardholderPanAssociatedToAccountWithinThresholdDays = _$walletRecommendationReasonsEnum_cardholderPanAssociatedToAccountWithinThresholdDays;
  @BuiltValueEnumConst(wireName: r'changesMadeToAccountDataWithinThresholdDays')
  static const WalletRecommendationReasonsEnum changesMadeToAccountDataWithinThresholdDays = _$walletRecommendationReasonsEnum_changesMadeToAccountDataWithinThresholdDays;
  @BuiltValueEnumConst(wireName: r'deviceProvisioningLocationOutsideOfCardholdersWalletAccountHomeCountry')
  static const WalletRecommendationReasonsEnum deviceProvisioningLocationOutsideOfCardholdersWalletAccountHomeCountry = _$walletRecommendationReasonsEnum_deviceProvisioningLocationOutsideOfCardholdersWalletAccountHomeCountry;
  @BuiltValueEnumConst(wireName: r'deviceRecentlyLost')
  static const WalletRecommendationReasonsEnum deviceRecentlyLost = _$walletRecommendationReasonsEnum_deviceRecentlyLost;
  @BuiltValueEnumConst(wireName: r'encryptedPaymentInstrumentDataIsBeingPushedByTheIssuerToTheSameDeviceThatIssuerApplicationAuthenticatedButWithSuccessfulUpfrontAuthentication')
  static const WalletRecommendationReasonsEnum encryptedPaymentInstrumentDataIsBeingPushedByTheIssuerToTheSameDeviceThatIssuerApplicationAuthenticatedButWithSuccessfulUpfrontAuthentication = _$walletRecommendationReasonsEnum_encryptedPaymentInstrumentDataIsBeingPushedByTheIssuerToTheSameDeviceThatIssuerApplicationAuthenticatedButWithSuccessfulUpfrontAuthentication;
  @BuiltValueEnumConst(wireName: r'encryptedPaymentInstrumentDataIsBeingPushedByTheIssuerToTheSameDeviceThatIssuerApplicationAuthenticatedButWithoutAnyUpfrontAuthentication')
  static const WalletRecommendationReasonsEnum encryptedPaymentInstrumentDataIsBeingPushedByTheIssuerToTheSameDeviceThatIssuerApplicationAuthenticatedButWithoutAnyUpfrontAuthentication = _$walletRecommendationReasonsEnum_encryptedPaymentInstrumentDataIsBeingPushedByTheIssuerToTheSameDeviceThatIssuerApplicationAuthenticatedButWithoutAnyUpfrontAuthentication;
  @BuiltValueEnumConst(wireName: r'encryptedPaymentInstrumentDataIsPushedToADifferentDeviceThanTheOneThatIssuerApplicationAuthenticated')
  static const WalletRecommendationReasonsEnum encryptedPaymentInstrumentDataIsPushedToADifferentDeviceThanTheOneThatIssuerApplicationAuthenticated = _$walletRecommendationReasonsEnum_encryptedPaymentInstrumentDataIsPushedToADifferentDeviceThanTheOneThatIssuerApplicationAuthenticated;
  @BuiltValueEnumConst(wireName: r'encryptedPaymentInstrumentDataIsPushedToADifferentUserThanTheCardHolder')
  static const WalletRecommendationReasonsEnum encryptedPaymentInstrumentDataIsPushedToADifferentUserThanTheCardHolder = _$walletRecommendationReasonsEnum_encryptedPaymentInstrumentDataIsPushedToADifferentUserThanTheCardHolder;
  @BuiltValueEnumConst(wireName: r'hasSuspendedTokens')
  static const WalletRecommendationReasonsEnum hasSuspendedTokens = _$walletRecommendationReasonsEnum_hasSuspendedTokens;
  @BuiltValueEnumConst(wireName: r'inactiveAccount')
  static const WalletRecommendationReasonsEnum inactiveAccount = _$walletRecommendationReasonsEnum_inactiveAccount;
  @BuiltValueEnumConst(wireName: r'issuerDeferredIDVDecision')
  static const WalletRecommendationReasonsEnum issuerDeferredIDVDecision = _$walletRecommendationReasonsEnum_issuerDeferredIDVDecision;
  @BuiltValueEnumConst(wireName: r'issuerEncryptedPaymentInstrumentDataExpired')
  static const WalletRecommendationReasonsEnum issuerEncryptedPaymentInstrumentDataExpired = _$walletRecommendationReasonsEnum_issuerEncryptedPaymentInstrumentDataExpired;
  @BuiltValueEnumConst(wireName: r'lowAccountScore')
  static const WalletRecommendationReasonsEnum lowAccountScore = _$walletRecommendationReasonsEnum_lowAccountScore;
  @BuiltValueEnumConst(wireName: r'lowDeviceScore')
  static const WalletRecommendationReasonsEnum lowDeviceScore = _$walletRecommendationReasonsEnum_lowDeviceScore;
  @BuiltValueEnumConst(wireName: r'lowPhoneNumberScore')
  static const WalletRecommendationReasonsEnum lowPhoneNumberScore = _$walletRecommendationReasonsEnum_lowPhoneNumberScore;
  @BuiltValueEnumConst(wireName: r'numberOfActiveTokensGreaterThanThreshold')
  static const WalletRecommendationReasonsEnum numberOfActiveTokensGreaterThanThreshold = _$walletRecommendationReasonsEnum_numberOfActiveTokensGreaterThanThreshold;
  @BuiltValueEnumConst(wireName: r'numberOfActiveTokensOnAllDevicesIsGreaterThanThreshold')
  static const WalletRecommendationReasonsEnum numberOfActiveTokensOnAllDevicesIsGreaterThanThreshold = _$walletRecommendationReasonsEnum_numberOfActiveTokensOnAllDevicesIsGreaterThanThreshold;
  @BuiltValueEnumConst(wireName: r'numberOfDaysSinceDeviceWasLastReportedLostIsLessThanThresholdDays')
  static const WalletRecommendationReasonsEnum numberOfDaysSinceDeviceWasLastReportedLostIsLessThanThresholdDays = _$walletRecommendationReasonsEnum_numberOfDaysSinceDeviceWasLastReportedLostIsLessThanThresholdDays;
  @BuiltValueEnumConst(wireName: r'numberOfDevicesWithSameUseridWithTokenIsGreaterThanThreshold')
  static const WalletRecommendationReasonsEnum numberOfDevicesWithSameUseridWithTokenIsGreaterThanThreshold = _$walletRecommendationReasonsEnum_numberOfDevicesWithSameUseridWithTokenIsGreaterThanThreshold;
  @BuiltValueEnumConst(wireName: r'numberOfTransactionsInLast12MonthsLessThanThresholdNumber')
  static const WalletRecommendationReasonsEnum numberOfTransactionsInLast12MonthsLessThanThresholdNumber = _$walletRecommendationReasonsEnum_numberOfTransactionsInLast12MonthsLessThanThresholdNumber;
  @BuiltValueEnumConst(wireName: r'outSideHomeTerritory')
  static const WalletRecommendationReasonsEnum outSideHomeTerritory = _$walletRecommendationReasonsEnum_outSideHomeTerritory;
  @BuiltValueEnumConst(wireName: r'suspendedCardsInTheWALLETAccountIsGreaterThanThreshold')
  static const WalletRecommendationReasonsEnum suspendedCardsInTheWALLETAccountIsGreaterThanThreshold = _$walletRecommendationReasonsEnum_suspendedCardsInTheWALLETAccountIsGreaterThanThreshold;
  @BuiltValueEnumConst(wireName: r'suspiciousActivity')
  static const WalletRecommendationReasonsEnum suspiciousActivity = _$walletRecommendationReasonsEnum_suspiciousActivity;
  @BuiltValueEnumConst(wireName: r'theNumberOfProvisioningAttemptsAcrossAllCardsOnThisDeviceInTheLast24HoursExceedsTheThreshold')
  static const WalletRecommendationReasonsEnum theNumberOfProvisioningAttemptsAcrossAllCardsOnThisDeviceInTheLast24HoursExceedsTheThreshold = _$walletRecommendationReasonsEnum_theNumberOfProvisioningAttemptsAcrossAllCardsOnThisDeviceInTheLast24HoursExceedsTheThreshold;
  @BuiltValueEnumConst(wireName: r'theWALLETAccountIntoWhichTheCardIsBeingProvisionedContainDistinctNamesGreaterThanThreshold')
  static const WalletRecommendationReasonsEnum theWALLETAccountIntoWhichTheCardIsBeingProvisionedContainDistinctNamesGreaterThanThreshold = _$walletRecommendationReasonsEnum_theWALLETAccountIntoWhichTheCardIsBeingProvisionedContainDistinctNamesGreaterThanThreshold;
  @BuiltValueEnumConst(wireName: r'thisAccountHasNotHadActivityWithinThresholdPeriod')
  static const WalletRecommendationReasonsEnum thisAccountHasNotHadActivityWithinThresholdPeriod = _$walletRecommendationReasonsEnum_thisAccountHasNotHadActivityWithinThresholdPeriod;
  @BuiltValueEnumConst(wireName: r'tooManyDifferentCardholders')
  static const WalletRecommendationReasonsEnum tooManyDifferentCardholders = _$walletRecommendationReasonsEnum_tooManyDifferentCardholders;
  @BuiltValueEnumConst(wireName: r'tooManyRecentAttempts')
  static const WalletRecommendationReasonsEnum tooManyRecentAttempts = _$walletRecommendationReasonsEnum_tooManyRecentAttempts;
  @BuiltValueEnumConst(wireName: r'tooManyRecentTokens')
  static const WalletRecommendationReasonsEnum tooManyRecentTokens = _$walletRecommendationReasonsEnum_tooManyRecentTokens;
  @BuiltValueEnumConst(wireName: r'unableToAssess')
  static const WalletRecommendationReasonsEnum unableToAssess = _$walletRecommendationReasonsEnum_unableToAssess;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const WalletRecommendationReasonsEnum unknown = _$walletRecommendationReasonsEnum_unknown;
  @BuiltValueEnumConst(wireName: r'userAccountWasCreatedWithinThresholdDays')
  static const WalletRecommendationReasonsEnum userAccountWasCreatedWithinThresholdDays = _$walletRecommendationReasonsEnum_userAccountWasCreatedWithinThresholdDays;
  @BuiltValueEnumConst(wireName: r'userDeviceReceivingEncryptedPaymentInstrumentDataIsDifferentThanTheOneThatIsProvisioningTheToken')
  static const WalletRecommendationReasonsEnum userDeviceReceivingEncryptedPaymentInstrumentDataIsDifferentThanTheOneThatIsProvisioningTheToken = _$walletRecommendationReasonsEnum_userDeviceReceivingEncryptedPaymentInstrumentDataIsDifferentThanTheOneThatIsProvisioningTheToken;
  @BuiltValueEnumConst(wireName: r'usersAccountOnDeviceLessThanThresholdDays')
  static const WalletRecommendationReasonsEnum usersAccountOnDeviceLessThanThresholdDays = _$walletRecommendationReasonsEnum_usersAccountOnDeviceLessThanThresholdDays;
  @BuiltValueEnumConst(wireName: r'walletAccountCreatedWithinThresholdDays')
  static const WalletRecommendationReasonsEnum walletAccountCreatedWithinThresholdDays = _$walletRecommendationReasonsEnum_walletAccountCreatedWithinThresholdDays;
  @BuiltValueEnumConst(wireName: r'walletAccountHolderNameOnFileDoesNotMatchCardholderEnteredName')
  static const WalletRecommendationReasonsEnum walletAccountHolderNameOnFileDoesNotMatchCardholderEnteredName = _$walletRecommendationReasonsEnum_walletAccountHolderNameOnFileDoesNotMatchCardholderEnteredName;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WalletRecommendationReasonsEnum unknownDefaultOpenApi = _$walletRecommendationReasonsEnum_unknownDefaultOpenApi;

  static Serializer<WalletRecommendationReasonsEnum> get serializer => _$walletRecommendationReasonsEnumSerializer;

  const WalletRecommendationReasonsEnum._(String name): super(name);

  static BuiltSet<WalletRecommendationReasonsEnum> get values => _$walletRecommendationReasonsEnumValues;
  static WalletRecommendationReasonsEnum valueOf(String name) => _$walletRecommendationReasonsEnumValueOf(name);
}

