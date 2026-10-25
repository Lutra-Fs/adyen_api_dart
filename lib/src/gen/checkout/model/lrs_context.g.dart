// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lrs_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LrsContext extends LrsContext {
  @override
  final RemittancePurpose remittancePurpose;
  @override
  final SublimitStatus sublimitStatus;

  factory _$LrsContext([void Function(LrsContextBuilder)? updates]) =>
      (LrsContextBuilder()..update(updates))._build();

  _$LrsContext._({
    required this.remittancePurpose,
    required this.sublimitStatus,
  }) : super._();
  @override
  LrsContext rebuild(void Function(LrsContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LrsContextBuilder toBuilder() => LrsContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LrsContext &&
        remittancePurpose == other.remittancePurpose &&
        sublimitStatus == other.sublimitStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, remittancePurpose.hashCode);
    _$hash = $jc(_$hash, sublimitStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LrsContext')
          ..add('remittancePurpose', remittancePurpose)
          ..add('sublimitStatus', sublimitStatus))
        .toString();
  }
}

class LrsContextBuilder implements Builder<LrsContext, LrsContextBuilder> {
  _$LrsContext? _$v;

  RemittancePurpose? _remittancePurpose;
  RemittancePurpose? get remittancePurpose => _$this._remittancePurpose;
  set remittancePurpose(RemittancePurpose? remittancePurpose) =>
      _$this._remittancePurpose = remittancePurpose;

  SublimitStatus? _sublimitStatus;
  SublimitStatus? get sublimitStatus => _$this._sublimitStatus;
  set sublimitStatus(SublimitStatus? sublimitStatus) =>
      _$this._sublimitStatus = sublimitStatus;

  LrsContextBuilder() {
    LrsContext._defaults(this);
  }

  LrsContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _remittancePurpose = $v.remittancePurpose;
      _sublimitStatus = $v.sublimitStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LrsContext other) {
    _$v = other as _$LrsContext;
  }

  @override
  void update(void Function(LrsContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LrsContext build() => _build();

  _$LrsContext _build() {
    final _$result =
        _$v ??
        _$LrsContext._(
          remittancePurpose: BuiltValueNullFieldError.checkNotNull(
            remittancePurpose,
            r'LrsContext',
            'remittancePurpose',
          ),
          sublimitStatus: BuiltValueNullFieldError.checkNotNull(
            sublimitStatus,
            r'LrsContext',
            'sublimitStatus',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
