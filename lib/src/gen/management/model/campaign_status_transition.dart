//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campaign_status_transition.g.dart';

class CampaignStatusTransition extends EnumClass {

  @BuiltValueEnumConst(wireName: r'activate')
  static const CampaignStatusTransition activate = _$activate;
  @BuiltValueEnumConst(wireName: r'end')
  static const CampaignStatusTransition end = _$end;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CampaignStatusTransition unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<CampaignStatusTransition> get serializer => _$campaignStatusTransitionSerializer;

  const CampaignStatusTransition._(String name): super(name);

  static BuiltSet<CampaignStatusTransition> get values => _$values;
  static CampaignStatusTransition valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CampaignStatusTransitionMixin = Object with _$CampaignStatusTransitionMixin;

