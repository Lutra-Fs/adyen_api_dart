// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_sweep_executions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutSweepExecutions extends PayoutSweepExecutions {
  @override
  final Link link;
  @override
  final BuiltList<PayoutSweepExecution> sweepExecutions;

  factory _$PayoutSweepExecutions([
    void Function(PayoutSweepExecutionsBuilder)? updates,
  ]) => (PayoutSweepExecutionsBuilder()..update(updates))._build();

  _$PayoutSweepExecutions._({required this.link, required this.sweepExecutions})
    : super._();
  @override
  PayoutSweepExecutions rebuild(
    void Function(PayoutSweepExecutionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutSweepExecutionsBuilder toBuilder() =>
      PayoutSweepExecutionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutSweepExecutions &&
        link == other.link &&
        sweepExecutions == other.sweepExecutions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, sweepExecutions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutSweepExecutions')
          ..add('link', link)
          ..add('sweepExecutions', sweepExecutions))
        .toString();
  }
}

class PayoutSweepExecutionsBuilder
    implements Builder<PayoutSweepExecutions, PayoutSweepExecutionsBuilder> {
  _$PayoutSweepExecutions? _$v;

  LinkBuilder? _link;
  LinkBuilder get link => _$this._link ??= LinkBuilder();
  set link(LinkBuilder? link) => _$this._link = link;

  ListBuilder<PayoutSweepExecution>? _sweepExecutions;
  ListBuilder<PayoutSweepExecution> get sweepExecutions =>
      _$this._sweepExecutions ??= ListBuilder<PayoutSweepExecution>();
  set sweepExecutions(ListBuilder<PayoutSweepExecution>? sweepExecutions) =>
      _$this._sweepExecutions = sweepExecutions;

  PayoutSweepExecutionsBuilder() {
    PayoutSweepExecutions._defaults(this);
  }

  PayoutSweepExecutionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link.toBuilder();
      _sweepExecutions = $v.sweepExecutions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutSweepExecutions other) {
    _$v = other as _$PayoutSweepExecutions;
  }

  @override
  void update(void Function(PayoutSweepExecutionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutSweepExecutions build() => _build();

  _$PayoutSweepExecutions _build() {
    _$PayoutSweepExecutions _$result;
    try {
      _$result =
          _$v ??
          _$PayoutSweepExecutions._(
            link: link.build(),
            sweepExecutions: sweepExecutions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'link';
        link.build();
        _$failedField = 'sweepExecutions';
        sweepExecutions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PayoutSweepExecutions',
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
