//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_qualifier.g.dart';

class DocumentQualifier extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CashierReceipt')
  static const DocumentQualifier cashierReceipt = _$cashierReceipt;
  @BuiltValueEnumConst(wireName: r'CustomerReceipt')
  static const DocumentQualifier customerReceipt = _$customerReceipt;
  @BuiltValueEnumConst(wireName: r'Document')
  static const DocumentQualifier document = _$document;
  @BuiltValueEnumConst(wireName: r'Journal')
  static const DocumentQualifier journal = _$journal;
  @BuiltValueEnumConst(wireName: r'SaleReceipt')
  static const DocumentQualifier saleReceipt = _$saleReceipt;
  @BuiltValueEnumConst(wireName: r'Voucher')
  static const DocumentQualifier voucher = _$voucher;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DocumentQualifier unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<DocumentQualifier> get serializer => _$documentQualifierSerializer;

  const DocumentQualifier._(String name): super(name);

  static BuiltSet<DocumentQualifier> get values => _$values;
  static DocumentQualifier valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DocumentQualifierMixin = Object with _$DocumentQualifierMixin;

