//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amounts.dart';
import 'package:adyen_api/src/gen/checkout/model/donation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_campaign.g.dart';

/// DonationCampaign
///
/// Properties:
/// * [amounts] - The object that contains the fixed donation amounts that the shopper can select from.
/// * [bannerUrl] - The URL for the banner of the nonprofit or campaign.
/// * [campaignName] - The name of the donation campaign..
/// * [causeName] - The cause of the nonprofit.
/// * [donation] - The object that contains the details of the donation.
/// * [id] - The unique campaign ID of the donation campaign.
/// * [logoUrl] - The URL for the logo of the nonprofit.
/// * [nonprofitDescription] - The description of the nonprofit.
/// * [nonprofitName] - The name of the nonprofit organization that receives the donation.
/// * [nonprofitUrl] - The website URL of the nonprofit.
/// * [termsAndConditionsUrl] - The URL of the terms and conditions page of the nonprofit and the campaign.
@BuiltValue()
abstract class DonationCampaign implements Built<DonationCampaign, DonationCampaignBuilder> {
  /// The object that contains the fixed donation amounts that the shopper can select from.
  @BuiltValueField(wireName: r'amounts')
  Amounts? get amounts;

  /// The URL for the banner of the nonprofit or campaign.
  @BuiltValueField(wireName: r'bannerUrl')
  String? get bannerUrl;

  /// The name of the donation campaign..
  @BuiltValueField(wireName: r'campaignName')
  String? get campaignName;

  /// The cause of the nonprofit.
  @BuiltValueField(wireName: r'causeName')
  String? get causeName;

  /// The object that contains the details of the donation.
  @BuiltValueField(wireName: r'donation')
  Donation? get donation;

  /// The unique campaign ID of the donation campaign.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The URL for the logo of the nonprofit.
  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  /// The description of the nonprofit.
  @BuiltValueField(wireName: r'nonprofitDescription')
  String? get nonprofitDescription;

  /// The name of the nonprofit organization that receives the donation.
  @BuiltValueField(wireName: r'nonprofitName')
  String? get nonprofitName;

  /// The website URL of the nonprofit.
  @BuiltValueField(wireName: r'nonprofitUrl')
  String? get nonprofitUrl;

  /// The URL of the terms and conditions page of the nonprofit and the campaign.
  @BuiltValueField(wireName: r'termsAndConditionsUrl')
  String? get termsAndConditionsUrl;

  DonationCampaign._();

  factory DonationCampaign([void updates(DonationCampaignBuilder b)]) = _$DonationCampaign;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationCampaignBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationCampaign> get serializer => _$DonationCampaignSerializer();
}

class _$DonationCampaignSerializer implements PrimitiveSerializer<DonationCampaign> {
  @override
  final Iterable<Type> types = const [DonationCampaign, _$DonationCampaign];

  @override
  final String wireName = r'DonationCampaign';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationCampaign object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amounts != null) {
      yield r'amounts';
      yield serializers.serialize(
        object.amounts,
        specifiedType: const FullType(Amounts),
      );
    }
    if (object.bannerUrl != null) {
      yield r'bannerUrl';
      yield serializers.serialize(
        object.bannerUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.campaignName != null) {
      yield r'campaignName';
      yield serializers.serialize(
        object.campaignName,
        specifiedType: const FullType(String),
      );
    }
    if (object.causeName != null) {
      yield r'causeName';
      yield serializers.serialize(
        object.causeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.donation != null) {
      yield r'donation';
      yield serializers.serialize(
        object.donation,
        specifiedType: const FullType(Donation),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoUrl != null) {
      yield r'logoUrl';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.nonprofitDescription != null) {
      yield r'nonprofitDescription';
      yield serializers.serialize(
        object.nonprofitDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.nonprofitName != null) {
      yield r'nonprofitName';
      yield serializers.serialize(
        object.nonprofitName,
        specifiedType: const FullType(String),
      );
    }
    if (object.nonprofitUrl != null) {
      yield r'nonprofitUrl';
      yield serializers.serialize(
        object.nonprofitUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.termsAndConditionsUrl != null) {
      yield r'termsAndConditionsUrl';
      yield serializers.serialize(
        object.termsAndConditionsUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationCampaign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DonationCampaignBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amounts),
          ) as Amounts;
          result.amounts.replace(valueDes);
          break;
        case r'bannerUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bannerUrl = valueDes;
          break;
        case r'campaignName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.campaignName = valueDes;
          break;
        case r'causeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.causeName = valueDes;
          break;
        case r'donation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Donation),
          ) as Donation;
          result.donation.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'logoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'nonprofitDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonprofitDescription = valueDes;
          break;
        case r'nonprofitName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonprofitName = valueDes;
          break;
        case r'nonprofitUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonprofitUrl = valueDes;
          break;
        case r'termsAndConditionsUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.termsAndConditionsUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DonationCampaign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationCampaignBuilder();
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

