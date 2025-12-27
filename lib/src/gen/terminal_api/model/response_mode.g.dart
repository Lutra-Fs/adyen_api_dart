// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseMode _$immediate = const ResponseMode._('immediate');
const ResponseMode _$notRequired = const ResponseMode._('notRequired');
const ResponseMode _$printEnd = const ResponseMode._('printEnd');
const ResponseMode _$soundEnd = const ResponseMode._('soundEnd');
const ResponseMode _$unknownDefaultOpenApi = const ResponseMode._(
  'unknownDefaultOpenApi',
);

ResponseMode _$valueOf(String name) {
  switch (name) {
    case 'immediate':
      return _$immediate;
    case 'notRequired':
      return _$notRequired;
    case 'printEnd':
      return _$printEnd;
    case 'soundEnd':
      return _$soundEnd;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ResponseMode> _$values = BuiltSet<ResponseMode>(
  const <ResponseMode>[
    _$immediate,
    _$notRequired,
    _$printEnd,
    _$soundEnd,
    _$unknownDefaultOpenApi,
  ],
);

class _$ResponseModeMeta {
  const _$ResponseModeMeta();
  ResponseMode get immediate => _$immediate;
  ResponseMode get notRequired => _$notRequired;
  ResponseMode get printEnd => _$printEnd;
  ResponseMode get soundEnd => _$soundEnd;
  ResponseMode get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ResponseMode valueOf(String name) => _$valueOf(name);
  BuiltSet<ResponseMode> get values => _$values;
}

mixin _$ResponseModeMixin {
  // ignore: non_constant_identifier_names
  _$ResponseModeMeta get ResponseMode => const _$ResponseModeMeta();
}

Serializer<ResponseMode> _$responseModeSerializer = _$ResponseModeSerializer();

class _$ResponseModeSerializer implements PrimitiveSerializer<ResponseMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'immediate': 'Immediate',
    'notRequired': 'NotRequired',
    'printEnd': 'PrintEnd',
    'soundEnd': 'SoundEnd',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Immediate': 'immediate',
    'NotRequired': 'notRequired',
    'PrintEnd': 'printEnd',
    'SoundEnd': 'soundEnd',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseMode];
  @override
  final String wireName = 'ResponseMode';

  @override
  Object serialize(
    Serializers serializers,
    ResponseMode object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ResponseMode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ResponseMode.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
