// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DonationFlow _$oneStep = const DonationFlow._('oneStep');
const DonationFlow _$twoStep = const DonationFlow._('twoStep');
const DonationFlow _$unknownDefaultOpenApi = const DonationFlow._(
  'unknownDefaultOpenApi',
);

DonationFlow _$valueOf(String name) {
  switch (name) {
    case 'oneStep':
      return _$oneStep;
    case 'twoStep':
      return _$twoStep;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<DonationFlow> _$values = BuiltSet<DonationFlow>(
  const <DonationFlow>[_$oneStep, _$twoStep, _$unknownDefaultOpenApi],
);

class _$DonationFlowMeta {
  const _$DonationFlowMeta();
  DonationFlow get oneStep => _$oneStep;
  DonationFlow get twoStep => _$twoStep;
  DonationFlow get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  DonationFlow valueOf(String name) => _$valueOf(name);
  BuiltSet<DonationFlow> get values => _$values;
}

mixin _$DonationFlowMixin {
  // ignore: non_constant_identifier_names
  _$DonationFlowMeta get DonationFlow => const _$DonationFlowMeta();
}

Serializer<DonationFlow> _$donationFlowSerializer = _$DonationFlowSerializer();

class _$DonationFlowSerializer implements PrimitiveSerializer<DonationFlow> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oneStep': 'oneStep',
    'twoStep': 'twoStep',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'oneStep': 'oneStep',
    'twoStep': 'twoStep',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DonationFlow];
  @override
  final String wireName = 'DonationFlow';

  @override
  Object serialize(
    Serializers serializers,
    DonationFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DonationFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DonationFlow.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
