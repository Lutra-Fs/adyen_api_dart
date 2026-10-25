// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_campaign_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DonationCampaignStatus _$active = const DonationCampaignStatus._(
  'active',
);
const DonationCampaignStatus _$inactive = const DonationCampaignStatus._(
  'inactive',
);
const DonationCampaignStatus _$ended = const DonationCampaignStatus._('ended');
const DonationCampaignStatus _$unknownDefaultOpenApi =
    const DonationCampaignStatus._('unknownDefaultOpenApi');

DonationCampaignStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'inactive':
      return _$inactive;
    case 'ended':
      return _$ended;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<DonationCampaignStatus> _$values =
    BuiltSet<DonationCampaignStatus>(const <DonationCampaignStatus>[
      _$active,
      _$inactive,
      _$ended,
      _$unknownDefaultOpenApi,
    ]);

class _$DonationCampaignStatusMeta {
  const _$DonationCampaignStatusMeta();
  DonationCampaignStatus get active => _$active;
  DonationCampaignStatus get inactive => _$inactive;
  DonationCampaignStatus get ended => _$ended;
  DonationCampaignStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  DonationCampaignStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DonationCampaignStatus> get values => _$values;
}

mixin _$DonationCampaignStatusMixin {
  // ignore: non_constant_identifier_names
  _$DonationCampaignStatusMeta get DonationCampaignStatus =>
      const _$DonationCampaignStatusMeta();
}

Serializer<DonationCampaignStatus> _$donationCampaignStatusSerializer =
    _$DonationCampaignStatusSerializer();

class _$DonationCampaignStatusSerializer
    implements PrimitiveSerializer<DonationCampaignStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'ended': 'ended',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'ended': 'ended',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DonationCampaignStatus];
  @override
  final String wireName = 'DonationCampaignStatus';

  @override
  Object serialize(
    Serializers serializers,
    DonationCampaignStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DonationCampaignStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DonationCampaignStatus.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
