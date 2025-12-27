// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supporting_entity_capability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupportingEntityCapability extends SupportingEntityCapability {
  @override
  final bool? allowed;
  @override
  final String? id;
  @override
  final bool? requested;
  @override
  final String? verificationStatus;

  factory _$SupportingEntityCapability([
    void Function(SupportingEntityCapabilityBuilder)? updates,
  ]) => (SupportingEntityCapabilityBuilder()..update(updates))._build();

  _$SupportingEntityCapability._({
    this.allowed,
    this.id,
    this.requested,
    this.verificationStatus,
  }) : super._();
  @override
  SupportingEntityCapability rebuild(
    void Function(SupportingEntityCapabilityBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SupportingEntityCapabilityBuilder toBuilder() =>
      SupportingEntityCapabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupportingEntityCapability &&
        allowed == other.allowed &&
        id == other.id &&
        requested == other.requested &&
        verificationStatus == other.verificationStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, requested.hashCode);
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupportingEntityCapability')
          ..add('allowed', allowed)
          ..add('id', id)
          ..add('requested', requested)
          ..add('verificationStatus', verificationStatus))
        .toString();
  }
}

class SupportingEntityCapabilityBuilder
    implements
        Builder<SupportingEntityCapability, SupportingEntityCapabilityBuilder> {
  _$SupportingEntityCapability? _$v;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _requested;
  bool? get requested => _$this._requested;
  set requested(bool? requested) => _$this._requested = requested;

  String? _verificationStatus;
  String? get verificationStatus => _$this._verificationStatus;
  set verificationStatus(String? verificationStatus) =>
      _$this._verificationStatus = verificationStatus;

  SupportingEntityCapabilityBuilder() {
    SupportingEntityCapability._defaults(this);
  }

  SupportingEntityCapabilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowed = $v.allowed;
      _id = $v.id;
      _requested = $v.requested;
      _verificationStatus = $v.verificationStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupportingEntityCapability other) {
    _$v = other as _$SupportingEntityCapability;
  }

  @override
  void update(void Function(SupportingEntityCapabilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupportingEntityCapability build() => _build();

  _$SupportingEntityCapability _build() {
    final _$result =
        _$v ??
        _$SupportingEntityCapability._(
          allowed: allowed,
          id: id,
          requested: requested,
          verificationStatus: verificationStatus,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
