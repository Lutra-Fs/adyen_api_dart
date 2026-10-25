//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_flow.g.dart';

class DonationFlow extends EnumClass {

  @BuiltValueEnumConst(wireName: r'oneStep')
  static const DonationFlow oneStep = _$oneStep;
  @BuiltValueEnumConst(wireName: r'twoStep')
  static const DonationFlow twoStep = _$twoStep;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DonationFlow unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<DonationFlow> get serializer => _$donationFlowSerializer;

  const DonationFlow._(String name): super(name);

  static BuiltSet<DonationFlow> get values => _$values;
  static DonationFlow valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DonationFlowMixin = Object with _$DonationFlowMixin;

