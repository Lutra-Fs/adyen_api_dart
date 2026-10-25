// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execution_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExecutionResult _$failed = const ExecutionResult._('failed');
const ExecutionResult _$succeeded = const ExecutionResult._('succeeded');
const ExecutionResult _$skipped = const ExecutionResult._('skipped');
const ExecutionResult _$unknownDefaultOpenApi = const ExecutionResult._(
  'unknownDefaultOpenApi',
);

ExecutionResult _$valueOf(String name) {
  switch (name) {
    case 'failed':
      return _$failed;
    case 'succeeded':
      return _$succeeded;
    case 'skipped':
      return _$skipped;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ExecutionResult> _$values = BuiltSet<ExecutionResult>(
  const <ExecutionResult>[
    _$failed,
    _$succeeded,
    _$skipped,
    _$unknownDefaultOpenApi,
  ],
);

class _$ExecutionResultMeta {
  const _$ExecutionResultMeta();
  ExecutionResult get failed => _$failed;
  ExecutionResult get succeeded => _$succeeded;
  ExecutionResult get skipped => _$skipped;
  ExecutionResult get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ExecutionResult valueOf(String name) => _$valueOf(name);
  BuiltSet<ExecutionResult> get values => _$values;
}

mixin _$ExecutionResultMixin {
  // ignore: non_constant_identifier_names
  _$ExecutionResultMeta get ExecutionResult => const _$ExecutionResultMeta();
}

Serializer<ExecutionResult> _$executionResultSerializer =
    _$ExecutionResultSerializer();

class _$ExecutionResultSerializer
    implements PrimitiveSerializer<ExecutionResult> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
    'succeeded': 'succeeded',
    'skipped': 'skipped',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
    'succeeded': 'succeeded',
    'skipped': 'skipped',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ExecutionResult];
  @override
  final String wireName = 'ExecutionResult';

  @override
  Object serialize(
    Serializers serializers,
    ExecutionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ExecutionResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ExecutionResult.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
