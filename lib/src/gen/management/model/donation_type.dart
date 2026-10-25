//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_type.g.dart';

class DonationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'roundup')
  static const DonationType roundup = _$roundup;
  @BuiltValueEnumConst(wireName: r'fixedAmounts')
  static const DonationType fixedAmounts = _$fixedAmounts;
  @BuiltValueEnumConst(wireName: r'fixedAmountsRoundup')
  static const DonationType fixedAmountsRoundup = _$fixedAmountsRoundup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DonationType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<DonationType> get serializer => _$donationTypeSerializer;

  const DonationType._(String name): super(name);

  static BuiltSet<DonationType> get values => _$values;
  static DonationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DonationTypeMixin = Object with _$DonationTypeMixin;

