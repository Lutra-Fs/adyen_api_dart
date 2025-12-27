//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reversal_reason.g.dart';

class ReversalReason extends EnumClass {

  /// Reason of the payment or loyalty reversal. Possible values: * **CustCancel** * **Malfunction** * **MerchantCancel** * **Unable2Compl**
  @BuiltValueEnumConst(wireName: r'CustCancel')
  static const ReversalReason custCancel = _$custCancel;
  /// Reason of the payment or loyalty reversal. Possible values: * **CustCancel** * **Malfunction** * **MerchantCancel** * **Unable2Compl**
  @BuiltValueEnumConst(wireName: r'Malfunction')
  static const ReversalReason malfunction = _$malfunction;
  /// Reason of the payment or loyalty reversal. Possible values: * **CustCancel** * **Malfunction** * **MerchantCancel** * **Unable2Compl**
  @BuiltValueEnumConst(wireName: r'MerchantCancel')
  static const ReversalReason merchantCancel = _$merchantCancel;
  /// Reason of the payment or loyalty reversal. Possible values: * **CustCancel** * **Malfunction** * **MerchantCancel** * **Unable2Compl**
  @BuiltValueEnumConst(wireName: r'Unable2Compl')
  static const ReversalReason unable2Compl = _$unable2Compl;
  /// Reason of the payment or loyalty reversal. Possible values: * **CustCancel** * **Malfunction** * **MerchantCancel** * **Unable2Compl**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ReversalReason unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ReversalReason> get serializer => _$reversalReasonSerializer;

  const ReversalReason._(String name): super(name);

  static BuiltSet<ReversalReason> get values => _$values;
  static ReversalReason valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ReversalReasonMixin = Object with _$ReversalReasonMixin;

