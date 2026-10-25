//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/donation_amount.dart';
import 'package:adyen_api/src/gen/management/model/display_text_field.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/donation_flow.dart';
import 'package:adyen_api/src/gen/management/model/donation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_person_donation_settings_response.g.dart';

/// InPersonDonationSettingsResponse
///
/// Properties:
/// * [amounts] - The currency and fixed amounts for donations. We automatically add calculated amounts in other currencies for participating stores that use a different currency than the default.
/// * [defaultCurrency] - The currency that was used in the request to set fixed donation amounts. Format: three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes#currency-codes).
/// * [displayTextField] - The text shown on the payment terminal, asking the shopper for a donation.
/// * [donationFlow] - The interaction flow for in-person donations: complete payment for the purchase and the donation in one go, or separately.
/// * [donationType] - The type of donation to collect from the shopper. Possible values:   - **roundup**: Round up the transaction amount.  - **fixedAmounts**: Choose a fixed amount.  - **fixedAmountsRoundup**: Round up, or choose a fixed amount.
/// * [merchantAccounts] - The merchant accounts for this sales channel that are associated with the donation campaign.
/// * [presentCardTimeoutMs] - The time, in milliseconds, that the terminal waits for the shopper to present their card.
/// * [promptTimeoutMs] - The time, in milliseconds, that the terminal waits for the shopper to respond to the text asking for a donation.
/// * [storeIds] - The Adyen-generated unique identifiers of stores for this sales channel that are associated with the donation campaign.
@BuiltValue()
abstract class InPersonDonationSettingsResponse implements Built<InPersonDonationSettingsResponse, InPersonDonationSettingsResponseBuilder> {
  /// The currency and fixed amounts for donations. We automatically add calculated amounts in other currencies for participating stores that use a different currency than the default.
  @BuiltValueField(wireName: r'amounts')
  BuiltList<DonationAmount>? get amounts;

  /// The currency that was used in the request to set fixed donation amounts. Format: three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes#currency-codes).
  @BuiltValueField(wireName: r'defaultCurrency')
  String? get defaultCurrency;

  /// The text shown on the payment terminal, asking the shopper for a donation.
  @BuiltValueField(wireName: r'displayTextField')
  DisplayTextField? get displayTextField;
  // enum displayTextFieldEnum {  causeName,  nonprofitName,  };

  /// The interaction flow for in-person donations: complete payment for the purchase and the donation in one go, or separately.
  @BuiltValueField(wireName: r'donationFlow')
  DonationFlow? get donationFlow;
  // enum donationFlowEnum {  oneStep,  twoStep,  };

  /// The type of donation to collect from the shopper. Possible values:   - **roundup**: Round up the transaction amount.  - **fixedAmounts**: Choose a fixed amount.  - **fixedAmountsRoundup**: Round up, or choose a fixed amount.
  @BuiltValueField(wireName: r'donationType')
  DonationType? get donationType;
  // enum donationTypeEnum {  roundup,  fixedAmounts,  fixedAmountsRoundup,  };

  /// The merchant accounts for this sales channel that are associated with the donation campaign.
  @BuiltValueField(wireName: r'merchantAccounts')
  BuiltList<String>? get merchantAccounts;

  /// The time, in milliseconds, that the terminal waits for the shopper to present their card.
  @BuiltValueField(wireName: r'presentCardTimeoutMs')
  int? get presentCardTimeoutMs;

  /// The time, in milliseconds, that the terminal waits for the shopper to respond to the text asking for a donation.
  @BuiltValueField(wireName: r'promptTimeoutMs')
  int? get promptTimeoutMs;

  /// The Adyen-generated unique identifiers of stores for this sales channel that are associated with the donation campaign.
  @BuiltValueField(wireName: r'storeIds')
  BuiltList<String>? get storeIds;

  InPersonDonationSettingsResponse._();

  factory InPersonDonationSettingsResponse([void updates(InPersonDonationSettingsResponseBuilder b)]) = _$InPersonDonationSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InPersonDonationSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InPersonDonationSettingsResponse> get serializer => _$InPersonDonationSettingsResponseSerializer();
}

class _$InPersonDonationSettingsResponseSerializer implements PrimitiveSerializer<InPersonDonationSettingsResponse> {
  @override
  final Iterable<Type> types = const [InPersonDonationSettingsResponse, _$InPersonDonationSettingsResponse];

  @override
  final String wireName = r'InPersonDonationSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InPersonDonationSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amounts != null) {
      yield r'amounts';
      yield serializers.serialize(
        object.amounts,
        specifiedType: const FullType(BuiltList, [FullType(DonationAmount)]),
      );
    }
    if (object.defaultCurrency != null) {
      yield r'defaultCurrency';
      yield serializers.serialize(
        object.defaultCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayTextField != null) {
      yield r'displayTextField';
      yield serializers.serialize(
        object.displayTextField,
        specifiedType: const FullType(DisplayTextField),
      );
    }
    if (object.donationFlow != null) {
      yield r'donationFlow';
      yield serializers.serialize(
        object.donationFlow,
        specifiedType: const FullType(DonationFlow),
      );
    }
    if (object.donationType != null) {
      yield r'donationType';
      yield serializers.serialize(
        object.donationType,
        specifiedType: const FullType(DonationType),
      );
    }
    if (object.merchantAccounts != null) {
      yield r'merchantAccounts';
      yield serializers.serialize(
        object.merchantAccounts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.presentCardTimeoutMs != null) {
      yield r'presentCardTimeoutMs';
      yield serializers.serialize(
        object.presentCardTimeoutMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.promptTimeoutMs != null) {
      yield r'promptTimeoutMs';
      yield serializers.serialize(
        object.promptTimeoutMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.storeIds != null) {
      yield r'storeIds';
      yield serializers.serialize(
        object.storeIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InPersonDonationSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InPersonDonationSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DonationAmount)]),
          ) as BuiltList<DonationAmount>;
          result.amounts.replace(valueDes);
          break;
        case r'defaultCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultCurrency = valueDes;
          break;
        case r'displayTextField':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayTextField),
          ) as DisplayTextField;
          result.displayTextField = valueDes;
          break;
        case r'donationFlow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DonationFlow),
          ) as DonationFlow;
          result.donationFlow = valueDes;
          break;
        case r'donationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DonationType),
          ) as DonationType;
          result.donationType = valueDes;
          break;
        case r'merchantAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.merchantAccounts.replace(valueDes);
          break;
        case r'presentCardTimeoutMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.presentCardTimeoutMs = valueDes;
          break;
        case r'promptTimeoutMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptTimeoutMs = valueDes;
          break;
        case r'storeIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.storeIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InPersonDonationSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InPersonDonationSettingsResponseBuilder();
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

