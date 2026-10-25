// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_status_transition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CampaignStatusTransition _$activate = const CampaignStatusTransition._(
  'activate',
);
const CampaignStatusTransition _$end = const CampaignStatusTransition._('end');
const CampaignStatusTransition _$unknownDefaultOpenApi =
    const CampaignStatusTransition._('unknownDefaultOpenApi');

CampaignStatusTransition _$valueOf(String name) {
  switch (name) {
    case 'activate':
      return _$activate;
    case 'end':
      return _$end;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<CampaignStatusTransition> _$values =
    BuiltSet<CampaignStatusTransition>(const <CampaignStatusTransition>[
      _$activate,
      _$end,
      _$unknownDefaultOpenApi,
    ]);

class _$CampaignStatusTransitionMeta {
  const _$CampaignStatusTransitionMeta();
  CampaignStatusTransition get activate => _$activate;
  CampaignStatusTransition get end => _$end;
  CampaignStatusTransition get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  CampaignStatusTransition valueOf(String name) => _$valueOf(name);
  BuiltSet<CampaignStatusTransition> get values => _$values;
}

mixin _$CampaignStatusTransitionMixin {
  // ignore: non_constant_identifier_names
  _$CampaignStatusTransitionMeta get CampaignStatusTransition =>
      const _$CampaignStatusTransitionMeta();
}

Serializer<CampaignStatusTransition> _$campaignStatusTransitionSerializer =
    _$CampaignStatusTransitionSerializer();

class _$CampaignStatusTransitionSerializer
    implements PrimitiveSerializer<CampaignStatusTransition> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'activate': 'activate',
    'end': 'end',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'activate': 'activate',
    'end': 'end',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CampaignStatusTransition];
  @override
  final String wireName = 'CampaignStatusTransition';

  @override
  Object serialize(
    Serializers serializers,
    CampaignStatusTransition object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CampaignStatusTransition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CampaignStatusTransition.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
