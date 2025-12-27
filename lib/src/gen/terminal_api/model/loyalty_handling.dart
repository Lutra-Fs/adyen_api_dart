//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loyalty_handling.g.dart';

class LoyaltyHandling extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Allowed')
  static const LoyaltyHandling allowed = _$allowed;
  @BuiltValueEnumConst(wireName: r'Forbidden')
  static const LoyaltyHandling forbidden = _$forbidden;
  @BuiltValueEnumConst(wireName: r'Processed')
  static const LoyaltyHandling processed = _$processed;
  @BuiltValueEnumConst(wireName: r'Proposed')
  static const LoyaltyHandling proposed = _$proposed;
  @BuiltValueEnumConst(wireName: r'Required')
  static const LoyaltyHandling required_ = _$required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LoyaltyHandling unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<LoyaltyHandling> get serializer => _$loyaltyHandlingSerializer;

  const LoyaltyHandling._(String name): super(name);

  static BuiltSet<LoyaltyHandling> get values => _$values;
  static LoyaltyHandling valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LoyaltyHandlingMixin = Object with _$LoyaltyHandlingMixin;

