// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'association_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssociationStatus _$pendingApproval = const AssociationStatus._(
  'pendingApproval',
);
const AssociationStatus _$active = const AssociationStatus._('active');
const AssociationStatus _$unknownDefaultOpenApi = const AssociationStatus._(
  'unknownDefaultOpenApi',
);

AssociationStatus _$valueOf(String name) {
  switch (name) {
    case 'pendingApproval':
      return _$pendingApproval;
    case 'active':
      return _$active;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<AssociationStatus> _$values = BuiltSet<AssociationStatus>(
  const <AssociationStatus>[
    _$pendingApproval,
    _$active,
    _$unknownDefaultOpenApi,
  ],
);

class _$AssociationStatusMeta {
  const _$AssociationStatusMeta();
  AssociationStatus get pendingApproval => _$pendingApproval;
  AssociationStatus get active => _$active;
  AssociationStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  AssociationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AssociationStatus> get values => _$values;
}

mixin _$AssociationStatusMixin {
  // ignore: non_constant_identifier_names
  _$AssociationStatusMeta get AssociationStatus =>
      const _$AssociationStatusMeta();
}

Serializer<AssociationStatus> _$associationStatusSerializer =
    _$AssociationStatusSerializer();

class _$AssociationStatusSerializer
    implements PrimitiveSerializer<AssociationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pendingApproval': 'pendingApproval',
    'active': 'active',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pendingApproval': 'pendingApproval',
    'active': 'active',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AssociationStatus];
  @override
  final String wireName = 'AssociationStatus';

  @override
  Object serialize(
    Serializers serializers,
    AssociationStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AssociationStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AssociationStatus.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
