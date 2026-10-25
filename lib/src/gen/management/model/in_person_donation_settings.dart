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

part 'in_person_donation_settings.g.dart';

/// InPersonDonationSettings
///
/// Properties:
/// * [defaultAmount] - The default amount for donations.
/// * [displayTextField] - The text shown on the payment terminal, either the name or the cause of the nonprofit organization.
/// * [donationFlow] - The interaction flow for in-person donations. Possible values:   - **oneStep**: The shopper presents their payment method for the payment and the donation in one go, after the donation.   - **twoStep**: The shopper presents their payment method twice: after the payment and after the donation.
/// * [donationType] - The type of donation to collect from the shopper. Possible values:   - **roundup**: Round up the transaction amount.  - **fixedAmounts**: Choose a fixed amount.  - **fixedAmountsRoundup**: Round up, or choose a fixed amount.
/// * [merchantAccounts] - The merchant accounts for this sales channel that are associated with the donation campaign.
/// * [presentCardTimeoutMs] - Required if `donationFlow` is set to **twoStep**. The time, in milliseconds, that the terminal waits for the shopper to present their card. Defaults to **10000** (10 seconds). Range: 5000 to 15000.
/// * [promptTimeoutMs] - The time, in milliseconds, that the terminal waits for the shopper to make a selection on the donation screen. Defaults to **10000** (10 seconds). Range: 5000 to 15000.
/// * [storeIds] - The Adyen-generated unique identifiers of stores for this sales channel that are associated with the donation campaign.
@BuiltValue()
abstract class InPersonDonationSettings implements Built<InPersonDonationSettings, InPersonDonationSettingsBuilder> {
  /// The default amount for donations.
  @BuiltValueField(wireName: r'defaultAmount')
  DonationAmount? get defaultAmount;

  /// The text shown on the payment terminal, either the name or the cause of the nonprofit organization.
  @BuiltValueField(wireName: r'displayTextField')
  DisplayTextField get displayTextField;
  // enum displayTextFieldEnum {  causeName,  nonprofitName,  };

  /// The interaction flow for in-person donations. Possible values:   - **oneStep**: The shopper presents their payment method for the payment and the donation in one go, after the donation.   - **twoStep**: The shopper presents their payment method twice: after the payment and after the donation.
  @BuiltValueField(wireName: r'donationFlow')
  DonationFlow get donationFlow;
  // enum donationFlowEnum {  oneStep,  twoStep,  };

  /// The type of donation to collect from the shopper. Possible values:   - **roundup**: Round up the transaction amount.  - **fixedAmounts**: Choose a fixed amount.  - **fixedAmountsRoundup**: Round up, or choose a fixed amount.
  @BuiltValueField(wireName: r'donationType')
  DonationType? get donationType;
  // enum donationTypeEnum {  roundup,  fixedAmounts,  fixedAmountsRoundup,  };

  /// The merchant accounts for this sales channel that are associated with the donation campaign.
  @BuiltValueField(wireName: r'merchantAccounts')
  BuiltList<String>? get merchantAccounts;

  /// Required if `donationFlow` is set to **twoStep**. The time, in milliseconds, that the terminal waits for the shopper to present their card. Defaults to **10000** (10 seconds). Range: 5000 to 15000.
  @BuiltValueField(wireName: r'presentCardTimeoutMs')
  int? get presentCardTimeoutMs;

  /// The time, in milliseconds, that the terminal waits for the shopper to make a selection on the donation screen. Defaults to **10000** (10 seconds). Range: 5000 to 15000.
  @BuiltValueField(wireName: r'promptTimeoutMs')
  int? get promptTimeoutMs;

  /// The Adyen-generated unique identifiers of stores for this sales channel that are associated with the donation campaign.
  @BuiltValueField(wireName: r'storeIds')
  BuiltList<String>? get storeIds;

  InPersonDonationSettings._();

  factory InPersonDonationSettings([void updates(InPersonDonationSettingsBuilder b)]) = _$InPersonDonationSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InPersonDonationSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InPersonDonationSettings> get serializer => _$InPersonDonationSettingsSerializer();
}

class _$InPersonDonationSettingsSerializer implements PrimitiveSerializer<InPersonDonationSettings> {
  @override
  final Iterable<Type> types = const [InPersonDonationSettings, _$InPersonDonationSettings];

  @override
  final String wireName = r'InPersonDonationSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InPersonDonationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultAmount != null) {
      yield r'defaultAmount';
      yield serializers.serialize(
        object.defaultAmount,
        specifiedType: const FullType(DonationAmount),
      );
    }
    yield r'displayTextField';
    yield serializers.serialize(
      object.displayTextField,
      specifiedType: const FullType(DisplayTextField),
    );
    yield r'donationFlow';
    yield serializers.serialize(
      object.donationFlow,
      specifiedType: const FullType(DonationFlow),
    );
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
    InPersonDonationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InPersonDonationSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DonationAmount),
          ) as DonationAmount;
          result.defaultAmount.replace(valueDes);
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
  InPersonDonationSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InPersonDonationSettingsBuilder();
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

