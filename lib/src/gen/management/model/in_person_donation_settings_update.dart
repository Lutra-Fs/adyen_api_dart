//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/donation_amount_update.dart';
import 'package:adyen_api/src/gen/management/model/display_text_field.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/donation_flow.dart';
import 'package:adyen_api/src/gen/management/model/donation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_person_donation_settings_update.g.dart';

/// InPersonDonationSettingsUpdate
///
/// Properties:
/// * [defaultAmount] 
/// * [displayTextField] - The text shown on the payment terminal, either the name or the cause of the nonprofit organization.
/// * [donationFlow] - The interaction flow for in-person donations. Possible values:   - **oneStep**: The shopper presents their payment method for the payment and the donation in one go, after the donation.   - **twoStep**: The shopper presents their payment method twice: after the payment and after the donation.
/// * [donationType] 
/// * [merchantAccounts] - The merchant accounts for this sales channel that are associated with the donation campaign.
/// * [presentCardTimeoutMs] - Required if `donationFlow` is set to **twoStep**. The time, in milliseconds, that the terminal waits for the shopper to present their card. Defaults to **10000** (10 seconds). Range: 5000 to 15000.
/// * [promptTimeoutMs] - The time, in milliseconds, that the terminal waits for the shopper to make a selection on the donation screen. Defaults to **10000** (10 seconds). Range: 5000 to 15000.
/// * [storeIds] - The Adyen-generated unique identifiers of stores for this sales channel that are associated with the donation campaign.
@BuiltValue()
abstract class InPersonDonationSettingsUpdate implements Built<InPersonDonationSettingsUpdate, InPersonDonationSettingsUpdateBuilder> {
  @BuiltValueField(wireName: r'defaultAmount')
  DonationAmountUpdate? get defaultAmount;

  /// The text shown on the payment terminal, either the name or the cause of the nonprofit organization.
  @BuiltValueField(wireName: r'displayTextField')
  DisplayTextField? get displayTextField;
  // enum displayTextFieldEnum {  causeName,  nonprofitName,  };

  /// The interaction flow for in-person donations. Possible values:   - **oneStep**: The shopper presents their payment method for the payment and the donation in one go, after the donation.   - **twoStep**: The shopper presents their payment method twice: after the payment and after the donation.
  @BuiltValueField(wireName: r'donationFlow')
  DonationFlow? get donationFlow;
  // enum donationFlowEnum {  oneStep,  twoStep,  };

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

  InPersonDonationSettingsUpdate._();

  factory InPersonDonationSettingsUpdate([void updates(InPersonDonationSettingsUpdateBuilder b)]) = _$InPersonDonationSettingsUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InPersonDonationSettingsUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InPersonDonationSettingsUpdate> get serializer => _$InPersonDonationSettingsUpdateSerializer();
}

class _$InPersonDonationSettingsUpdateSerializer implements PrimitiveSerializer<InPersonDonationSettingsUpdate> {
  @override
  final Iterable<Type> types = const [InPersonDonationSettingsUpdate, _$InPersonDonationSettingsUpdate];

  @override
  final String wireName = r'InPersonDonationSettingsUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InPersonDonationSettingsUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultAmount != null) {
      yield r'defaultAmount';
      yield serializers.serialize(
        object.defaultAmount,
        specifiedType: const FullType.nullable(DonationAmountUpdate),
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
        specifiedType: const FullType.nullable(DonationType),
      );
    }
    if (object.merchantAccounts != null) {
      yield r'merchantAccounts';
      yield serializers.serialize(
        object.merchantAccounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.presentCardTimeoutMs != null) {
      yield r'presentCardTimeoutMs';
      yield serializers.serialize(
        object.presentCardTimeoutMs,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.promptTimeoutMs != null) {
      yield r'promptTimeoutMs';
      yield serializers.serialize(
        object.promptTimeoutMs,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.storeIds != null) {
      yield r'storeIds';
      yield serializers.serialize(
        object.storeIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InPersonDonationSettingsUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InPersonDonationSettingsUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DonationAmountUpdate),
          ) as DonationAmountUpdate?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(DonationType),
          ) as DonationType?;
          if (valueDes == null) continue;
          result.donationType = valueDes;
          break;
        case r'merchantAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.merchantAccounts.replace(valueDes);
          break;
        case r'presentCardTimeoutMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.presentCardTimeoutMs = valueDes;
          break;
        case r'promptTimeoutMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptTimeoutMs = valueDes;
          break;
        case r'storeIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
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
  InPersonDonationSettingsUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InPersonDonationSettingsUpdateBuilder();
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

