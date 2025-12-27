//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_condition.g.dart';

class ErrorCondition extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Aborted')
  static const ErrorCondition aborted = _$aborted;
  @BuiltValueEnumConst(wireName: r'Busy')
  static const ErrorCondition busy = _$busy;
  @BuiltValueEnumConst(wireName: r'Cancel')
  static const ErrorCondition cancel = _$cancel;
  @BuiltValueEnumConst(wireName: r'DeviceOut')
  static const ErrorCondition deviceOut = _$deviceOut;
  @BuiltValueEnumConst(wireName: r'InProgress')
  static const ErrorCondition inProgress = _$inProgress;
  @BuiltValueEnumConst(wireName: r'InsertedCard')
  static const ErrorCondition insertedCard = _$insertedCard;
  @BuiltValueEnumConst(wireName: r'InvalidCard')
  static const ErrorCondition invalidCard = _$invalidCard;
  @BuiltValueEnumConst(wireName: r'LoggedOut')
  static const ErrorCondition loggedOut = _$loggedOut;
  @BuiltValueEnumConst(wireName: r'MessageFormat')
  static const ErrorCondition messageFormat = _$messageFormat;
  @BuiltValueEnumConst(wireName: r'NotAllowed')
  static const ErrorCondition notAllowed = _$notAllowed;
  @BuiltValueEnumConst(wireName: r'NotFound')
  static const ErrorCondition notFound = _$notFound;
  @BuiltValueEnumConst(wireName: r'PaymentRestriction')
  static const ErrorCondition paymentRestriction = _$paymentRestriction;
  @BuiltValueEnumConst(wireName: r'Refusal')
  static const ErrorCondition refusal = _$refusal;
  @BuiltValueEnumConst(wireName: r'UnavailableDevice')
  static const ErrorCondition unavailableDevice = _$unavailableDevice;
  @BuiltValueEnumConst(wireName: r'UnavailableService')
  static const ErrorCondition unavailableService = _$unavailableService;
  @BuiltValueEnumConst(wireName: r'UnreachableHost')
  static const ErrorCondition unreachableHost = _$unreachableHost;
  @BuiltValueEnumConst(wireName: r'WrongPIN')
  static const ErrorCondition wrongPIN = _$wrongPIN;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ErrorCondition unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ErrorCondition> get serializer => _$errorConditionSerializer;

  const ErrorCondition._(String name): super(name);

  static BuiltSet<ErrorCondition> get values => _$values;
  static ErrorCondition valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ErrorConditionMixin = Object with _$ErrorConditionMixin;

