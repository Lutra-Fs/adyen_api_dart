// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MandateStatus _$pending = const MandateStatus._('pending');
const MandateStatus _$approved = const MandateStatus._('approved');
const MandateStatus _$cancelled = const MandateStatus._('cancelled');
const MandateStatus _$unknownDefaultOpenApi = const MandateStatus._(
  'unknownDefaultOpenApi',
);

MandateStatus _$valueOf(String name) {
  switch (name) {
    case 'pending':
      return _$pending;
    case 'approved':
      return _$approved;
    case 'cancelled':
      return _$cancelled;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<MandateStatus> _$values = BuiltSet<MandateStatus>(
  const <MandateStatus>[
    _$pending,
    _$approved,
    _$cancelled,
    _$unknownDefaultOpenApi,
  ],
);

class _$MandateStatusMeta {
  const _$MandateStatusMeta();
  MandateStatus get pending => _$pending;
  MandateStatus get approved => _$approved;
  MandateStatus get cancelled => _$cancelled;
  MandateStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  MandateStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<MandateStatus> get values => _$values;
}

mixin _$MandateStatusMixin {
  // ignore: non_constant_identifier_names
  _$MandateStatusMeta get MandateStatus => const _$MandateStatusMeta();
}

Serializer<MandateStatus> _$mandateStatusSerializer =
    _$MandateStatusSerializer();

class _$MandateStatusSerializer implements PrimitiveSerializer<MandateStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'approved': 'approved',
    'cancelled': 'cancelled',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'approved': 'approved',
    'cancelled': 'cancelled',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MandateStatus];
  @override
  final String wireName = 'MandateStatus';

  @override
  Object serialize(
    Serializers serializers,
    MandateStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MandateStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MandateStatus.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
