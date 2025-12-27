//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sca_status.g.dart';

class ScaStatus extends EnumClass {

  /// The status of Strong Customer Authentication (SCA). Possible values: * **notPerformed**: the requester was unable to successfully authenticate the request using SCA, or has an SCA exemption. * **pending**: the request is pending SCA authentication. * **performed**: the request is successfully authenticated using SCA.
  @BuiltValueEnumConst(wireName: r'notPerformed')
  static const ScaStatus notPerformed = _$notPerformed;
  /// The status of Strong Customer Authentication (SCA). Possible values: * **notPerformed**: the requester was unable to successfully authenticate the request using SCA, or has an SCA exemption. * **pending**: the request is pending SCA authentication. * **performed**: the request is successfully authenticated using SCA.
  @BuiltValueEnumConst(wireName: r'pending')
  static const ScaStatus pending = _$pending;
  /// The status of Strong Customer Authentication (SCA). Possible values: * **notPerformed**: the requester was unable to successfully authenticate the request using SCA, or has an SCA exemption. * **pending**: the request is pending SCA authentication. * **performed**: the request is successfully authenticated using SCA.
  @BuiltValueEnumConst(wireName: r'performed')
  static const ScaStatus performed = _$performed;
  /// The status of Strong Customer Authentication (SCA). Possible values: * **notPerformed**: the requester was unable to successfully authenticate the request using SCA, or has an SCA exemption. * **pending**: the request is pending SCA authentication. * **performed**: the request is successfully authenticated using SCA.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ScaStatus unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ScaStatus> get serializer => _$scaStatusSerializer;

  const ScaStatus._(String name): super(name);

  static BuiltSet<ScaStatus> get values => _$values;
  static ScaStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ScaStatusMixin = Object with _$ScaStatusMixin;

