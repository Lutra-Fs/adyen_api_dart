// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loyalty_handling.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoyaltyHandling _$forbidden = const LoyaltyHandling._('forbidden');
const LoyaltyHandling _$processed = const LoyaltyHandling._('processed');
const LoyaltyHandling _$allowed = const LoyaltyHandling._('allowed');
const LoyaltyHandling _$proposed = const LoyaltyHandling._('proposed');
const LoyaltyHandling _$required_ = const LoyaltyHandling._('required_');
const LoyaltyHandling _$unknownDefaultOpenApi = const LoyaltyHandling._(
  'unknownDefaultOpenApi',
);

LoyaltyHandling _$valueOf(String name) {
  switch (name) {
    case 'forbidden':
      return _$forbidden;
    case 'processed':
      return _$processed;
    case 'allowed':
      return _$allowed;
    case 'proposed':
      return _$proposed;
    case 'required_':
      return _$required_;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<LoyaltyHandling> _$values =
    BuiltSet<LoyaltyHandling>(const <LoyaltyHandling>[
      _$forbidden,
      _$processed,
      _$allowed,
      _$proposed,
      _$required_,
      _$unknownDefaultOpenApi,
    ]);

class _$LoyaltyHandlingMeta {
  const _$LoyaltyHandlingMeta();
  LoyaltyHandling get forbidden => _$forbidden;
  LoyaltyHandling get processed => _$processed;
  LoyaltyHandling get allowed => _$allowed;
  LoyaltyHandling get proposed => _$proposed;
  LoyaltyHandling get required_ => _$required_;
  LoyaltyHandling get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  LoyaltyHandling valueOf(String name) => _$valueOf(name);
  BuiltSet<LoyaltyHandling> get values => _$values;
}

mixin _$LoyaltyHandlingMixin {
  // ignore: non_constant_identifier_names
  _$LoyaltyHandlingMeta get LoyaltyHandling => const _$LoyaltyHandlingMeta();
}

Serializer<LoyaltyHandling> _$loyaltyHandlingSerializer =
    _$LoyaltyHandlingSerializer();

class _$LoyaltyHandlingSerializer
    implements PrimitiveSerializer<LoyaltyHandling> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'forbidden': 'Forbidden',
    'processed': 'Processed',
    'allowed': 'Allowed',
    'proposed': 'Proposed',
    'required_': 'Required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Forbidden': 'forbidden',
    'Processed': 'processed',
    'Allowed': 'allowed',
    'Proposed': 'proposed',
    'Required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[LoyaltyHandling];
  @override
  final String wireName = 'LoyaltyHandling';

  @override
  Object serialize(
    Serializers serializers,
    LoyaltyHandling object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  LoyaltyHandling deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => LoyaltyHandling.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
