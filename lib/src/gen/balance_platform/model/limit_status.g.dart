// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LimitStatus _$active = const LimitStatus._('active');
const LimitStatus _$inactive = const LimitStatus._('inactive');
const LimitStatus _$pendingSCA = const LimitStatus._('pendingSCA');
const LimitStatus _$scheduled = const LimitStatus._('scheduled');
const LimitStatus _$unknownDefaultOpenApi = const LimitStatus._(
  'unknownDefaultOpenApi',
);

LimitStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'inactive':
      return _$inactive;
    case 'pendingSCA':
      return _$pendingSCA;
    case 'scheduled':
      return _$scheduled;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<LimitStatus> _$values = BuiltSet<LimitStatus>(
  const <LimitStatus>[
    _$active,
    _$inactive,
    _$pendingSCA,
    _$scheduled,
    _$unknownDefaultOpenApi,
  ],
);

class _$LimitStatusMeta {
  const _$LimitStatusMeta();
  LimitStatus get active => _$active;
  LimitStatus get inactive => _$inactive;
  LimitStatus get pendingSCA => _$pendingSCA;
  LimitStatus get scheduled => _$scheduled;
  LimitStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  LimitStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<LimitStatus> get values => _$values;
}

mixin _$LimitStatusMixin {
  // ignore: non_constant_identifier_names
  _$LimitStatusMeta get LimitStatus => const _$LimitStatusMeta();
}

Serializer<LimitStatus> _$limitStatusSerializer = _$LimitStatusSerializer();

class _$LimitStatusSerializer implements PrimitiveSerializer<LimitStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'pendingSCA': 'pendingSCA',
    'scheduled': 'scheduled',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'pendingSCA': 'pendingSCA',
    'scheduled': 'scheduled',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[LimitStatus];
  @override
  final String wireName = 'LimitStatus';

  @override
  Object serialize(
    Serializers serializers,
    LimitStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  LimitStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => LimitStatus.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
