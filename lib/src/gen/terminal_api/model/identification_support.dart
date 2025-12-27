//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification_support.g.dart';

class IdentificationSupport extends EnumClass {

  /// Support of the loyalty account identification. Allows knowing where and how you have found the loyalty account identification. Possible values: * **HybridCard** * **LinkedCard** * **LoyaltyCard** * **NoCard**
  @BuiltValueEnumConst(wireName: r'HybridCard')
  static const IdentificationSupport hybridCard = _$hybridCard;
  /// Support of the loyalty account identification. Allows knowing where and how you have found the loyalty account identification. Possible values: * **HybridCard** * **LinkedCard** * **LoyaltyCard** * **NoCard**
  @BuiltValueEnumConst(wireName: r'LinkedCard')
  static const IdentificationSupport linkedCard = _$linkedCard;
  /// Support of the loyalty account identification. Allows knowing where and how you have found the loyalty account identification. Possible values: * **HybridCard** * **LinkedCard** * **LoyaltyCard** * **NoCard**
  @BuiltValueEnumConst(wireName: r'LoyaltyCard')
  static const IdentificationSupport loyaltyCard = _$loyaltyCard;
  /// Support of the loyalty account identification. Allows knowing where and how you have found the loyalty account identification. Possible values: * **HybridCard** * **LinkedCard** * **LoyaltyCard** * **NoCard**
  @BuiltValueEnumConst(wireName: r'NoCard')
  static const IdentificationSupport noCard = _$noCard;
  /// Support of the loyalty account identification. Allows knowing where and how you have found the loyalty account identification. Possible values: * **HybridCard** * **LinkedCard** * **LoyaltyCard** * **NoCard**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationSupport unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<IdentificationSupport> get serializer => _$identificationSupportSerializer;

  const IdentificationSupport._(String name): super(name);

  static BuiltSet<IdentificationSupport> get values => _$values;
  static IdentificationSupport valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IdentificationSupportMixin = Object with _$IdentificationSupportMixin;

