// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_capability_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountCapabilityData extends AccountCapabilityData {
  @override
  final bool? allowed;
  @override
  final String? allowedLevel;
  @override
  final String? capability;
  @override
  final BuiltList<CapabilityProblem>? problems;
  @override
  final bool requested;
  @override
  final String requestedLevel;
  @override
  final DateTime? verificationDeadline;
  @override
  final String? verificationStatus;

  factory _$AccountCapabilityData([
    void Function(AccountCapabilityDataBuilder)? updates,
  ]) => (AccountCapabilityDataBuilder()..update(updates))._build();

  _$AccountCapabilityData._({
    this.allowed,
    this.allowedLevel,
    this.capability,
    this.problems,
    required this.requested,
    required this.requestedLevel,
    this.verificationDeadline,
    this.verificationStatus,
  }) : super._();
  @override
  AccountCapabilityData rebuild(
    void Function(AccountCapabilityDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountCapabilityDataBuilder toBuilder() =>
      AccountCapabilityDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountCapabilityData &&
        allowed == other.allowed &&
        allowedLevel == other.allowedLevel &&
        capability == other.capability &&
        problems == other.problems &&
        requested == other.requested &&
        requestedLevel == other.requestedLevel &&
        verificationDeadline == other.verificationDeadline &&
        verificationStatus == other.verificationStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, allowedLevel.hashCode);
    _$hash = $jc(_$hash, capability.hashCode);
    _$hash = $jc(_$hash, problems.hashCode);
    _$hash = $jc(_$hash, requested.hashCode);
    _$hash = $jc(_$hash, requestedLevel.hashCode);
    _$hash = $jc(_$hash, verificationDeadline.hashCode);
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountCapabilityData')
          ..add('allowed', allowed)
          ..add('allowedLevel', allowedLevel)
          ..add('capability', capability)
          ..add('problems', problems)
          ..add('requested', requested)
          ..add('requestedLevel', requestedLevel)
          ..add('verificationDeadline', verificationDeadline)
          ..add('verificationStatus', verificationStatus))
        .toString();
  }
}

class AccountCapabilityDataBuilder
    implements Builder<AccountCapabilityData, AccountCapabilityDataBuilder> {
  _$AccountCapabilityData? _$v;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  String? _allowedLevel;
  String? get allowedLevel => _$this._allowedLevel;
  set allowedLevel(String? allowedLevel) => _$this._allowedLevel = allowedLevel;

  String? _capability;
  String? get capability => _$this._capability;
  set capability(String? capability) => _$this._capability = capability;

  ListBuilder<CapabilityProblem>? _problems;
  ListBuilder<CapabilityProblem> get problems =>
      _$this._problems ??= ListBuilder<CapabilityProblem>();
  set problems(ListBuilder<CapabilityProblem>? problems) =>
      _$this._problems = problems;

  bool? _requested;
  bool? get requested => _$this._requested;
  set requested(bool? requested) => _$this._requested = requested;

  String? _requestedLevel;
  String? get requestedLevel => _$this._requestedLevel;
  set requestedLevel(String? requestedLevel) =>
      _$this._requestedLevel = requestedLevel;

  DateTime? _verificationDeadline;
  DateTime? get verificationDeadline => _$this._verificationDeadline;
  set verificationDeadline(DateTime? verificationDeadline) =>
      _$this._verificationDeadline = verificationDeadline;

  String? _verificationStatus;
  String? get verificationStatus => _$this._verificationStatus;
  set verificationStatus(String? verificationStatus) =>
      _$this._verificationStatus = verificationStatus;

  AccountCapabilityDataBuilder() {
    AccountCapabilityData._defaults(this);
  }

  AccountCapabilityDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowed = $v.allowed;
      _allowedLevel = $v.allowedLevel;
      _capability = $v.capability;
      _problems = $v.problems?.toBuilder();
      _requested = $v.requested;
      _requestedLevel = $v.requestedLevel;
      _verificationDeadline = $v.verificationDeadline;
      _verificationStatus = $v.verificationStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountCapabilityData other) {
    _$v = other as _$AccountCapabilityData;
  }

  @override
  void update(void Function(AccountCapabilityDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountCapabilityData build() => _build();

  _$AccountCapabilityData _build() {
    _$AccountCapabilityData _$result;
    try {
      _$result =
          _$v ??
          _$AccountCapabilityData._(
            allowed: allowed,
            allowedLevel: allowedLevel,
            capability: capability,
            problems: _problems?.build(),
            requested: BuiltValueNullFieldError.checkNotNull(
              requested,
              r'AccountCapabilityData',
              'requested',
            ),
            requestedLevel: BuiltValueNullFieldError.checkNotNull(
              requestedLevel,
              r'AccountCapabilityData',
              'requestedLevel',
            ),
            verificationDeadline: verificationDeadline,
            verificationStatus: verificationStatus,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'problems';
        _problems?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountCapabilityData',
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
