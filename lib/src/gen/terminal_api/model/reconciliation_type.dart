//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reconciliation_type.g.dart';

class ReconciliationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AcquirerReconciliation')
  static const ReconciliationType acquirerReconciliation = _$acquirerReconciliation;
  @BuiltValueEnumConst(wireName: r'AcquirerSynchronisation')
  static const ReconciliationType acquirerSynchronisation = _$acquirerSynchronisation;
  @BuiltValueEnumConst(wireName: r'PreviousReconciliation')
  static const ReconciliationType previousReconciliation = _$previousReconciliation;
  @BuiltValueEnumConst(wireName: r'SaleReconciliation')
  static const ReconciliationType saleReconciliation = _$saleReconciliation;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ReconciliationType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ReconciliationType> get serializer => _$reconciliationTypeSerializer;

  const ReconciliationType._(String name): super(name);

  static BuiltSet<ReconciliationType> get values => _$values;
  static ReconciliationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ReconciliationTypeMixin = Object with _$ReconciliationTypeMixin;

