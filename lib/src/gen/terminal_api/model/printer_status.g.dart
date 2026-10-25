// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'printer_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PrinterStatus _$OK = const PrinterStatus._('OK');
const PrinterStatus _$paperLow = const PrinterStatus._('paperLow');
const PrinterStatus _$noPaper = const PrinterStatus._('noPaper');
const PrinterStatus _$paperJam = const PrinterStatus._('paperJam');
const PrinterStatus _$outOfOrder = const PrinterStatus._('outOfOrder');
const PrinterStatus _$unknownDefaultOpenApi = const PrinterStatus._(
  'unknownDefaultOpenApi',
);

PrinterStatus _$valueOf(String name) {
  switch (name) {
    case 'OK':
      return _$OK;
    case 'paperLow':
      return _$paperLow;
    case 'noPaper':
      return _$noPaper;
    case 'paperJam':
      return _$paperJam;
    case 'outOfOrder':
      return _$outOfOrder;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PrinterStatus> _$values = BuiltSet<PrinterStatus>(
  const <PrinterStatus>[
    _$OK,
    _$paperLow,
    _$noPaper,
    _$paperJam,
    _$outOfOrder,
    _$unknownDefaultOpenApi,
  ],
);

class _$PrinterStatusMeta {
  const _$PrinterStatusMeta();
  PrinterStatus get OK => _$OK;
  PrinterStatus get paperLow => _$paperLow;
  PrinterStatus get noPaper => _$noPaper;
  PrinterStatus get paperJam => _$paperJam;
  PrinterStatus get outOfOrder => _$outOfOrder;
  PrinterStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  PrinterStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<PrinterStatus> get values => _$values;
}

mixin _$PrinterStatusMixin {
  // ignore: non_constant_identifier_names
  _$PrinterStatusMeta get PrinterStatus => const _$PrinterStatusMeta();
}

Serializer<PrinterStatus> _$printerStatusSerializer =
    _$PrinterStatusSerializer();

class _$PrinterStatusSerializer implements PrimitiveSerializer<PrinterStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OK': 'OK',
    'paperLow': 'PaperLow',
    'noPaper': 'NoPaper',
    'paperJam': 'PaperJam',
    'outOfOrder': 'OutOfOrder',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OK': 'OK',
    'PaperLow': 'paperLow',
    'NoPaper': 'noPaper',
    'PaperJam': 'paperJam',
    'OutOfOrder': 'outOfOrder',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PrinterStatus];
  @override
  final String wireName = 'PrinterStatus';

  @override
  Object serialize(
    Serializers serializers,
    PrinterStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PrinterStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PrinterStatus.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
