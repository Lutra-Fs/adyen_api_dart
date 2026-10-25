//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_campaign_status.g.dart';

class DonationCampaignStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const DonationCampaignStatus active = _$active;
  @BuiltValueEnumConst(wireName: r'inactive')
  static const DonationCampaignStatus inactive = _$inactive;
  @BuiltValueEnumConst(wireName: r'ended')
  static const DonationCampaignStatus ended = _$ended;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DonationCampaignStatus unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<DonationCampaignStatus> get serializer => _$donationCampaignStatusSerializer;

  const DonationCampaignStatus._(String name): super(name);

  static BuiltSet<DonationCampaignStatus> get values => _$values;
  static DonationCampaignStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DonationCampaignStatusMixin = Object with _$DonationCampaignStatusMixin;

