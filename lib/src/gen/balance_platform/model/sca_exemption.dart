//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sca_exemption.g.dart';

class ScaExemption extends EnumClass {

  /// The type of exemption for Strong Customer Authentication (SCA). Possible values: * **lowerLimit**: the newly created limit is lower than the existing limit. * **notRegulated**: the limit is created in a country, region, or industry where it is not mandated by law to use SCA. * **setByPlatform**: you set a limit for one of your user's balance accounts, or for your balance platform. * **initialLimit**: there are no existing transfer limits set on the balance account or balance platform. * **alreadyPerformed**: you are confident about your user's identity and do not need to verify this using SCA.
  @BuiltValueEnumConst(wireName: r'setByPlatform')
  static const ScaExemption setByPlatform = _$setByPlatform;
  /// The type of exemption for Strong Customer Authentication (SCA). Possible values: * **lowerLimit**: the newly created limit is lower than the existing limit. * **notRegulated**: the limit is created in a country, region, or industry where it is not mandated by law to use SCA. * **setByPlatform**: you set a limit for one of your user's balance accounts, or for your balance platform. * **initialLimit**: there are no existing transfer limits set on the balance account or balance platform. * **alreadyPerformed**: you are confident about your user's identity and do not need to verify this using SCA.
  @BuiltValueEnumConst(wireName: r'initialLimit')
  static const ScaExemption initialLimit = _$initialLimit;
  /// The type of exemption for Strong Customer Authentication (SCA). Possible values: * **lowerLimit**: the newly created limit is lower than the existing limit. * **notRegulated**: the limit is created in a country, region, or industry where it is not mandated by law to use SCA. * **setByPlatform**: you set a limit for one of your user's balance accounts, or for your balance platform. * **initialLimit**: there are no existing transfer limits set on the balance account or balance platform. * **alreadyPerformed**: you are confident about your user's identity and do not need to verify this using SCA.
  @BuiltValueEnumConst(wireName: r'lowerLimit')
  static const ScaExemption lowerLimit = _$lowerLimit;
  /// The type of exemption for Strong Customer Authentication (SCA). Possible values: * **lowerLimit**: the newly created limit is lower than the existing limit. * **notRegulated**: the limit is created in a country, region, or industry where it is not mandated by law to use SCA. * **setByPlatform**: you set a limit for one of your user's balance accounts, or for your balance platform. * **initialLimit**: there are no existing transfer limits set on the balance account or balance platform. * **alreadyPerformed**: you are confident about your user's identity and do not need to verify this using SCA.
  @BuiltValueEnumConst(wireName: r'notRegulated')
  static const ScaExemption notRegulated = _$notRegulated;
  /// The type of exemption for Strong Customer Authentication (SCA). Possible values: * **lowerLimit**: the newly created limit is lower than the existing limit. * **notRegulated**: the limit is created in a country, region, or industry where it is not mandated by law to use SCA. * **setByPlatform**: you set a limit for one of your user's balance accounts, or for your balance platform. * **initialLimit**: there are no existing transfer limits set on the balance account or balance platform. * **alreadyPerformed**: you are confident about your user's identity and do not need to verify this using SCA.
  @BuiltValueEnumConst(wireName: r'alreadyPerformed')
  static const ScaExemption alreadyPerformed = _$alreadyPerformed;
  /// The type of exemption for Strong Customer Authentication (SCA). Possible values: * **lowerLimit**: the newly created limit is lower than the existing limit. * **notRegulated**: the limit is created in a country, region, or industry where it is not mandated by law to use SCA. * **setByPlatform**: you set a limit for one of your user's balance accounts, or for your balance platform. * **initialLimit**: there are no existing transfer limits set on the balance account or balance platform. * **alreadyPerformed**: you are confident about your user's identity and do not need to verify this using SCA.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ScaExemption unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ScaExemption> get serializer => _$scaExemptionSerializer;

  const ScaExemption._(String name): super(name);

  static BuiltSet<ScaExemption> get values => _$values;
  static ScaExemption valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ScaExemptionMixin = Object with _$ScaExemptionMixin;

