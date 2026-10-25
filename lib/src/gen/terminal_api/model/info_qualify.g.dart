// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_qualify.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InfoQualify _$status = const InfoQualify._('status');
const InfoQualify _$error = const InfoQualify._('error');
const InfoQualify _$display = const InfoQualify._('display');
const InfoQualify _$sound = const InfoQualify._('sound');
const InfoQualify _$input = const InfoQualify._('input');
const InfoQualify _$pOIReplication = const InfoQualify._('pOIReplication');
const InfoQualify _$customerAssistance = const InfoQualify._(
  'customerAssistance',
);
const InfoQualify _$receipt = const InfoQualify._('receipt');
const InfoQualify _$document = const InfoQualify._('document');
const InfoQualify _$voucher = const InfoQualify._('voucher');
const InfoQualify _$unknownDefaultOpenApi = const InfoQualify._(
  'unknownDefaultOpenApi',
);

InfoQualify _$valueOf(String name) {
  switch (name) {
    case 'status':
      return _$status;
    case 'error':
      return _$error;
    case 'display':
      return _$display;
    case 'sound':
      return _$sound;
    case 'input':
      return _$input;
    case 'pOIReplication':
      return _$pOIReplication;
    case 'customerAssistance':
      return _$customerAssistance;
    case 'receipt':
      return _$receipt;
    case 'document':
      return _$document;
    case 'voucher':
      return _$voucher;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<InfoQualify> _$values =
    BuiltSet<InfoQualify>(const <InfoQualify>[
      _$status,
      _$error,
      _$display,
      _$sound,
      _$input,
      _$pOIReplication,
      _$customerAssistance,
      _$receipt,
      _$document,
      _$voucher,
      _$unknownDefaultOpenApi,
    ]);

class _$InfoQualifyMeta {
  const _$InfoQualifyMeta();
  InfoQualify get status => _$status;
  InfoQualify get error => _$error;
  InfoQualify get display => _$display;
  InfoQualify get sound => _$sound;
  InfoQualify get input => _$input;
  InfoQualify get pOIReplication => _$pOIReplication;
  InfoQualify get customerAssistance => _$customerAssistance;
  InfoQualify get receipt => _$receipt;
  InfoQualify get document => _$document;
  InfoQualify get voucher => _$voucher;
  InfoQualify get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  InfoQualify valueOf(String name) => _$valueOf(name);
  BuiltSet<InfoQualify> get values => _$values;
}

mixin _$InfoQualifyMixin {
  // ignore: non_constant_identifier_names
  _$InfoQualifyMeta get InfoQualify => const _$InfoQualifyMeta();
}

Serializer<InfoQualify> _$infoQualifySerializer = _$InfoQualifySerializer();

class _$InfoQualifySerializer implements PrimitiveSerializer<InfoQualify> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'status': 'Status',
    'error': 'Error',
    'display': 'Display',
    'sound': 'Sound',
    'input': 'Input',
    'pOIReplication': 'POIReplication',
    'customerAssistance': 'CustomerAssistance',
    'receipt': 'Receipt',
    'document': 'Document',
    'voucher': 'Voucher',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Status': 'status',
    'Error': 'error',
    'Display': 'display',
    'Sound': 'sound',
    'Input': 'input',
    'POIReplication': 'pOIReplication',
    'CustomerAssistance': 'customerAssistance',
    'Receipt': 'receipt',
    'Document': 'document',
    'Voucher': 'voucher',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[InfoQualify];
  @override
  final String wireName = 'InfoQualify';

  @override
  Object serialize(
    Serializers serializers,
    InfoQualify object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InfoQualify deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InfoQualify.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
