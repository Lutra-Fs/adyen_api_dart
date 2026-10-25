// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DonationType _$roundup = const DonationType._('roundup');
const DonationType _$fixedAmounts = const DonationType._('fixedAmounts');
const DonationType _$fixedAmountsRoundup = const DonationType._(
  'fixedAmountsRoundup',
);
const DonationType _$unknownDefaultOpenApi = const DonationType._(
  'unknownDefaultOpenApi',
);

DonationType _$valueOf(String name) {
  switch (name) {
    case 'roundup':
      return _$roundup;
    case 'fixedAmounts':
      return _$fixedAmounts;
    case 'fixedAmountsRoundup':
      return _$fixedAmountsRoundup;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<DonationType> _$values = BuiltSet<DonationType>(
  const <DonationType>[
    _$roundup,
    _$fixedAmounts,
    _$fixedAmountsRoundup,
    _$unknownDefaultOpenApi,
  ],
);

class _$DonationTypeMeta {
  const _$DonationTypeMeta();
  DonationType get roundup => _$roundup;
  DonationType get fixedAmounts => _$fixedAmounts;
  DonationType get fixedAmountsRoundup => _$fixedAmountsRoundup;
  DonationType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  DonationType valueOf(String name) => _$valueOf(name);
  BuiltSet<DonationType> get values => _$values;
}

mixin _$DonationTypeMixin {
  // ignore: non_constant_identifier_names
  _$DonationTypeMeta get DonationType => const _$DonationTypeMeta();
}

Serializer<DonationType> _$donationTypeSerializer = _$DonationTypeSerializer();

class _$DonationTypeSerializer implements PrimitiveSerializer<DonationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'roundup': 'roundup',
    'fixedAmounts': 'fixedAmounts',
    'fixedAmountsRoundup': 'fixedAmountsRoundup',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'roundup': 'roundup',
    'fixedAmounts': 'fixedAmounts',
    'fixedAmountsRoundup': 'fixedAmountsRoundup',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DonationType];
  @override
  final String wireName = 'DonationType';

  @override
  Object serialize(
    Serializers serializers,
    DonationType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DonationType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DonationType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
