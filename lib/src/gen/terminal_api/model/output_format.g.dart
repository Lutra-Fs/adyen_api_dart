// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OutputFormat _$barCode = const OutputFormat._('barCode');
const OutputFormat _$messageRef = const OutputFormat._('messageRef');
const OutputFormat _$text = const OutputFormat._('text');
const OutputFormat _$XHTML = const OutputFormat._('XHTML');
const OutputFormat _$unknownDefaultOpenApi = const OutputFormat._(
  'unknownDefaultOpenApi',
);

OutputFormat _$valueOf(String name) {
  switch (name) {
    case 'barCode':
      return _$barCode;
    case 'messageRef':
      return _$messageRef;
    case 'text':
      return _$text;
    case 'XHTML':
      return _$XHTML;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<OutputFormat> _$values = BuiltSet<OutputFormat>(
  const <OutputFormat>[
    _$barCode,
    _$messageRef,
    _$text,
    _$XHTML,
    _$unknownDefaultOpenApi,
  ],
);

class _$OutputFormatMeta {
  const _$OutputFormatMeta();
  OutputFormat get barCode => _$barCode;
  OutputFormat get messageRef => _$messageRef;
  OutputFormat get text => _$text;
  OutputFormat get XHTML => _$XHTML;
  OutputFormat get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  OutputFormat valueOf(String name) => _$valueOf(name);
  BuiltSet<OutputFormat> get values => _$values;
}

mixin _$OutputFormatMixin {
  // ignore: non_constant_identifier_names
  _$OutputFormatMeta get OutputFormat => const _$OutputFormatMeta();
}

Serializer<OutputFormat> _$outputFormatSerializer = _$OutputFormatSerializer();

class _$OutputFormatSerializer implements PrimitiveSerializer<OutputFormat> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'barCode': 'BarCode',
    'messageRef': 'MessageRef',
    'text': 'Text',
    'XHTML': 'XHTML',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BarCode': 'barCode',
    'MessageRef': 'messageRef',
    'Text': 'text',
    'XHTML': 'XHTML',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[OutputFormat];
  @override
  final String wireName = 'OutputFormat';

  @override
  Object serialize(
    Serializers serializers,
    OutputFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  OutputFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => OutputFormat.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
