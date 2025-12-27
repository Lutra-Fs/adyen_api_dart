// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_account_updater_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduleAccountUpdaterResult extends ScheduleAccountUpdaterResult {
  @override
  final String pspReference;
  @override
  final String result;

  factory _$ScheduleAccountUpdaterResult([
    void Function(ScheduleAccountUpdaterResultBuilder)? updates,
  ]) => (ScheduleAccountUpdaterResultBuilder()..update(updates))._build();

  _$ScheduleAccountUpdaterResult._({
    required this.pspReference,
    required this.result,
  }) : super._();
  @override
  ScheduleAccountUpdaterResult rebuild(
    void Function(ScheduleAccountUpdaterResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ScheduleAccountUpdaterResultBuilder toBuilder() =>
      ScheduleAccountUpdaterResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduleAccountUpdaterResult &&
        pspReference == other.pspReference &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduleAccountUpdaterResult')
          ..add('pspReference', pspReference)
          ..add('result', result))
        .toString();
  }
}

class ScheduleAccountUpdaterResultBuilder
    implements
        Builder<
          ScheduleAccountUpdaterResult,
          ScheduleAccountUpdaterResultBuilder
        > {
  _$ScheduleAccountUpdaterResult? _$v;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  ScheduleAccountUpdaterResultBuilder() {
    ScheduleAccountUpdaterResult._defaults(this);
  }

  ScheduleAccountUpdaterResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pspReference = $v.pspReference;
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduleAccountUpdaterResult other) {
    _$v = other as _$ScheduleAccountUpdaterResult;
  }

  @override
  void update(void Function(ScheduleAccountUpdaterResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduleAccountUpdaterResult build() => _build();

  _$ScheduleAccountUpdaterResult _build() {
    final _$result =
        _$v ??
        _$ScheduleAccountUpdaterResult._(
          pspReference: BuiltValueNullFieldError.checkNotNull(
            pspReference,
            r'ScheduleAccountUpdaterResult',
            'pspReference',
          ),
          result: BuiltValueNullFieldError.checkNotNull(
            result,
            r'ScheduleAccountUpdaterResult',
            'result',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
