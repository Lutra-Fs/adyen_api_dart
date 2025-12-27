// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_sweep_configurations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceSweepConfigurationsResponse
    extends BalanceSweepConfigurationsResponse {
  @override
  final bool hasNext;
  @override
  final bool hasPrevious;
  @override
  final BuiltList<SweepConfigurationV2> sweeps;

  factory _$BalanceSweepConfigurationsResponse([
    void Function(BalanceSweepConfigurationsResponseBuilder)? updates,
  ]) => (BalanceSweepConfigurationsResponseBuilder()..update(updates))._build();

  _$BalanceSweepConfigurationsResponse._({
    required this.hasNext,
    required this.hasPrevious,
    required this.sweeps,
  }) : super._();
  @override
  BalanceSweepConfigurationsResponse rebuild(
    void Function(BalanceSweepConfigurationsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceSweepConfigurationsResponseBuilder toBuilder() =>
      BalanceSweepConfigurationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceSweepConfigurationsResponse &&
        hasNext == other.hasNext &&
        hasPrevious == other.hasPrevious &&
        sweeps == other.sweeps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasNext.hashCode);
    _$hash = $jc(_$hash, hasPrevious.hashCode);
    _$hash = $jc(_$hash, sweeps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceSweepConfigurationsResponse')
          ..add('hasNext', hasNext)
          ..add('hasPrevious', hasPrevious)
          ..add('sweeps', sweeps))
        .toString();
  }
}

class BalanceSweepConfigurationsResponseBuilder
    implements
        Builder<
          BalanceSweepConfigurationsResponse,
          BalanceSweepConfigurationsResponseBuilder
        > {
  _$BalanceSweepConfigurationsResponse? _$v;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  ListBuilder<SweepConfigurationV2>? _sweeps;
  ListBuilder<SweepConfigurationV2> get sweeps =>
      _$this._sweeps ??= ListBuilder<SweepConfigurationV2>();
  set sweeps(ListBuilder<SweepConfigurationV2>? sweeps) =>
      _$this._sweeps = sweeps;

  BalanceSweepConfigurationsResponseBuilder() {
    BalanceSweepConfigurationsResponse._defaults(this);
  }

  BalanceSweepConfigurationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasNext = $v.hasNext;
      _hasPrevious = $v.hasPrevious;
      _sweeps = $v.sweeps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceSweepConfigurationsResponse other) {
    _$v = other as _$BalanceSweepConfigurationsResponse;
  }

  @override
  void update(
    void Function(BalanceSweepConfigurationsResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  BalanceSweepConfigurationsResponse build() => _build();

  _$BalanceSweepConfigurationsResponse _build() {
    _$BalanceSweepConfigurationsResponse _$result;
    try {
      _$result =
          _$v ??
          _$BalanceSweepConfigurationsResponse._(
            hasNext: BuiltValueNullFieldError.checkNotNull(
              hasNext,
              r'BalanceSweepConfigurationsResponse',
              'hasNext',
            ),
            hasPrevious: BuiltValueNullFieldError.checkNotNull(
              hasPrevious,
              r'BalanceSweepConfigurationsResponse',
              'hasPrevious',
            ),
            sweeps: sweeps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sweeps';
        sweeps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceSweepConfigurationsResponse',
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
