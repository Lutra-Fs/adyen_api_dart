//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'onboarding_link_settings.g.dart';

/// OnboardingLinkSettings
///
/// Properties:
/// * [acceptedCountries] - The list of countries the user can choose from in hosted onboarding when `editPrefilledCountry` is allowed.  The value must be in the two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code format.  The array is empty by default, allowing all [countries and regions supported by hosted onboarding](https://docs.adyen.com/platforms/onboard-users/#hosted-onboarding).
/// * [allowBankAccountFormatSelection] - Default value: **false**  Indicates if the user can select the format for their payout account (if applicable).
/// * [allowDebugUi] - Default value: **true**  Indicates whether the debug user interface (UI) is enabled. The debug UI provides information for your support staff to diagnose and resolve user issues during onboarding. It can be accessed using a keyboard shortcut.
/// * [allowIntraRegionCrossBorderPayout] - Default value: **false**  Indicates if the user can select a payout account in a different EU/EEA location (including Switzerland and the UK) than the location of their legal entity.
/// * [changeLegalEntityType] - Default value: **true**  Indicates if the user can change their legal entity type.
/// * [editPrefilledCountry] - Default value: **true**  Indicates if the user can change the country of their legal entity's address, for example the registered address of an organization.
/// * [enforceLegalAge] - Default value: **false**  Indicates if only users above the age of 18 can be onboarded.
/// * [hideOnboardingIntroductionIndividual] - Default value: **true**  Indicates whether the introduction screen is hidden for the user of the individual legal entity type. The introduction screen provides brief instructions for the subsequent steps in the hosted onboarding process.
/// * [hideOnboardingIntroductionOrganization] - Default value: **true**  Indicates whether the introduction screen is hidden for the user of the organization legal entity type. The introduction screen provides brief instructions for the subsequent steps in the hosted onboarding process.
/// * [hideOnboardingIntroductionSoleProprietor] - Default value: **true**  Indicates whether the introduction screen is hidden for the user of the sole proprietorship legal entity type. The introduction screen provides brief instructions for the subsequent steps in the hosted onboarding process.
/// * [hideOnboardingIntroductionTrust] - Default value: **true**  Indicates whether the introduction screen is hidden for the user of the trust legal entity type. The introduction screen provides brief instructions for the subsequent steps in the hosted onboarding process.
/// * [instantBankVerification] - Default value: **true**  Indicates if the user can initiate the verification process through open banking providers, like Plaid or Tink.
/// * [requirePciSignEcomMoto] - Default value: **false**  Indicates if the user is required to sign a PCI questionnaires for the **ecomMoto** sales channel type.
/// * [requirePciSignEcommerce] - Default value: **false**  Indicates if the user is required to sign a PCI questionnaires for the **eCommerce** sales channel type.
/// * [requirePciSignPos] - Default value: **false**  Indicates if the user is required to sign a PCI questionnaires for the **pos** sales channel type.
/// * [requirePciSignPosMoto] - Default value: **false**  Indicates if the user is required to sign a PCI questionnaires for the **posMoto** sales channel type.
/// * [transferInstrumentLimit] - The maximum number of transfer instruments the user can create.
@BuiltValue()
abstract class OnboardingLinkSettings implements Built<OnboardingLinkSettings, OnboardingLinkSettingsBuilder> {
  /// The list of countries the user can choose from in hosted onboarding when `editPrefilledCountry` is allowed.  The value must be in the two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code format.  The array is empty by default, allowing all [countries and regions supported by hosted onboarding](https://docs.adyen.com/platforms/onboard-users/#hosted-onboarding).
  @BuiltValueField(wireName: r'acceptedCountries')
  BuiltList<String>? get acceptedCountries;

  /// Default value: **false**  Indicates if the user can select the format for their payout account (if applicable).
  @BuiltValueField(wireName: r'allowBankAccountFormatSelection')
  bool? get allowBankAccountFormatSelection;

  /// Default value: **true**  Indicates whether the debug user interface (UI) is enabled. The debug UI provides information for your support staff to diagnose and resolve user issues during onboarding. It can be accessed using a keyboard shortcut.
  @BuiltValueField(wireName: r'allowDebugUi')
  bool? get allowDebugUi;

