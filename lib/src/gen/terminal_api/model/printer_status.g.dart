// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'printer_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PrinterStatus _$noPaper = const PrinterStatus._('noPaper');
const PrinterStatus _$OK = const PrinterStatus._('OK');
const PrinterStatus _$outOfOrder = const PrinterStatus._('outOfOrder');
const PrinterStatus _$paperJam = const PrinterStatus._('paperJam');
const PrinterStatus _$paperLow = const PrinterStatus._('paperLow');
const PrinterStatus _$unknownDefaultOpenApi = const PrinterStatus._(
  'unknownDefaultOpenApi',
);

PrinterStatus _$valueOf(String name) {
  switch (name) {
    case 'noPaper':
      return _$noPaper;
    case 'OK':
      return _$OK;
    case 'outOfOrder':
      return _$outOfOrder;
    case 'paperJam':
      return _$paperJam;
    case 'paperLow':
      return _$paperLow;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PrinterStatus> _$values = BuiltSet<PrinterStatus>(
  const <PrinterStatus>[
    _$noPaper,
    _$OK,
    _$outOfOrder,
    _$paperJam,
    _$paperLow,
    _$unknownDefaultOpenApi,
  ],
);

class _$PrinterStatusMeta {
  const _$PrinterStatusMeta();
  PrinterStatus get noPaper => _$noPaper;
  PrinterStatus get OK => _$OK;
  PrinterStatus get outOfOrder => _$outOfOrder;
  PrinterStatus get paperJam => _$paperJam;
  PrinterStatus get paperLow => _$paperLow;
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
    'noPaper': 'NoPaper',
    'OK': 'OK',
    'outOfOrder': 'OutOfOrder',
    'paperJam': 'PaperJam',
    'paperLow': 'PaperLow',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NoPaper': 'noPaper',
    'OK': 'OK',
    'OutOfOrder': 'outOfOrder',
    'PaperJam': 'paperJam',
    'PaperLow': 'paperLow',
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
