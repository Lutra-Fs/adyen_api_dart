// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_assignment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TerminalAssignmentStatusEnum _$terminalAssignmentStatusEnum_boarded =
    const TerminalAssignmentStatusEnum._('boarded');
const TerminalAssignmentStatusEnum _$terminalAssignmentStatusEnum_deployed =
    const TerminalAssignmentStatusEnum._('deployed');
const TerminalAssignmentStatusEnum _$terminalAssignmentStatusEnum_inventory =
    const TerminalAssignmentStatusEnum._('inventory');
const TerminalAssignmentStatusEnum
_$terminalAssignmentStatusEnum_reassignmentInProgress =
    const TerminalAssignmentStatusEnum._('reassignmentInProgress');
const TerminalAssignmentStatusEnum
_$terminalAssignmentStatusEnum_unknownDefaultOpenApi =
    const TerminalAssignmentStatusEnum._('unknownDefaultOpenApi');

TerminalAssignmentStatusEnum _$terminalAssignmentStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'boarded':
      return _$terminalAssignmentStatusEnum_boarded;
    case 'deployed':
      return _$terminalAssignmentStatusEnum_deployed;
    case 'inventory':
      return _$terminalAssignmentStatusEnum_inventory;
    case 'reassignmentInProgress':
      return _$terminalAssignmentStatusEnum_reassignmentInProgress;
    case 'unknownDefaultOpenApi':
      return _$terminalAssignmentStatusEnum_unknownDefaultOpenApi;
    default:
      return _$terminalAssignmentStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TerminalAssignmentStatusEnum>
_$terminalAssignmentStatusEnumValues =
    BuiltSet<TerminalAssignmentStatusEnum>(const <TerminalAssignmentStatusEnum>[
      _$terminalAssignmentStatusEnum_boarded,
      _$terminalAssignmentStatusEnum_deployed,
      _$terminalAssignmentStatusEnum_inventory,
      _$terminalAssignmentStatusEnum_reassignmentInProgress,
      _$terminalAssignmentStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<TerminalAssignmentStatusEnum>
_$terminalAssignmentStatusEnumSerializer =
    _$TerminalAssignmentStatusEnumSerializer();

class _$TerminalAssignmentStatusEnumSerializer
    implements PrimitiveSerializer<TerminalAssignmentStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'boarded': 'boarded',
    'deployed': 'deployed',
    'inventory': 'inventory',
    'reassignmentInProgress': 'reassignmentInProgress',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'boarded': 'boarded',
    'deployed': 'deployed',
    'inventory': 'inventory',
    'reassignmentInProgress': 'reassignmentInProgress',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TerminalAssignmentStatusEnum];
  @override
  final String wireName = 'TerminalAssignmentStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    TerminalAssignmentStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TerminalAssignmentStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TerminalAssignmentStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TerminalAssignment extends TerminalAssignment {
  @override
  final String companyId;
  @override
  final String? merchantId;
  @override
  final TerminalReassignmentTarget? reassignmentTarget;
  @override
  final TerminalAssignmentStatusEnum status;
  @override
  final String? storeId;

  factory _$TerminalAssignment([
    void Function(TerminalAssignmentBuilder)? updates,
  ]) => (TerminalAssignmentBuilder()..update(updates))._build();

  _$TerminalAssignment._({
    required this.companyId,
    this.merchantId,
    this.reassignmentTarget,
    required this.status,
    this.storeId,
  }) : super._();
  @override
  TerminalAssignment rebuild(
    void Function(TerminalAssignmentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalAssignmentBuilder toBuilder() =>
      TerminalAssignmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalAssignment &&
        companyId == other.companyId &&
        merchantId == other.merchantId &&
        reassignmentTarget == other.reassignmentTarget &&
        status == other.status &&
        storeId == other.storeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, reassignmentTarget.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalAssignment')
          ..add('companyId', companyId)
          ..add('merchantId', merchantId)
          ..add('reassignmentTarget', reassignmentTarget)
          ..add('status', status)
          ..add('storeId', storeId))
        .toString();
  }
}

class TerminalAssignmentBuilder
    implements Builder<TerminalAssignment, TerminalAssignmentBuilder> {
  _$TerminalAssignment? _$v;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  TerminalReassignmentTargetBuilder? _reassignmentTarget;
  TerminalReassignmentTargetBuilder get reassignmentTarget =>
      _$this._reassignmentTarget ??= TerminalReassignmentTargetBuilder();
  set reassignmentTarget(
    TerminalReassignmentTargetBuilder? reassignmentTarget,
  ) => _$this._reassignmentTarget = reassignmentTarget;

  TerminalAssignmentStatusEnum? _status;
  TerminalAssignmentStatusEnum? get status => _$this._status;
  set status(TerminalAssignmentStatusEnum? status) => _$this._status = status;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  TerminalAssignmentBuilder() {
    TerminalAssignment._defaults(this);
  }

  TerminalAssignmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _merchantId = $v.merchantId;
      _reassignmentTarget = $v.reassignmentTarget?.toBuilder();
      _status = $v.status;
      _storeId = $v.storeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalAssignment other) {
    _$v = other as _$TerminalAssignment;
  }

  @override
  void update(void Function(TerminalAssignmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalAssignment build() => _build();

  _$TerminalAssignment _build() {
    _$TerminalAssignment _$result;
    try {
      _$result =
          _$v ??
          _$TerminalAssignment._(
            companyId: BuiltValueNullFieldError.checkNotNull(
              companyId,
              r'TerminalAssignment',
              'companyId',
            ),
            merchantId: merchantId,
            reassignmentTarget: _reassignmentTarget?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'TerminalAssignment',
              'status',
            ),
            storeId: storeId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reassignmentTarget';
        _reassignmentTarget?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalAssignment',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