  /// Default value: **false**  Indicates if the user can select a payout account in a different EU/EEA location (including Switzerland and the UK) than the location of their legal entity.
  @BuiltValueField(wireName: r'allowIntraRegionCrossBorderPayout')
  bool? get allowIntraRegionCrossBorderPayout;

  /// Default value: **true**  Indicates if the user can change their legal entity type.
  @BuiltValueField(wireName: r'changeLegalEntityType')
  bool? get changeLegalEntityType;

  /// Default value: **true**  Indicates if the user can change the country of their legal entity's address, for example the registered address of an organization.
  @BuiltValueField(wireName: r'editPrefilledCountry')
  bool? get editPrefilledCountry;

  /// Default value: **false**  Indicates if only users above the age of 18 can be onboarded.
  @BuiltValueField(wireName: r'enforceLegalAge')
  bool? get enforceLegalAge;

  /// Default value: **true**  Indicates whether the introduction screen is hidden for the user of the individual legal entity type. The introduction screen provides brief instructions for the subsequent steps in the hosted onboarding process.
  @BuiltValueField(wireName: r'hideOnboardingIntroductionIndividual')
  bool? get hideOnboardingIntroductionIndividual;

  /// Default value: **true**  Indicates whether the introduction screen is hidden for the user of the organization legal entity type. The introduction screen provides brief instructions for the subsequent steps in the hosted onboarding process.
  @BuiltValueField(wireName: r'hideOnboardingIntroductionOrganization')
  bool? get hideOnboardingIntroductionOrganization;

  /// Default value: **true**  Indicates whether the introduction screen is hidden for the user of the sole proprietorship legal entity type. The introduction screen provides brief instructions for the subsequent steps in the hosted onboarding process.
  @BuiltValueField(wireName: r'hideOnboardingIntroductionSoleProprietor')
  bool? get hideOnboardingIntroductionSoleProprietor;

  /// Default value: **true**  Indicates whether the introduction screen is hidden for the user of the trust legal entity type. The introduction screen provides brief instructions for the subsequent steps in the hosted onboarding process.
  @BuiltValueField(wireName: r'hideOnboardingIntroductionTrust')
  bool? get hideOnboardingIntroductionTrust;

  /// Default value: **true**  Indicates if the user can initiate the verification process through open banking providers, like Plaid or Tink.
  @BuiltValueField(wireName: r'instantBankVerification')
  bool? get instantBankVerification;

  /// Default value: **false**  Indicates if the user is required to sign a PCI questionnaires for the **ecomMoto** sales channel type.
  @BuiltValueField(wireName: r'requirePciSignEcomMoto')
  bool? get requirePciSignEcomMoto;

  /// Default value: **false**  Indicates if the user is required to sign a PCI questionnaires for the **eCommerce** sales channel type.
  @BuiltValueField(wireName: r'requirePciSignEcommerce')
  bool? get requirePciSignEcommerce;

  /// Default value: **false**  Indicates if the user is required to sign a PCI questionnaires for the **pos** sales channel type.
  @BuiltValueField(wireName: r'requirePciSignPos')
  bool? get requirePciSignPos;

  /// Default value: **false**  Indicates if the user is required to sign a PCI questionnaires for the **posMoto** sales channel type.
  @BuiltValueField(wireName: r'requirePciSignPosMoto')
  bool? get requirePciSignPosMoto;

  /// The maximum number of transfer instruments the user can create.
  @BuiltValueField(wireName: r'transferInstrumentLimit')
  int? get transferInstrumentLimit;

  OnboardingLinkSettings._();

  factory OnboardingLinkSettings([void updates(OnboardingLinkSettingsBuilder b)]) = _$OnboardingLinkSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnboardingLinkSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnboardingLinkSettings> get serializer => _$OnboardingLinkSettingsSerializer();
}

class _$OnboardingLinkSettingsSerializer implements PrimitiveSerializer<OnboardingLinkSettings> {
  @override
  final Iterable<Type> types = const [OnboardingLinkSettings, _$OnboardingLinkSettings];

