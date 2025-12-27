// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_qualifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DocumentQualifier _$cashierReceipt = const DocumentQualifier._(
  'cashierReceipt',
);
const DocumentQualifier _$customerReceipt = const DocumentQualifier._(
  'customerReceipt',
);
const DocumentQualifier _$document = const DocumentQualifier._('document');
const DocumentQualifier _$journal = const DocumentQualifier._('journal');
const DocumentQualifier _$saleReceipt = const DocumentQualifier._(
  'saleReceipt',
);
const DocumentQualifier _$voucher = const DocumentQualifier._('voucher');
const DocumentQualifier _$unknownDefaultOpenApi = const DocumentQualifier._(
  'unknownDefaultOpenApi',
);

DocumentQualifier _$valueOf(String name) {
  switch (name) {
    case 'cashierReceipt':
      return _$cashierReceipt;
    case 'customerReceipt':
      return _$customerReceipt;
    case 'document':
      return _$document;
    case 'journal':
      return _$journal;
    case 'saleReceipt':
      return _$saleReceipt;
    case 'voucher':
      return _$voucher;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<DocumentQualifier> _$values =
    BuiltSet<DocumentQualifier>(const <DocumentQualifier>[
      _$cashierReceipt,
      _$customerReceipt,
      _$document,
      _$journal,
      _$saleReceipt,
      _$voucher,
      _$unknownDefaultOpenApi,
    ]);

class _$DocumentQualifierMeta {
  const _$DocumentQualifierMeta();
  DocumentQualifier get cashierReceipt => _$cashierReceipt;
  DocumentQualifier get customerReceipt => _$customerReceipt;
  DocumentQualifier get document => _$document;
  DocumentQualifier get journal => _$journal;
  DocumentQualifier get saleReceipt => _$saleReceipt;
  DocumentQualifier get voucher => _$voucher;
  DocumentQualifier get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  DocumentQualifier valueOf(String name) => _$valueOf(name);
  BuiltSet<DocumentQualifier> get values => _$values;
}

mixin _$DocumentQualifierMixin {
  // ignore: non_constant_identifier_names
  _$DocumentQualifierMeta get DocumentQualifier =>
      const _$DocumentQualifierMeta();
}

Serializer<DocumentQualifier> _$documentQualifierSerializer =
    _$DocumentQualifierSerializer();

class _$DocumentQualifierSerializer
    implements PrimitiveSerializer<DocumentQualifier> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cashierReceipt': 'CashierReceipt',
    'customerReceipt': 'CustomerReceipt',
    'document': 'Document',
    'journal': 'Journal',
    'saleReceipt': 'SaleReceipt',
    'voucher': 'Voucher',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CashierReceipt': 'cashierReceipt',
    'CustomerReceipt': 'customerReceipt',
    'Document': 'document',
    'Journal': 'journal',
    'SaleReceipt': 'saleReceipt',
    'Voucher': 'voucher',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DocumentQualifier];
  @override
  final String wireName = 'DocumentQualifier';

  @override
  Object serialize(
    Serializers serializers,
    DocumentQualifier object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DocumentQualifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DocumentQualifier.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
