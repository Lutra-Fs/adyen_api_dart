// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reconciliation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReconciliationType _$acquirerReconciliation = const ReconciliationType._(
  'acquirerReconciliation',
);
const ReconciliationType _$acquirerSynchronisation = const ReconciliationType._(
  'acquirerSynchronisation',
);
const ReconciliationType _$previousReconciliation = const ReconciliationType._(
  'previousReconciliation',
);
const ReconciliationType _$saleReconciliation = const ReconciliationType._(
  'saleReconciliation',
);
const ReconciliationType _$unknownDefaultOpenApi = const ReconciliationType._(
  'unknownDefaultOpenApi',
);

ReconciliationType _$valueOf(String name) {
  switch (name) {
    case 'acquirerReconciliation':
      return _$acquirerReconciliation;
    case 'acquirerSynchronisation':
      return _$acquirerSynchronisation;
    case 'previousReconciliation':
      return _$previousReconciliation;
    case 'saleReconciliation':
      return _$saleReconciliation;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ReconciliationType> _$values =
    BuiltSet<ReconciliationType>(const <ReconciliationType>[
      _$acquirerReconciliation,
      _$acquirerSynchronisation,
      _$previousReconciliation,
      _$saleReconciliation,
      _$unknownDefaultOpenApi,
    ]);

class _$ReconciliationTypeMeta {
  const _$ReconciliationTypeMeta();
  ReconciliationType get acquirerReconciliation => _$acquirerReconciliation;
  ReconciliationType get acquirerSynchronisation => _$acquirerSynchronisation;
  ReconciliationType get previousReconciliation => _$previousReconciliation;
  ReconciliationType get saleReconciliation => _$saleReconciliation;
  ReconciliationType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ReconciliationType valueOf(String name) => _$valueOf(name);
  BuiltSet<ReconciliationType> get values => _$values;
}

mixin _$ReconciliationTypeMixin {
  // ignore: non_constant_identifier_names
  _$ReconciliationTypeMeta get ReconciliationType =>
      const _$ReconciliationTypeMeta();
}

Serializer<ReconciliationType> _$reconciliationTypeSerializer =
    _$ReconciliationTypeSerializer();

class _$ReconciliationTypeSerializer
    implements PrimitiveSerializer<ReconciliationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'acquirerReconciliation': 'AcquirerReconciliation',
    'acquirerSynchronisation': 'AcquirerSynchronisation',
    'previousReconciliation': 'PreviousReconciliation',
    'saleReconciliation': 'SaleReconciliation',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AcquirerReconciliation': 'acquirerReconciliation',
    'AcquirerSynchronisation': 'acquirerSynchronisation',
    'PreviousReconciliation': 'previousReconciliation',
    'SaleReconciliation': 'saleReconciliation',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ReconciliationType];
  @override
  final String wireName = 'ReconciliationType';

  @override
  Object serialize(
    Serializers serializers,
    ReconciliationType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ReconciliationType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ReconciliationType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
