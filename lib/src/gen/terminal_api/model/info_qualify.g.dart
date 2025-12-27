// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_qualify.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InfoQualify _$customerAssistance = const InfoQualify._(
  'customerAssistance',
);
const InfoQualify _$display = const InfoQualify._('display');
const InfoQualify _$document = const InfoQualify._('document');
const InfoQualify _$error = const InfoQualify._('error');
const InfoQualify _$input = const InfoQualify._('input');
const InfoQualify _$pOIReplication = const InfoQualify._('pOIReplication');
const InfoQualify _$receipt = const InfoQualify._('receipt');
const InfoQualify _$sound = const InfoQualify._('sound');
const InfoQualify _$status = const InfoQualify._('status');
const InfoQualify _$voucher = const InfoQualify._('voucher');
const InfoQualify _$unknownDefaultOpenApi = const InfoQualify._(
  'unknownDefaultOpenApi',
);

InfoQualify _$valueOf(String name) {
  switch (name) {
    case 'customerAssistance':
      return _$customerAssistance;
    case 'display':
      return _$display;
    case 'document':
      return _$document;
    case 'error':
      return _$error;
    case 'input':
      return _$input;
    case 'pOIReplication':
      return _$pOIReplication;
    case 'receipt':
      return _$receipt;
    case 'sound':
      return _$sound;
    case 'status':
      return _$status;
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
      _$customerAssistance,
      _$display,
      _$document,
      _$error,
      _$input,
      _$pOIReplication,
      _$receipt,
      _$sound,
      _$status,
      _$voucher,
      _$unknownDefaultOpenApi,
    ]);

class _$InfoQualifyMeta {
  const _$InfoQualifyMeta();
  InfoQualify get customerAssistance => _$customerAssistance;
  InfoQualify get display => _$display;
  InfoQualify get document => _$document;
  InfoQualify get error => _$error;
  InfoQualify get input => _$input;
  InfoQualify get pOIReplication => _$pOIReplication;
  InfoQualify get receipt => _$receipt;
  InfoQualify get sound => _$sound;
  InfoQualify get status => _$status;
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
    'customerAssistance': 'CustomerAssistance',
    'display': 'Display',
    'document': 'Document',
    'error': 'Error',
    'input': 'Input',
    'pOIReplication': 'POIReplication',
    'receipt': 'Receipt',
    'sound': 'Sound',
    'status': 'Status',
    'voucher': 'Voucher',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CustomerAssistance': 'customerAssistance',
    'Display': 'display',
    'Document': 'document',
    'Error': 'error',
    'Input': 'input',
    'POIReplication': 'pOIReplication',
    'Receipt': 'receipt',
    'Sound': 'sound',
    'Status': 'status',
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