  @override
  final String wireName = r'OnboardingLinkSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnboardingLinkSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acceptedCountries != null) {
      yield r'acceptedCountries';
      yield serializers.serialize(
        object.acceptedCountries,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowBankAccountFormatSelection != null) {
      yield r'allowBankAccountFormatSelection';
      yield serializers.serialize(
        object.allowBankAccountFormatSelection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowDebugUi != null) {
      yield r'allowDebugUi';
      yield serializers.serialize(
        object.allowDebugUi,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowIntraRegionCrossBorderPayout != null) {
      yield r'allowIntraRegionCrossBorderPayout';
      yield serializers.serialize(
        object.allowIntraRegionCrossBorderPayout,
        specifiedType: const FullType(bool),
      );
    }
    if (object.changeLegalEntityType != null) {
      yield r'changeLegalEntityType';
      yield serializers.serialize(
        object.changeLegalEntityType,
        specifiedType: const FullType(bool),
      );
    }
    if (object.editPrefilledCountry != null) {
      yield r'editPrefilledCountry';
      yield serializers.serialize(
        object.editPrefilledCountry,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enforceLegalAge != null) {
      yield r'enforceLegalAge';
      yield serializers.serialize(
        object.enforceLegalAge,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideOnboardingIntroductionIndividual != null) {
      yield r'hideOnboardingIntroductionIndividual';
      yield serializers.serialize(
        object.hideOnboardingIntroductionIndividual,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideOnboardingIntroductionOrganization != null) {
      yield r'hideOnboardingIntroductionOrganization';
      yield serializers.serialize(
        object.hideOnboardingIntroductionOrganization,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideOnboardingIntroductionSoleProprietor != null) {
      yield r'hideOnboardingIntroductionSoleProprietor';
      yield serializers.serialize(
        object.hideOnboardingIntroductionSoleProprietor,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideOnboardingIntroductionTrust != null) {
      yield r'hideOnboardingIntroductionTrust';
      yield serializers.serialize(
        object.hideOnboardingIntroductionTrust,
        specifiedType: const FullType(bool),
      );
    }
    if (object.instantBankVerification != null) {
      yield r'instantBankVerification';
      yield serializers.serialize(
        object.instantBankVerification,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requirePciSignEcomMoto != null) {
      yield r'requirePciSignEcomMoto';
      yield serializers.serialize(
        object.requirePciSignEcomMoto,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requirePciSignEcommerce != null) {
      yield r'requirePciSignEcommerce';
      yield serializers.serialize(
        object.requirePciSignEcommerce,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requirePciSignPos != null) {
      yield r'requirePciSignPos';
      yield serializers.serialize(
        object.requirePciSignPos,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requirePciSignPosMoto != null) {
      yield r'requirePciSignPosMoto';
      yield serializers.serialize(
        object.requirePciSignPosMoto,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferInstrumentLimit != null) {
      yield r'transferInstrumentLimit';
      yield serializers.serialize(
        object.transferInstrumentLimit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OnboardingLinkSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnboardingLinkSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acceptedCountries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.acceptedCountries.replace(valueDes);
          break;
        case r'allowBankAccountFormatSelection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowBankAccountFormatSelection = valueDes;
          break;
        case r'allowDebugUi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowDebugUi = valueDes;
          break;
        case r'allowIntraRegionCrossBorderPayout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowIntraRegionCrossBorderPayout = valueDes;
          break;
        case r'changeLegalEntityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.changeLegalEntityType = valueDes;
          break;
        case r'editPrefilledCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editPrefilledCountry = valueDes;
          break;
        case r'enforceLegalAge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enforceLegalAge = valueDes;
          break;
        case r'hideOnboardingIntroductionIndividual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideOnboardingIntroductionIndividual = valueDes;
          break;
        case r'hideOnboardingIntroductionOrganization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideOnboardingIntroductionOrganization = valueDes;
          break;
        case r'hideOnboardingIntroductionSoleProprietor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideOnboardingIntroductionSoleProprietor = valueDes;
          break;
        case r'hideOnboardingIntroductionTrust':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideOnboardingIntroductionTrust = valueDes;
          break;
        case r'instantBankVerification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.instantBankVerification = valueDes;
          break;
        case r'requirePciSignEcomMoto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requirePciSignEcomMoto = valueDes;
          break;
        case r'requirePciSignEcommerce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requirePciSignEcommerce = valueDes;
          break;
        case r'requirePciSignPos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requirePciSignPos = valueDes;
          break;
        case r'requirePciSignPosMoto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requirePciSignPosMoto = valueDes;
          break;
        case r'transferInstrumentLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferInstrumentLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnboardingLinkSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnboardingLinkSettingsBuilder();
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

