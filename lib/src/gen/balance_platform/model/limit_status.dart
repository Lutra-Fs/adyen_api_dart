//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_status.g.dart';

class LimitStatus extends EnumClass {

  /// The status of the transfer limit. Possible values:    * **active**: the limit is currently active. * **inactive**: the limit is currently inactive. * **pendingSCA**: the limit is pending until your user performs SCA. * **scheduled**: the limit is scheduled to become active at a future date.
  @BuiltValueEnumConst(wireName: r'active')
  static const LimitStatus active = _$active;
  /// The status of the transfer limit. Possible values:    * **active**: the limit is currently active. * **inactive**: the limit is currently inactive. * **pendingSCA**: the limit is pending until your user performs SCA. * **scheduled**: the limit is scheduled to become active at a future date.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const LimitStatus inactive = _$inactive;
  /// The status of the transfer limit. Possible values:    * **active**: the limit is currently active. * **inactive**: the limit is currently inactive. * **pendingSCA**: the limit is pending until your user performs SCA. * **scheduled**: the limit is scheduled to become active at a future date.
  @BuiltValueEnumConst(wireName: r'pendingSCA')
  static const LimitStatus pendingSCA = _$pendingSCA;
  /// The status of the transfer limit. Possible values:    * **active**: the limit is currently active. * **inactive**: the limit is currently inactive. * **pendingSCA**: the limit is pending until your user performs SCA. * **scheduled**: the limit is scheduled to become active at a future date.
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const LimitStatus scheduled = _$scheduled;
  /// The status of the transfer limit. Possible values:    * **active**: the limit is currently active. * **inactive**: the limit is currently inactive. * **pendingSCA**: the limit is pending until your user performs SCA. * **scheduled**: the limit is scheduled to become active at a future date.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LimitStatus unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<LimitStatus> get serializer => _$limitStatusSerializer;

  const LimitStatus._(String name): super(name);

  static BuiltSet<LimitStatus> get values => _$values;
  static LimitStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LimitStatusMixin = Object with _$LimitStatusMixin;

