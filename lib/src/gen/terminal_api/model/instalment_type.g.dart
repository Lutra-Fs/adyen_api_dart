// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instalment_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InstalmentType _$deferredInstalments = const InstalmentType._(
  'deferredInstalments',
);
const InstalmentType _$equalInstalments = const InstalmentType._(
  'equalInstalments',
);
const InstalmentType _$inequalInstalments = const InstalmentType._(
  'inequalInstalments',
);
const InstalmentType _$unknownDefaultOpenApi = const InstalmentType._(
  'unknownDefaultOpenApi',
);

InstalmentType _$valueOf(String name) {
  switch (name) {
    case 'deferredInstalments':
      return _$deferredInstalments;
    case 'equalInstalments':
      return _$equalInstalments;
    case 'inequalInstalments':
      return _$inequalInstalments;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<InstalmentType> _$values =
    BuiltSet<InstalmentType>(const <InstalmentType>[
      _$deferredInstalments,
      _$equalInstalments,
      _$inequalInstalments,
      _$unknownDefaultOpenApi,
    ]);

class _$InstalmentTypeMeta {
  const _$InstalmentTypeMeta();
  InstalmentType get deferredInstalments => _$deferredInstalments;
  InstalmentType get equalInstalments => _$equalInstalments;
  InstalmentType get inequalInstalments => _$inequalInstalments;
  InstalmentType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  InstalmentType valueOf(String name) => _$valueOf(name);
  BuiltSet<InstalmentType> get values => _$values;
}

mixin _$InstalmentTypeMixin {
  // ignore: non_constant_identifier_names
  _$InstalmentTypeMeta get InstalmentType => const _$InstalmentTypeMeta();
}

Serializer<InstalmentType> _$instalmentTypeSerializer =
    _$InstalmentTypeSerializer();

class _$InstalmentTypeSerializer
    implements PrimitiveSerializer<InstalmentType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'deferredInstalments': 'DeferredInstalments',
    'equalInstalments': 'EqualInstalments',
    'inequalInstalments': 'InequalInstalments',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DeferredInstalments': 'deferredInstalments',
    'EqualInstalments': 'equalInstalments',
    'InequalInstalments': 'inequalInstalments',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[InstalmentType];
  @override
  final String wireName = 'InstalmentType';

  @override
  Object serialize(
    Serializers serializers,
    InstalmentType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InstalmentType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InstalmentType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
