// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_support.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationSupport _$noCard = const IdentificationSupport._('noCard');
const IdentificationSupport _$loyaltyCard = const IdentificationSupport._(
  'loyaltyCard',
);
const IdentificationSupport _$hybridCard = const IdentificationSupport._(
  'hybridCard',
);
const IdentificationSupport _$linkedCard = const IdentificationSupport._(
  'linkedCard',
);
const IdentificationSupport _$unknownDefaultOpenApi =
    const IdentificationSupport._('unknownDefaultOpenApi');

IdentificationSupport _$valueOf(String name) {
  switch (name) {
    case 'noCard':
      return _$noCard;
    case 'loyaltyCard':
      return _$loyaltyCard;
    case 'hybridCard':
      return _$hybridCard;
    case 'linkedCard':
      return _$linkedCard;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationSupport> _$values =
    BuiltSet<IdentificationSupport>(const <IdentificationSupport>[
      _$noCard,
      _$loyaltyCard,
      _$hybridCard,
      _$linkedCard,
      _$unknownDefaultOpenApi,
    ]);

class _$IdentificationSupportMeta {
  const _$IdentificationSupportMeta();
  IdentificationSupport get noCard => _$noCard;
  IdentificationSupport get loyaltyCard => _$loyaltyCard;
  IdentificationSupport get hybridCard => _$hybridCard;
  IdentificationSupport get linkedCard => _$linkedCard;
  IdentificationSupport get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  IdentificationSupport valueOf(String name) => _$valueOf(name);
  BuiltSet<IdentificationSupport> get values => _$values;
}

mixin _$IdentificationSupportMixin {
  // ignore: non_constant_identifier_names
  _$IdentificationSupportMeta get IdentificationSupport =>
      const _$IdentificationSupportMeta();
}

Serializer<IdentificationSupport> _$identificationSupportSerializer =
    _$IdentificationSupportSerializer();

class _$IdentificationSupportSerializer
    implements PrimitiveSerializer<IdentificationSupport> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noCard': 'NoCard',
    'loyaltyCard': 'LoyaltyCard',
    'hybridCard': 'HybridCard',
    'linkedCard': 'LinkedCard',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NoCard': 'noCard',
    'LoyaltyCard': 'loyaltyCard',
    'HybridCard': 'hybridCard',
    'LinkedCard': 'linkedCard',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[IdentificationSupport];
  @override
  final String wireName = 'IdentificationSupport';

  @override
  Object serialize(
    Serializers serializers,
    IdentificationSupport object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  IdentificationSupport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => IdentificationSupport.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
