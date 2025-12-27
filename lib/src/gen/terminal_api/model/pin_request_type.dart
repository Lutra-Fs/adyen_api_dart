//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pin_request_type.g.dart';

class PINRequestType extends EnumClass {

  /// Type of PIN Service. Possible values: * **PINEnter** * **PINVerify** * **PINVerifyOnly**
  @BuiltValueEnumConst(wireName: r'PINEnter')
  static const PINRequestType pINEnter = _$pINEnter;
  /// Type of PIN Service. Possible values: * **PINEnter** * **PINVerify** * **PINVerifyOnly**
  @BuiltValueEnumConst(wireName: r'PINVerify')
  static const PINRequestType pINVerify = _$pINVerify;
  /// Type of PIN Service. Possible values: * **PINEnter** * **PINVerify** * **PINVerifyOnly**
  @BuiltValueEnumConst(wireName: r'PINVerifyOnly')
  static const PINRequestType pINVerifyOnly = _$pINVerifyOnly;
  /// Type of PIN Service. Possible values: * **PINEnter** * **PINVerify** * **PINVerifyOnly**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PINRequestType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<PINRequestType> get serializer => _$pINRequestTypeSerializer;

  const PINRequestType._(String name): super(name);

  static BuiltSet<PINRequestType> get values => _$values;
  static PINRequestType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PINRequestTypeMixin = Object with _$PINRequestTypeMixin;

