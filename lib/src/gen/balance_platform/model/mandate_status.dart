//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_status.g.dart';

class MandateStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const MandateStatus pending = _$pending;
  @BuiltValueEnumConst(wireName: r'approved')
  static const MandateStatus approved = _$approved;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const MandateStatus cancelled = _$cancelled;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MandateStatus unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<MandateStatus> get serializer => _$mandateStatusSerializer;

  const MandateStatus._(String name): super(name);

  static BuiltSet<MandateStatus> get values => _$values;
  static MandateStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MandateStatusMixin = Object with _$MandateStatusMixin;

