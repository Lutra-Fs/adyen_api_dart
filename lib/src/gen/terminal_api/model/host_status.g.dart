// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HostStatus extends HostStatus {
  @override
  final int acquirerID;
  @override
  final bool? isReachableFlag;

  factory _$HostStatus([void Function(HostStatusBuilder)? updates]) =>
      (HostStatusBuilder()..update(updates))._build();

  _$HostStatus._({required this.acquirerID, this.isReachableFlag}) : super._();
  @override
  HostStatus rebuild(void Function(HostStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HostStatusBuilder toBuilder() => HostStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HostStatus &&
        acquirerID == other.acquirerID &&
        isReachableFlag == other.isReachableFlag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acquirerID.hashCode);
    _$hash = $jc(_$hash, isReachableFlag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HostStatus')
          ..add('acquirerID', acquirerID)
          ..add('isReachableFlag', isReachableFlag))
        .toString();
  }
}

class HostStatusBuilder implements Builder<HostStatus, HostStatusBuilder> {
  _$HostStatus? _$v;

  int? _acquirerID;
  int? get acquirerID => _$this._acquirerID;
  set acquirerID(int? acquirerID) => _$this._acquirerID = acquirerID;

  bool? _isReachableFlag;
  bool? get isReachableFlag => _$this._isReachableFlag;
  set isReachableFlag(bool? isReachableFlag) =>
      _$this._isReachableFlag = isReachableFlag;

  HostStatusBuilder() {
    HostStatus._defaults(this);
  }

  HostStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acquirerID = $v.acquirerID;
      _isReachableFlag = $v.isReachableFlag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HostStatus other) {
    _$v = other as _$HostStatus;
  }

  @override
  void update(void Function(HostStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HostStatus build() => _build();

  _$HostStatus _build() {
    final _$result =
        _$v ??
        _$HostStatus._(
          acquirerID: BuiltValueNullFieldError.checkNotNull(
            acquirerID,
            r'HostStatus',
            'acquirerID',
          ),
          isReachableFlag: isReachableFlag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
